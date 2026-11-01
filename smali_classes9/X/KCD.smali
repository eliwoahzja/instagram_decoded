.class public final LX/KCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    const/4 v0, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "com.bloks.www.avatar.editor.cds.launcher"

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v9

    sget-object v2, LX/0OH;->A04:LX/0OH;

    iget-object v1, v2, LX/0OH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v1, v2, LX/0OH;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/TQs;->A00(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_touch_up_event_ts"

    invoke-static {v1, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v9, LX/kWo;->A01:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kWo;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/kWo;->A00:Ljava/lang/String;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kWo;

    iget-object v9, v1, LX/kWo;->A00:Ljava/lang/String;

    invoke-static {v7, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8101b200040699L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v12, p6

    if-eqz v1, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v0, "deeplinkURL"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MPj;

    invoke-direct {v1, v7}, LX/MPj;-><init>(LX/1ok;)V

    const-string v0, "IGAvatarEditorRoute"

    invoke-virtual {v1, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    const-string v0, "Avatar Editor"

    iput-object v0, v1, LX/MPj;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/MPj;->A09:Z

    invoke-virtual {v1, v2}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1, v6}, LX/MPj;->A04(Landroid/content/Context;)Z

    return-void

    :cond_3
    if-eqz p9, :cond_4

    new-instance v13, LX/iDb;

    invoke-direct {v13, v7}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/HcT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/HcT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/HcT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v11, LX/HcT;->A01:LX/9PW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/HPj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/HPj;->A00:LX/iDb;

    iput-object v11, v2, LX/HPj;->A01:LX/HcT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/JIj;->A00:LX/HPj;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v6, v5, v2, v1}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_4
    const-string v13, "avatar_editor_launcher"

    sget-object v11, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R99;->A05:LX/R99;

    sget-object v1, LX/R95;->A05:LX/R95;

    invoke-static {v11, v2}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v1

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v11

    iput-object v4, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    move-object/from16 v17, p2

    if-eqz p2, :cond_5

    const v1, 0x75dbcbfc

    invoke-static {v1, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v14

    const/16 v8, 0x25

    new-instance v1, LX/551;

    invoke-direct {v1, v2, v7, v0, v8}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v14}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_5
    new-instance v14, LX/EJh;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/EJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    const/16 v0, 0x35d8

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v13}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const-string v0, "logging_surface"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "logging_mechanism"

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "disable_intro_nux"

    move/from16 v1, p8

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    const-string v0, "sticker_packs"

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v8, v7, v5, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "logging_session_id"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "on_launch_navigate_to"

    const-string v0, "STORE_CATEGORY"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_6

    const-string v0, "deeplink_url"

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v2}, LX/BfL;->A0T()V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    iput-object v13, v1, LX/KZg;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v11}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
