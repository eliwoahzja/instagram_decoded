.class public final LX/Ybg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SjS;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ybg;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/Ybg;->A01:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ybg;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ybg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ybg;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ybg;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Ybg;->$t:I

    iput-boolean p5, p0, LX/Ybg;->A01:Z

    iput-object p2, p0, LX/Ybg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Ybg;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Ybg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybg;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/Ybg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ybg;->A01:Z

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Ybg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybg;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ybg;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Ybg;->A01:Z

    iget-object v5, p0, LX/Ybg;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-boolean v8, p0, LX/Ybg;->A01:Z

    iget-object v5, p0, LX/Ybg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybg;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    iget-boolean v8, p0, LX/Ybg;->A01:Z

    iget-object v5, p0, LX/Ybg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybg;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_1
    new-instance v3, LX/Ybg;

    invoke-direct/range {v3 .. v8}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_4
    iget-boolean v1, p0, LX/Ybg;->A01:Z

    iget-object v0, p0, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v0, LX/SjS;

    new-instance v3, LX/Ybg;

    invoke-direct {v3, v0, p2, v1}, LX/Ybg;-><init>(LX/SjS;LX/HAU;Z)V

    iput-object p1, v3, LX/Ybg;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/Ybg;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-boolean v0, v3, LX/Ybg;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v7, v3, LX/Ybg;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->AA4:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {v5}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsCaptionFlow(Z)V

    :cond_0
    iget-object v1, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, -0x3c909bce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/F1D;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/F1D;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Kvd;->A01(Landroid/widget/TextView;)V

    :cond_3
    iget-object v9, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/Qo1;

    if-eqz v9, :cond_4

    const/4 v8, 0x2

    new-array v3, v8, [I

    const v0, 0x7f0b094b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v6

    new-array v0, v8, [I

    iget-object v2, v9, LX/Qo1;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_4
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_5
    return-object v1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsCaptionFlow(Z)V

    :cond_9
    iget-object v1, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, 0x4b107ea5    # 9469605.0f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Ybg;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lXB;

    iget-object v0, v3, LX/Ybg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVh;

    iget-object v0, v0, LX/aVh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lXB;->A07(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, LX/Ybg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVh;

    iget-object v2, v0, LX/aVh;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A1E:LX/CT8;

    invoke-static {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CT6;)V

    goto/16 :goto_1

    :cond_d
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ybg;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2f;

    iget-object v11, v1, LX/K2f;->A09:LX/KHk;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v3, LX/Ybg;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v0, LX/FLj;

    iget-object v4, v0, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81091b004932bbL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x18005

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8G3;

    const-string v6, "Failed to retain draft source"

    const-string v5, "StoryDraftsDirectoryProvider"

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8G3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_f
    iget-object v0, v1, LX/K2f;->A08:LX/79t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/79t;->A04()Ljava/io/File;

    move-result-object v9

    goto :goto_2

    :cond_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Ybg;->A01:Z

    iget-object v1, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ybg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school banner visibility"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v3, LX/Ybg;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Ybg;->A02:Ljava/lang/Object;

    check-cast v0, LX/D0S;

    iget-object v9, v0, LX/D0S;->A01:LX/snm;

    iget-object v8, v3, LX/Ybg;->A00:Ljava/lang/Object;

    check-cast v8, LX/JJE;

    :cond_13
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K0c;

    iget-object v6, v0, LX/K0c;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/K0c;->A03:Ljava/util/List;

    iget-object v4, v0, LX/K0c;->A02:Ljava/util/List;

    iget-boolean v3, v0, LX/K0c;->A05:Z

    iget-boolean v2, v0, LX/K0c;->A04:Z

    iget-boolean v0, v0, LX/K0c;->A06:Z

    invoke-static {v6, v5, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K0c;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/K0c;->A00:LX/JJE;

    iput-object v5, v1, LX/K0c;->A03:Ljava/util/List;

    iput-object v4, v1, LX/K0c;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/K0c;->A05:Z

    iput-boolean v2, v1, LX/K0c;->A04:Z

    iput-boolean v0, v1, LX/K0c;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v2, v3, LX/8G3;->A01:Ljava/io/File;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_14
    const-string v8, "src"

    invoke-static {v9}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    const/16 v2, 0xe

    new-instance v0, LX/Q66;

    invoke-direct {v0, v3, v2}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Xau;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Xau;->A00:Ljava/io/File;

    iput-object v0, v8, LX/Xau;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, LX/Xau;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v1, LX/K2f;->A08:LX/79t;

    iget-object v4, v1, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v1, LX/K2f;->A07:LX/QUN;

    iget-object v7, v1, LX/K2f;->A05:LX/58q;

    iget-object v3, v1, LX/K2f;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/K2f;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v13, v1, LX/K2f;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/K2f;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-boolean v0, v1, LX/K2f;->A0E:Z

    iget-object v12, v1, LX/K2f;->A0A:Ljava/lang/Boolean;

    iget-object v15, v1, LX/K2f;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7, v2, v5}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/K2f;

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/K2f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/Xau;LX/QUN;LX/79t;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_15
    :goto_4
    iget-object v0, v3, LX/8G3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_16

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_5

    :catchall_3
    move-exception v1

    :cond_16
    :goto_5
    iget-object v0, v3, LX/8G3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1

    :cond_17
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, LX/Ybg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    move-object v2, v0

    :cond_18
    :goto_6
    iget-boolean v0, v3, LX/Ybg;->A01:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_22

    const v0, 0x42601d21

    :goto_7
    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x1f22fef4

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    const/4 v13, 0x1

    const v0, 0x186ec442

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F0q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_22

    const v0, 0x9726d02

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_6

    :cond_1b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v7, -0x12723311

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0xcd2f5eb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v11, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x1c375f7f

    invoke-static {v1, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-static {v11, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x65ed0280

    invoke-static {v1, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-static {v11, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x1750ed4c

    invoke-static {v1, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/JKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JKg;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/JKg;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/JKg;->A05:Ljava/lang/String;

    iput v7, v1, LX/JKg;->A00:I

    iput v3, v1, LX/JKg;->A01:I

    iput v2, v1, LX/JKg;->A02:I

    iput-boolean v0, v1, LX/JKg;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1d
    move-object v1, v5

    goto :goto_e

    :cond_1e
    move-object v2, v5

    goto :goto_d

    :cond_1f
    move-object v3, v5

    goto :goto_c

    :cond_20
    move-object v9, v5

    goto/16 :goto_b

    :cond_21
    move-object v10, v5

    goto/16 :goto_a

    :cond_22
    const/4 v13, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v3, 0x1

    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    const v0, 0x6c0dbb69

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, -0x49f712ea

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    move-object v5, v1

    :cond_24
    :goto_f
    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    const v0, -0x3c823b6e

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    const v0, 0xa8e2cc2

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F0s;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_28

    move-object v5, v2

    :cond_28
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v2, v0

    :cond_29
    new-instance v1, LX/J0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/J0C;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J0C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    new-instance v2, LX/J08;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/J08;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/J08;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    if-eqz v13, :cond_2c

    sget-object v1, LX/QKY;->A05:LX/QKY;

    const v0, -0x71a79b93

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKY;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_13
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JGh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JGh;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/JGh;->A03:Z

    iput-object v2, v1, LX/JGh;->A00:LX/J08;

    iput-object v0, v1, LX/JGh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13
.end method
