classdef ModeTest < int32
% -1; 2, 3; 5, 6 - 仅测量信号；三相α, β轴；三相d, q轴
%   中间量，不对用户开放使用。
% 0 - 单相
% 	该值应用于注入端口时，每个频点会进行一次频率为 F_FREQS 的注入。
%	该值应用于测量端口时，每次注入会进行一次频率为 F_FREQS' 的测量。
% 1 - 三相αβ
%	该值应用于注入端口时，每个频点会进行一次频率为 F_FREQS 的α轴注入，一次频率为 F_FREQS 的β轴注入；
%	该值应用于测量端口时，每次注入会进行一次频率为 F_FREQS' 的α轴测量，一次频率为 F_FREQS' 的β轴测量。
% 4 - 三相dq
%	该值应用于注入端口时，每个频点会进行一次频率为 F_FREQS 的d轴注入，一次频率为 F_FREQS 的q轴注入；
%	该值应用于测量端口时，每次注入会进行一次频率为 F_FREQS' 的d轴测量，一次频率为 F_FREQS' 的q轴测量。
% 7 - 三相正负序
%	该值应用于注入端口时，每个频点会进行一次频率为 F_FREQS 的注入，一次频率为 2 * F_FUND - F_FREQS 的注入；
%	该值应用于测量端口时，每次注入会进行一次 F_FREQS' 的测量，一次频率为 2 * F_FUND - F_FREQS' 的测量。
    enumeration  
        signal(-1)
        P1(0)  
        
        P3_ab(1)  
        P3_a(2)  
        P3_b(3)

        P3_dq(4)  
        P3_d(5)  
        P3_q(6)  
        
        P3_pn(7)  
    end  
end 