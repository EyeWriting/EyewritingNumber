function [data] = loaddata_from_a_file_healthy(filepath)
    data = pop_biosig(filepath); % BDF file open
    % 

    %remove wrong event at the beginning
    nEvents = length(data.event);
    e_id_start = 0;
    for i=1:nEvents
        if data.event(i).type==64
            e_id_start = i;
            break;
        end
    end
    data.event(:,1:e_id_start-1) = [];
end