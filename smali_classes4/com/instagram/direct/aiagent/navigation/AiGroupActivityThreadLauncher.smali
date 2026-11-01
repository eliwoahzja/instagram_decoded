.class public final Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/Fcg;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object/from16 v11, p3

    move-object/from16 v10, p5

    move-wide/from16 v2, p6

    move-object v9, p1

    move/from16 v8, p8

    move-object/from16 v4, p4

    instance-of v0, v10, LX/Dh1;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    move-object v12, v10

    check-cast v12, LX/Dh1;

    iget v5, v12, LX/Dh1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v12, LX/Dh1;->A00:I

    :goto_0
    iget-object v1, v12, LX/Dh1;->A09:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/Dh1;->A00:I

    const/4 v13, 0x1

    const/16 p2, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v13, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Dh1;

    invoke-direct {v12, v6, v10}, LX/Dh1;-><init>(Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BcK;

    invoke-static {p0}, LX/BcK;->A00(LX/BcK;)I

    move-result v5

    const-string v1, "create_server_thread_start"

    iget-object v0, p0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/BcK;->A01:Ljava/lang/String;

    iget-object p1, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object p0, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BLd;->A00:LX/BLd;

    invoke-virtual {p0, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v13, p0, LX/4Em;->A0U:Z

    const-string v0, "direct_v2/create_group_thread/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_group_activity_ids"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v7, v12, LX/Dh1;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/Dh1;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/Dh1;->A04:Ljava/lang/Object;

    iput-object v11, v12, LX/Dh1;->A05:Ljava/lang/Object;

    iput-object v5, v12, LX/Dh1;->A06:Ljava/lang/Object;

    iput-wide v2, v12, LX/Dh1;->A01:J

    iput-boolean v8, v12, LX/Dh1;->A08:Z

    iput v13, v12, LX/Dh1;->A00:I

    const v0, 0x12d53dde

    invoke-virtual {v1, v0, v12}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_2
    iget-boolean v8, v12, LX/Dh1;->A08:Z

    iget-wide v2, v12, LX/Dh1;->A01:J

    iget-object v5, v12, LX/Dh1;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v12, LX/Dh1;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    iget-object v9, v12, LX/Dh1;->A04:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v4, v12, LX/Dh1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v12, LX/Dh1;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v13, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/BhQ;

    sget-object p0, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    const v1, 0x12d53dde

    invoke-virtual {p0, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object p0

    const/16 p8, 0x3

    new-instance v1, LX/Oye;

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    invoke-direct/range {p3 .. p8}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v7, v12, LX/Dh1;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/Dh1;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/Dh1;->A04:Ljava/lang/Object;

    iput-object v11, v12, LX/Dh1;->A05:Ljava/lang/Object;

    iput-object v0, v12, LX/Dh1;->A06:Ljava/lang/Object;

    iput-object v13, v12, LX/Dh1;->A07:Ljava/lang/Object;

    iput-wide v2, v12, LX/Dh1;->A01:J

    iput-boolean v8, v12, LX/Dh1;->A08:Z

    move/from16 v0, p2

    iput v0, v12, LX/Dh1;->A00:I

    invoke-static {v12, p0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v4, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, LX/6BY;

    invoke-virtual {v11}, Landroid/app/Dialog;->hide()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/NdI;

    invoke-direct {v2, v7}, LX/NdI;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Ai group activity creation failed."

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_5
    iget-object v2, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/BcK;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A07(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-boolean v8, v12, LX/Dh1;->A08:Z

    iget-object v13, v12, LX/Dh1;->A07:Ljava/lang/Object;

    check-cast v13, LX/BhQ;

    iget-object v11, v12, LX/Dh1;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    iget-object v9, v12, LX/Dh1;->A04:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v4, v12, LX/Dh1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v12, LX/Dh1;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11}, Landroid/app/Dialog;->hide()V

    iget-object v0, v13, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v12, v9

    move-object v13, v0

    move-object p0, v4

    move p1, v8

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcK;

    invoke-static {v0}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    const-string v1, "navigation_to_thread_start"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_0

    const-string p4, "aiifu_netego_activity_card"

    :cond_0
    invoke-static {p1, p2, v0, p4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, p3}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qn;->A1N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A18:Z

    if-nez p5, :cond_1

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    :goto_0
    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :cond_1
    iput-boolean v0, v1, LX/3Qn;->A16:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    check-cast v4, LX/8qd;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v14, p9

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SS;

    iget-object v5, v0, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v5}, LX/0ST;->BMo()J

    move-result-wide v1

    cmp-long v0, p9, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BcK;

    const-string v1, "deeplink"

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0, v1, v4, v3}, LX/BcK;->A0C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    if-eqz p12, :cond_4

    const/4 v2, 0x0

    iget-object v7, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "background_image_url"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v2, v1, LX/3Qt;->A0J:Z

    invoke-virtual {v1, v2}, LX/3Qt;->A09(I)V

    invoke-virtual {v1, v2}, LX/3Qt;->A0A(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0G:Z

    iput-boolean v0, v1, LX/3Qt;->A08:Z

    invoke-virtual {v1}, LX/3Qt;->A08()V

    invoke-virtual {v1, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move/from16 v16, p11

    if-eqz p11, :cond_5

    iget-object v3, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "theme_image_url_string"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qt;->A0J:Z

    invoke-virtual {v1, v0}, LX/3Qt;->A09(I)V

    invoke-virtual {v1, v0}, LX/3Qt;->A0A(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0G:Z

    iput-boolean v0, v1, LX/3Qt;->A08:Z

    invoke-virtual {v1}, LX/3Qt;->A08()V

    invoke-virtual {v1, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_5
    move-object/from16 v11, p3

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/Fcg;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
