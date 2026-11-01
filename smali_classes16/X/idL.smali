.class public final LX/idL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/idL;->$t:I

    iput-object p1, p0, LX/idL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 4

    iget v0, p0, LX/idL;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/idL;->A01:Ljava/lang/Object;

    check-cast v3, LX/O83;

    iget-object v2, v3, LX/O83;->A02:LX/aC4;

    if-eqz v2, :cond_0

    sget-object v1, LX/aC4;->A04:LX/aC4;

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/O83;->A0D:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/aC4;->A04:LX/aC4;

    iput-object v0, v3, LX/O83;->A02:LX/aC4;

    :cond_1
    return-void
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget v0, p0, LX/idL;->$t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/idL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/idL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    const-string v0, "android_purge_26_q3_ClipsBottomSpaceFillerUtil_hideBottomSpaceFiller"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsBottomSpaceFillerUtil_getBottomSpaceFillerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0b53

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x68766e77

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 7

    iget v0, p0, LX/idL;->$t:I

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/idL;->A01:Ljava/lang/Object;

    check-cast v5, LX/O83;

    iget-object v2, v5, LX/O83;->A0P:LX/H7b;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/H7b;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "partial_items_inserted"

    :goto_0
    invoke-static {v2, v0, v1}, LX/H7b;->A09(LX/H7b;Ljava/lang/String;S)V

    iget-object v0, v2, LX/H7b;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H7b;->A0E:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "dismiss"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    iget-object v2, v5, LX/O83;->A02:LX/aC4;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/O83;->A0D:LX/snk;

    if-eqz v1, :cond_2

    sget-object v0, LX/aC4;->A02:LX/aC4;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v5, LX/O83;->A02:LX/aC4;

    iput-boolean v4, p0, LX/idL;->A00:Z

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_restoreUfiComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/O83;->A0W:LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_3

    check-cast v1, LX/27k;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/27k;->A0M(F)V

    :cond_3
    iget-object v1, v5, LX/O83;->A0T:LX/Nbi;

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/O83;->A0R:LX/9n8;

    invoke-virtual {v6, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_showPauseStateUx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    :cond_4
    :goto_2
    iput-object v2, v5, LX/O83;->A06:LX/6oE;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6oE;->A0v(Z)V

    :cond_5
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    :cond_6
    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_hideProductPicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/O83;->A0F:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v5, LX/O83;->A0F:LX/2sj;

    iget-object v0, v5, LX/O83;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/O83;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iput-object v2, v5, LX/O83;->A03:Lcom/facebook/litho/LithoView;

    iput-object v2, v5, LX/O83;->A01:Landroid/view/View;

    iput-boolean v4, v5, LX/O83;->A0I:Z

    iput-boolean v4, v5, LX/O83;->A0H:Z

    iput-boolean v4, v5, LX/O83;->A0M:Z

    iput-boolean v4, v5, LX/O83;->A0L:Z

    iget-object v0, v5, LX/O83;->A0B:LX/Ghq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ghq;->Exq()V

    :cond_9
    iput-object v3, v5, LX/O83;->A0B:LX/Ghq;

    iput-object v3, v5, LX/O83;->A0E:LX/1nk;

    iput-boolean v4, v5, LX/O83;->A0G:Z

    iput-object v3, v5, LX/O83;->A08:LX/Vpb;

    iput-boolean v4, v5, LX/O83;->A0K:Z

    iput-boolean v4, v5, LX/O83;->A0J:Z

    iget-object v0, v5, LX/O83;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/22y;->A01(Lcom/instagram/common/session/UserSession;)LX/22y;

    move-result-object v0

    invoke-virtual {v0}, LX/22y;->A06()V

    :cond_a
    return-void

    :cond_b
    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v3

    goto :goto_2
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 4

    iget v0, p0, LX/idL;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/idL;->A01:Ljava/lang/Object;

    check-cast v3, LX/O83;

    iget-object v2, v3, LX/O83;->A02:LX/aC4;

    if-eqz v2, :cond_0

    sget-object v1, LX/aC4;->A03:LX/aC4;

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/O83;->A0D:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/aC4;->A03:LX/aC4;

    iput-object v0, v3, LX/O83;->A02:LX/aC4;

    :cond_1
    return-void
.end method

.method public final Ffp()V
    .locals 2

    iget v0, p0, LX/idL;->$t:I

    if-nez v0, :cond_0

    sget-object v0, LX/2zF;->A02:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    iput-boolean v0, p0, LX/idL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/idL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    const-string v0, "android_purge_26_q3_ClipsBottomSpaceFillerUtil_showBottomSpaceFiller"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsBottomSpaceFillerUtil_getBottomSpaceFillerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0b53

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x689287b0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FkM(II)V
    .locals 25

    move-object/from16 v5, p0

    move/from16 v4, p1

    iget v0, v5, LX/idL;->$t:I

    if-eqz v0, :cond_7

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/idL;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/idL;->A00:Z

    iget-object v1, v5, LX/idL;->A01:Ljava/lang/Object;

    check-cast v1, LX/O83;

    sget-object v0, LX/aC4;->A04:LX/aC4;

    iput-object v0, v1, LX/O83;->A02:LX/aC4;

    iget-object v7, v1, LX/O83;->A0W:LX/9q6;

    invoke-static {v7}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v9

    iget-object v0, v1, LX/O83;->A0B:LX/Ghq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/O83;->A0U:LX/8h0;

    iget-object v10, v1, LX/O83;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v13, v1, LX/O83;->A0R:LX/9n8;

    iget-object v11, v1, LX/O83;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/O83;->A0V:LX/8t8;

    iget-object v15, v1, LX/O83;->A0T:LX/Nbi;

    iget-object v12, v1, LX/O83;->A0Q:LX/CTM;

    iget-object v14, v1, LX/O83;->A0S:LX/NaW;

    const-string v8, "android_purge_26_q3_WatchAndCommentViewManager_createForShop"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v18, 0x0

    const v23, 0x3f19999a    # 0.6f

    new-instance v8, LX/Ghq;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v24, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v24}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    iput-object v8, v1, LX/O83;->A0B:LX/Ghq;

    iget-object v6, v1, LX/O83;->A04:LX/3Bz;

    iget-object v0, v1, LX/O83;->A0A:LX/20Z;

    invoke-virtual {v8, v6, v0}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    iget-object v0, v1, LX/O83;->A0B:LX/Ghq;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Ghq;->A0K:Z

    :cond_2
    iget-boolean v0, v1, LX/O83;->A0J:Z

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_initProductPickerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/O83;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x41662e2

    invoke-static {v8, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v1, LX/O83;->A01:Landroid/view/View;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/facebook/litho/LithoView;

    invoke-direct {v7, v0, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v7, v6, v2}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v1, LX/O83;->A03:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x15

    invoke-static {v8, v1, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/O83;->A07:LX/YnT;

    if-eqz v6, :cond_3

    iget-object v2, v1, LX/O83;->A05:LX/Ifn;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Xqz;->A05:LX/GhC;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RBR;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/RBR;->A02:LX/GhC;

    iput-object v6, v1, LX/RBR;->A01:LX/YnT;

    iput-object v2, v1, LX/RBR;->A00:LX/Ifn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_3
    iget-object v5, v5, LX/idL;->A01:Ljava/lang/Object;

    check-cast v5, LX/O83;

    iget-boolean v0, v5, LX/O83;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/O83;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    iget-object v2, v5, LX/O83;->A0B:LX/Ghq;

    if-eqz v2, :cond_8

    iget v0, v2, LX/Ghq;->A02:F

    float-to-int v1, v0

    :goto_0
    iget-boolean v0, v5, LX/O83;->A0I:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    if-eqz v2, :cond_6

    sub-int v0, v4, v3

    invoke-virtual {v2, v0}, LX/Ghq;->Exw(I)V

    :cond_6
    invoke-static {v5, v4}, LX/O83;->A00(LX/O83;I)V

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_dimUfiComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/O83;->A0W:LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_7

    check-cast v1, LX/27k;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27k;->A0M(F)V

    :cond_7
    return-void

    :cond_8
    move v1, v4

    goto :goto_0
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
