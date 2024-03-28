figure(1)
plot(Nr1(:,1),Nr1(:,2),'k','Linewidth',1.5)
hold on
plot(Nr2(:,1),Nr2(:,2),'b','Linewidth',1.5)
hold on
plot(Nr3(:,1),Nr3(:,2),'r','Linewidth',1.5)
hold on
% plot(Nr4(:,1),Nr4(:,2),'y','Linewidth',1.5)
% hold on
% plot(Nr3(:,1),Nr3(:,2),'k','Linewidth',1.5)
legend('SMC-STA','改进SMC-STA','改进SMC-改进STA')
figure(2)
plot(Nr4(:,1),Nr4(:,2),'k','Linewidth',1.5)
hold on
plot(Nr5(:,1),Nr5(:,2),'b','Linewidth',1.5)
hold on
plot(Nr6(:,1),Nr6(:,2),'r','Linewidth',1.5)
hold on
% plot(Nr4(:,1),Nr4(:,2),'y','Linewidth',1.5)
% hold on
% plot(Nr3(:,1),Nr3(:,2),'k','Linewidth',1.5)
legend('SMC-STA','改进SMC-STA','改进SMC-改进STA')
% legend('SMC-PI','PI-PI','改进SMC-PI')
% legend('PI-PI')
grid on
