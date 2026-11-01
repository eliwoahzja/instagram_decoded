.class public final LX/KXk;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fbh;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/KXk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p2, v0, :cond_0

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 268435470
    .line 268435471
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/KXk;->$t:I

    iput-object p1, p0, LX/KXk;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 536870912
    iput p2, p0, LX/KXk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const-wide/16 v0, 0x3e8

    .line 536870917
    .line 536870918
    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget v1, v2, LX/KXk;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v6, v0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4rR;->A0C:LX/Ifn;

    sget-object v4, LX/ZxU;->A06:LX/ZxU;

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    const-string v12, "ig_home:feed_donut"

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    const-string v18, ""

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v22

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/ZxU;->A00:LX/aE2;

    sget-object v0, LX/aE2;->A05:LX/aE2;

    if-ne v1, v0, :cond_2

    sget-object v9, LX/5Vy;->A03:LX/5Vy;

    :goto_0
    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v16

    invoke-virtual/range {v5 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-wide/16 v4, -0x1

    cmp-long v0, v22, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    invoke-static {v8, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v17

    const-string v19, "ig_home_feed_donut"

    const-string v20, ""

    move-object/from16 v21, v20

    invoke-static/range {v17 .. v25}, LX/I7a;->A04(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :cond_2
    sget-object v9, LX/5Vy;->A05:LX/5Vy;

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :cond_4
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A31:Z

    invoke-static {v1, v0}, LX/Cg6;->A00(LX/JtE;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S(Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b0009405aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_5
    sget-object v6, LX/MgB;->A02:LX/MgB;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M(LX/MgB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {v3}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT"

    goto/16 :goto_4

    :cond_6
    iget-object v0, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/T5p;->A0C:LX/0dj;

    const v1, 0x7f0b1936

    invoke-virtual {v2, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_1
    instance-of v1, v5, LX/UBW;

    if-eqz v1, :cond_d

    check-cast v5, LX/UBW;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v1

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v1}, LX/6ug;->A0O()V

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v1

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    invoke-static {v1}, LX/G3c;->A0D(LX/F3M;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const v1, 0x7f131768

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/28r;

    invoke-direct {v2, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131766

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2, v4}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, v5, LX/UBW;->A00:Landroid/app/Dialog;

    :cond_7
    :goto_3
    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v2, v1, LX/ByS;->A0Y:LX/PwA;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :cond_8
    instance-of v1, v1, LX/Fea;

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT_ARROW"

    :goto_4
    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_9
    const v1, 0x7f131765

    invoke-static {v2, v3, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/UBW;->A01:Landroid/widget/Toast;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_b
    invoke-static {v5}, LX/UBW;->A05(LX/UBW;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0F:LX/F3M;

    invoke-virtual {v6}, LX/F3M;->A1g()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f13223d

    invoke-virtual {v3, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0k(I)V

    goto :goto_3

    :cond_d
    instance-of v1, v5, LX/T3m;

    if-eqz v1, :cond_7

    iget-object v6, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    iget-object v13, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    new-instance v3, LX/0kh;

    invoke-direct {v3, v6}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/CZ1;

    invoke-virtual {v3, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/CZ1;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0x:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ISU;

    iget-object v1, v1, LX/ISU;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/lll;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F3M;->A0n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-virtual {v2}, LX/F3M;->A1g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    invoke-static {v6, v1}, LX/lz9;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :cond_e
    instance-of v1, v9, LX/Q4C;

    if-nez v1, :cond_7

    const v1, 0x1c01a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DO0;

    iget-object v1, v2, LX/F3M;->A0G:LX/FCC;

    iget-object v7, v1, LX/FCC;->A00:LX/Nlr;

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v6

    const/16 v18, 0x0

    invoke-virtual {v2, v5}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v7, v1, v6}, LX/DO1;->A08(Landroid/content/Context;LX/Nlr;Ljava/lang/Integer;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual {v2}, LX/F3M;->A1j()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget-object v2, v2, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v17

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/1e6;->A0G:LX/1Za;

    :goto_5
    sget-object v1, LX/1Za;->A0C:LX/1Za;

    if-eq v2, v1, :cond_f

    const/16 v18, 0x1

    :cond_f
    invoke-virtual {v10}, LX/CZ1;->A17()LX/DOQ;

    move-result-object v14

    invoke-virtual/range {v11 .. v18}, LX/DO0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DOQ;ZZZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0D:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v1, v1, LX/E8N;

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v1, v1, LX/E7N;

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v1, v1, LX/E7l;

    if-nez v1, :cond_7

    const v7, 0x1c01a

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v6, LX/F3M;->A0G:LX/FCC;

    iget-object v4, v1, LX/FCC;->A00:LX/Nlr;

    invoke-virtual {v6}, LX/F3M;->A0T()I

    move-result v2

    invoke-virtual {v6, v5}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v1, v2}, LX/DO1;->A08(Landroid/content/Context;LX/Nlr;Ljava/lang/Integer;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DO0;

    invoke-static {v6}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v6}, LX/F3M;->A1j()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v2, v6, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v1, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v13

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/1e6;->A0G:LX/1Za;

    :goto_6
    sget-object v1, LX/1Za;->A0C:LX/1Za;

    invoke-static {v2, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0G:LX/CZ1;

    invoke-virtual {v1}, LX/CZ1;->A17()LX/DOQ;

    move-result-object v10

    invoke-virtual/range {v7 .. v14}, LX/DO0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DOQ;ZZZZ)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A08:LX/lll;

    :cond_12
    new-instance v2, LX/QN8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/QN8;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    invoke-static {v2}, LX/G3c;->A0D(LX/F3M;)Z

    move-result v2

    invoke-static {v13}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v5, v1, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v2, :cond_15

    const v1, 0x7f131768

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v2, LX/28r;

    invoke-direct {v2, v6}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131766

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2, v4}, LX/28r;->A0o(Z)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    invoke-virtual {v5}, LX/6ug;->A0O()V

    goto/16 :goto_3

    :cond_15
    const v1, 0x7f131765

    invoke-static {v12, v7, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, LX/6ug;->A0P()V

    goto/16 :goto_3

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v4, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fbh;

    iget-boolean v0, v4, LX/Fbh;->A0X:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/Fbh;->A0Z:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Fbh;->A0X:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Fbh;->A0a:Z

    iget-object v0, v4, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Ptp;->pause()V

    :cond_19
    iget-object v3, v4, LX/Fbh;->A0k:LX/FcC;

    iget-object v2, v4, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1a

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v0, v1, :cond_1a

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_8
    const/16 v0, 0x14

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/FcC;->A00(Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fbh;->A0j:LX/Pwy;

    invoke-virtual {v4}, LX/Fbh;->A0A()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pwy;->FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :cond_1a
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_8

    :cond_1b
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J()V

    return-void

    :cond_1c
    iget-object v6, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fbh;

    iget v0, v6, LX/Fbh;->A0e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    invoke-static {v6}, LX/Fbh;->A04(LX/Fbh;)V

    return-void

    :cond_1d
    iget-object v2, v6, LX/Fbh;->A0k:LX/FcC;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_REPLACE_TAP"

    invoke-virtual {v2, v1, v0, v1}, LX/FcC;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Fbh;->A0g:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13573b

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13573a

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f135739

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x3a

    new-instance v0, LX/TlZ;

    invoke-direct {v0, v6, v1}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f135738

    const/4 v1, 0x2

    new-instance v0, LX/Nqq;

    invoke-direct {v0, v6, v1}, LX/Nqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/28r;->A0o(Z)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1e
    iget-object v1, v2, LX/KXk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Csv;

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0R:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/KEa;

    if-eqz v0, :cond_1f

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iget-object v5, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v7, "manual_selection_button_tapped"

    invoke-static/range {v2 .. v7}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1B()V

    return-void

    :cond_1f
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9
.end method
