.class public final LX/dvQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dvQ;->A00:LX/dvQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_manageOnAudioFocusChange_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_manageOnKey_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    if-eq p4, v2, :cond_1

    const/16 v0, 0x19

    if-eq p4, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-static {p2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 30

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v7, v3, v5, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerFromGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v11, 0x0

    move/from16 v13, p11

    move-object v8, v5

    move-object v9, v3

    move-object v10, v6

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/5RG;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mqn;Ljava/lang/String;I)V

    move-object/from16 v5, p3

    iput-object v0, v5, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v1, v5, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v4, v5, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v2, v5, LX/2c1;->A2r:Z

    iput-boolean v2, v5, LX/2c1;->A2j:Z

    move/from16 v0, p13

    iput-boolean v0, v5, LX/2c1;->A3C:Z

    move-object/from16 v0, p7

    iput-object v0, v5, LX/2c1;->A0j:Ljava/lang/Long;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/2c1;->A0w:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v5, LX/2c1;->A2z:Z

    sget-boolean v0, LX/7zu;->A01:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5, v0}, LX/2c1;->A01(I)V

    :cond_0
    invoke-static {v3, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A4a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2c1;->A2Y:Z

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110e600005a4bL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iput-boolean v7, v5, LX/2c1;->A38:Z

    invoke-virtual {v0}, LX/0ZT;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v23

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v18

    const-string v15, "profile_clips_reply"

    new-instance v9, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v20, v2

    invoke-direct/range {v9 .. v29}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v9, v5, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_1
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136fb6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A0z:Ljava/lang/String;

    :cond_2
    move/from16 v10, p12

    if-nez p12, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    invoke-static {v1, v4, v0, v3}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {v4, v0, v3, v2}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    move-object/from16 v6, p0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerFromMidCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p4, p2, LX/2c1;->A1c:Ljava/lang/String;

    iput-object p5, p2, LX/2c1;->A1b:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3, v1}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerForDovetail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v3, p3

    move v6, p5

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerWithModalActivity_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3, p5}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p3

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_launchClipsPlayerForHighAdLoadChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    iput-boolean v5, v2, LX/2c1;->A2r:Z

    iput-boolean v5, v2, LX/2c1;->A2j:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2c1;->A04(Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    iput-object p5, v2, LX/2c1;->A0z:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, p3, p4, v5}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    iput-boolean v4, v2, LX/2c1;->A2A:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A07(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_setUpClipsGridStoreForDovetail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_setUpClipsGridStoreForDovetailInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v3, v0, p3, v2}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/ZWo;

    invoke-direct {v0, p1, v3, p3}, LX/ZWo;-><init>(LX/4Ka;LX/4qQ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final A08(LX/mkq;I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_manageOnAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v2, LX/I8I;

    invoke-direct {v2, p1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/E8r;

    invoke-direct {v0, p1, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p2}, LX/dvQ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A09(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/mkq;Lcom/instagram/common/session/UserSession;I)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPlayerHelper_manageOnKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, LX/E8r;

    invoke-direct {v0, p3, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p4, v0, p5}, LX/dvQ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method
