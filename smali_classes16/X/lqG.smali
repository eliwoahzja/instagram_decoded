.class public final LX/lqG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqG;->$t:I

    iput-object p1, p0, LX/lqG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/lqG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOd;

    invoke-static {v0}, LX/HOd;->A02(LX/HOd;)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v0, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOd;

    invoke-static {v0}, LX/HOd;->A01(LX/HOd;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/IQX;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3tj;->A1P:LX/3tj;

    new-instance v2, LX/L0G;

    invoke-direct {v2, v1, v0}, LX/L0G;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    new-instance v1, LX/I2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v3, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYs;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/UYs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3tj;->A1a:LX/3tj;

    new-instance v2, LX/L0G;

    invoke-direct {v2, v1, v0}, LX/L0G;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    new-instance v1, LX/I2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v3, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOd;

    const/4 v10, 0x0

    iget-object v0, v3, LX/HOd;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v3, LX/HOd;->A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v6, :cond_0

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v3, LX/HOd;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget v12, v3, LX/HOd;->A01:I

    iget v13, v3, LX/HOd;->A00:I

    iget-boolean v14, v3, LX/HOd;->A09:Z

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, v3, LX/HOd;->A07:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/MN1;->A02:LX/MN1;

    const/4 v15, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v15}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v1

    new-instance v0, LX/QsO;

    invoke-direct {v0, v3, v15}, LX/QsO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HOf;->A07:LX/Vig;

    const/4 v2, 0x2

    new-instance v0, LX/lqG;

    invoke-direct {v0, v3, v2}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HOf;->A0H:Lkotlin/jvm/functions/Function0;

    return-object v1

    :pswitch_5
    iget-object v5, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v5, LX/HOd;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    const-string v1, "currentTheme"

    iget-object v0, v5, LX/HOd;->A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v7, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_1

    :cond_4
    iget v7, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_1
    iget-object v6, v5, LX/HOd;->A06:Ljava/lang/String;

    sget-object v1, LX/5z3;->A00:LX/5z3;

    iget-object v0, v5, LX/HOd;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5z3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v3, 0x0

    new-instance v1, LX/XOK;

    invoke-direct {v1}, LX/XOK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "current_font_style"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bubble_color"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "received_bubble_color"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_upsell"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v2, 0x15

    new-instance v0, LX/lqq;

    invoke-direct {v0, v2, v1, v5}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/XOK;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    new-instance v0, LX/agy;

    invoke-direct {v0, v5, v2}, LX/agy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/XOK;->A01:LX/snk;

    return-object v1

    :pswitch_6
    iget-object v1, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPI;

    iget-object v0, v1, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    iget-object v0, v1, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4}, Lcom/instagram/model/venue/Venue;-><init>()V

    :cond_8
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/XPI;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    iget-object v0, v1, LX/XPI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/OQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OQL;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/OQL;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v3, v1, LX/OQL;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/OQL;->A04:Z

    iput-object v0, v1, LX/OQL;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/aCG;

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/aCG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3tj;->A1P:LX/3tj;

    new-instance v2, LX/L0G;

    invoke-direct {v2, v1, v0}, LX/L0G;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    new-instance v1, LX/I2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_8
    iget-object v3, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v3, LX/aCG;

    monitor-enter v3

    :try_start_3
    iget-object v1, v3, LX/aCG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3tj;->A1V:LX/3tj;

    new-instance v2, LX/L0G;

    invoke-direct {v2, v1, v0}, LX/L0G;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    new-instance v1, LX/I2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, v1, LX/I2z;->A00:LX/L0G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object v2, v0, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GQh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Zw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zw0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Zw0;->A02:LX/aCG;

    new-instance v4, LX/0TR;

    invoke-direct {v4, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Zqr;

    invoke-direct/range {v2 .. v7}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/aCH;

    invoke-direct {v0, v2}, LX/aCH;-><init>(LX/Zqr;)V

    iput-object v0, v1, LX/Zw0;->A00:LX/aCH;

    goto :goto_3

    :pswitch_a
    iget-object v0, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object v2, v0, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GQh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/lEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lEm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/lEm;->A02:LX/aCG;

    new-instance v4, LX/0TR;

    invoke-direct {v4, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Zqr;

    invoke-direct/range {v2 .. v7}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/aCH;

    invoke-direct {v0, v2}, LX/aCH;-><init>(LX/Zqr;)V

    iput-object v0, v1, LX/lEm;->A00:LX/aCH;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v1, v1, LX/lqG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zqt;

    iget-object v0, v1, LX/Zqt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/Zqt;->A02:LX/0TR;

    sget-object v3, LX/008;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/Zqr;

    invoke-direct/range {v0 .. v5}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, LX/aCH;

    invoke-direct {v1, v0}, LX/aCH;-><init>(LX/Zqr;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
