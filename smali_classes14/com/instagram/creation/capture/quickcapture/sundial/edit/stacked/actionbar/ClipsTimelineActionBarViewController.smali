.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# static fields
.field public static final $redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:LX/VUN;

.field public A07:LX/4Ka;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/9T2;

.field public A0A:LX/lll;

.field public A0B:LX/WRn;

.field public A0C:LX/F1k;

.field public A0D:LX/IR8;

.field public A0E:LX/Dhg;

.field public A0F:LX/F3M;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/util/EnumMap;

.field public A0J:Ljava/util/EnumMap;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z

.field public actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

.field public actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

.field public adapter:LX/IXF;

.field public addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public backButton:Landroid/view/ViewGroup;

.field public cancelButton:Landroid/view/ViewGroup;

.field public confirmationTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public creationDoneButton:Landroid/view/ViewGroup;

.field public discardButton:Landroid/view/ViewGroup;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/6V6;->A04:J

    return-void
.end method

.method public static final A00(LX/9T2;Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)I
    .locals 4

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IXF;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    iget-object v0, v0, LX/PQ3;->A00:LX/lgb;

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    iput-object v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v0, LX/EzV;->A03:LX/EzV;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, -0x43dd16d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1
.end method


# virtual methods
.method public final A02()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "creationDoneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discardButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/view/View$OnClickListener;LX/9T2;)V
    .locals 8

    const/16 v0, 0x256

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v0, 0xc0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/E4b;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0I:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Landroid/view/View;LX/8RB;LX/lgb;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p3, LX/9T2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p3, LX/9T2;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:LX/9T2;

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    if-eq p3, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/TvK;

    if-eqz v0, :cond_1

    check-cast v2, LX/TvK;

    iget-object v0, v2, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dhg;->A19()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0I:Ljava/util/EnumMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A06(LX/VHL;I)V
    .locals 17

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v3, :cond_9

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    invoke-virtual {v5, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_0
    move/from16 v6, p2

    if-ne v6, v1, :cond_0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v12

    goto :goto_1

    :cond_1
    const v1, 0x7f0b00ce

    goto :goto_0

    :cond_2
    const v10, 0x7f0b00b7

    const/4 v9, 0x7

    const/4 v13, 0x7

    move-object v7, v5

    move v8, v6

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2nv;->A0G(IIIII)V

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_2
    if-eq v6, v1, :cond_8

    const/4 v15, 0x6

    goto :goto_4

    :cond_3
    const v1, 0x7f0b00ce

    goto :goto_2

    :cond_4
    const v10, 0x7f0b00b7

    const/4 v9, 0x6

    const/4 v13, 0x6

    move-object v7, v5

    move v8, v6

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2nv;->A0G(IIIII)V

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_3
    if-eq v6, v1, :cond_8

    const/4 v15, 0x7

    :goto_4
    invoke-virtual {v5, v6, v15}, LX/2nv;->A0A(II)V

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    :goto_5
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v16

    move-object v11, v5

    move v14, v6

    invoke-virtual/range {v11 .. v16}, LX/2nv;->A0G(IIIII)V

    goto :goto_6

    :cond_5
    const v12, 0x7f0b00ce

    goto :goto_5

    :cond_6
    const v1, 0x7f0b00ce

    goto :goto_3

    :cond_7
    const v8, 0x7f0b00b7

    const/4 v7, 0x6

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/2nv;->A0G(IIIII)V

    const/4 v7, 0x7

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/2nv;->A0G(IIIII)V

    :cond_8
    :goto_6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    invoke-virtual {v5, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_0

    const v0, -0xa3c5364

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x1339eafc

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    const v0, 0x7f0b00ce

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_0

    const-string v0, "TIMELINE_ACTION_BAR_SCROLL"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v1, :cond_3

    const v0, -0x37b89387

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111c900015eb5L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_4

    const v0, -0x3edc4ec8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v0, v6, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v3, v1}, LX/0pQ;-><init>(II)V

    iput v3, v0, LX/0pQ;->A0s:I

    iput v3, v0, LX/0pQ;->A0L:I

    iput v3, v0, LX/0pQ;->A0u:I

    iput v3, v0, LX/0pQ;->A0F:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v4, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46190c3b

    invoke-static {v4, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WRn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/BQH;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/WRn;->A01:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13170e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A08:LX/6th;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A8z:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "giphy_clips_grid"

    const-string v0, "module"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_6
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v1

    sget-object v0, LX/9T2;->A0D:LX/9T2;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    const v0, 0x7f0b0afe

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    new-instance v5, LX/Ujv;

    invoke-direct {v5, v2}, LX/Ujv;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b07

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    iput-object v0, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v3, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334a4

    const v4, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    sget-object v0, LX/G3T;->A0B:LX/G3T;

    new-instance v5, LX/G2b;

    invoke-direct {v5, v2, v0}, LX/G2b;-><init>(Landroid/content/Context;LX/G3T;)V

    const v0, 0x7f0b0b09

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/EzV;->A08:LX/EzV;

    invoke-virtual {v5, v0}, LX/G2b;->setButtonStyle(LX/EzV;)V

    const v0, 0x7f0822f7

    invoke-virtual {v5, v0}, LX/G2b;->setIconResId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G2b;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v8, -0x2

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/G2b;->A03()V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v5

    const/16 v1, 0x14

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v5, p0}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/G3T;->A07:LX/G3T;

    new-instance v6, LX/G2b;

    invoke-direct {v6, v2, v0}, LX/G2b;-><init>(Landroid/content/Context;LX/G3T;)V

    const v0, 0x7f0b0afc

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/EzV;->A03:LX/EzV;

    invoke-virtual {v6, v0}, LX/G2b;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v6}, LX/G2b;->A02()V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v6, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v6, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    invoke-static {v6}, LX/G2b;->A01(LX/G2b;)V

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    :cond_7
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, p0, v3, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Uug;

    invoke-direct {v0, v1}, LX/Uug;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v11

    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0L:Z

    const/4 v0, 0x1

    new-instance v9, LX/iAh;

    invoke-direct {v9, p0, v0}, LX/iAh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v8

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v6

    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    iget-object v5, v0, LX/IR8;->A01:LX/WcL;

    const/4 v1, 0x6

    new-instance v0, LX/FWC;

    invoke-direct {v0, p0, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/IXF;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    iput-object v2, v4, LX/IXF;->A01:Landroid/content/Context;

    iput-object v14, v4, LX/IXF;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v4, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/IXF;->A03:LX/0hr;

    iput v11, v4, LX/IXF;->A00:I

    iput-boolean v10, v4, LX/IXF;->A0E:Z

    iput-object v9, v4, LX/IXF;->A0C:LX/snk;

    iput-object v8, v4, LX/IXF;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/IXF;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/IXF;->A06:LX/aJJ;

    iput-object v5, v4, LX/IXF;->A05:LX/WcL;

    iput-object v0, v4, LX/IXF;->A0D:LX/snk;

    const/4 v1, 0x3

    new-instance v0, LX/DTH;

    invoke-direct {v0, v4, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/IXF;->A08:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/IXF;->A07:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/DTH;

    invoke-direct {v0, v4, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/IXF;->A09:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d

    const v0, 0x7cf7fad3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_5

    new-instance v0, LX/cgq;

    invoke-direct {v0, p0}, LX/cgq;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->setItemVisibilityListener(LX/llo;)V

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
