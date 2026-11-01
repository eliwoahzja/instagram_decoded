.class public final LX/lh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lh9;->$t:I

    iput-object p3, p0, LX/lh9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lh9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lh9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    iget v0, p0, LX/lh9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    iget-object v3, v0, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce51570

    iget v1, v0, LX/jhy;->A01:I

    const-string v0, "eb_manager_add_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, LX/cCh;->A02:LX/cCh;

    new-instance v1, LX/S2Q;

    invoke-direct {v1, v0}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UM3;->A00:LX/G5D;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v1

    iget-object v0, p0, LX/lh9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v3, v2}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/lh9;->A01:Ljava/lang/Object;

    invoke-static {v2, v7, v0, v1}, Lcom/facebook/advancedcryptotransportpushnotifications/mca/MailboxAdvancedCryptoTransportPushNotificationsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0x16

    goto :goto_1

    :pswitch_3
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xa

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_4
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/16 v1, 0x28

    :goto_1
    iget-object v0, p0, LX/lh9;->A02:Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v7, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-static {v7}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/lh9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0x11

    new-instance v0, LX/lk2;

    invoke-direct {v0, p0, v2, v5, v1}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v14

    const-string v8, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    iget-object v9, p0, LX/lh9;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v6, 0x6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v6 .. v14}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v7, Ljava/lang/Number;

    iget-object v0, p0, LX/lh9;->A02:Ljava/lang/Object;

    check-cast v0, LX/nuj;

    iget-object v2, v0, LX/nuj;->A00:LX/4DS;

    invoke-static {v2}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iget-wide v0, v2, LX/4DS;->A06:J

    const-string v6, "handle_push_notification_with_configs"

    invoke-interface {v3, v0, v1, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-wide v1, v2, LX/4DS;->A06:J

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Neu;->FfC(JLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v1, 0x18004

    iget-object v0, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EV;

    iget-object v1, v0, LX/4EV;->A01:LX/Gfh;

    iget-boolean v0, v1, LX/Gfh;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Gfh;->A01:J

    invoke-interface {v4, v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "mem_state_at_callback"

    invoke-interface {v4, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "c"

    const-string v0, "104"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v1, LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    iget-object v3, v0, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce519d6

    iget v1, v0, LX/jhy;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_4

    const-string v0, "EncryptedBackups createUniqueVirtualDevice fails."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lh9;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    iget-object v3, v0, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/jhy;->A00:I

    iget v1, v0, LX/jhy;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_4

    const-string v0, "EncryptedBackups createVirtualDevice fails."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/lh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, LX/cCn;->A02:LX/cCn;

    new-instance v1, LX/S2Q;

    invoke-direct {v1, v0}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
