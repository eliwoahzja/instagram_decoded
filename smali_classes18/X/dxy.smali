.class public final LX/dxy;
.super LX/dyL;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A02:LX/1lB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/6oE;

.field public A06:LX/mqw;

.field public A07:LX/Er0;

.field public A08:LX/YL6;

.field public A09:LX/Ff0;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqw;LX/Er0;LX/YL6;LX/Ff0;LX/8j0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 2

    invoke-static {p10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/pdF;

    invoke-direct/range {v1 .. v13}, LX/pdF;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqw;LX/Er0;LX/YL6;LX/Ff0;LX/8j0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/dxy;

    invoke-virtual {p9, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/dxy;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/njF;->A0E:Z

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_setupBottomSheetNavigator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/dxy;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-object v1, p1, LX/dxy;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/dxy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p1, LX/dxy;->A0F:Z

    iput-object v2, p1, LX/njF;->A08:LX/0wS;

    iget-object v0, p1, LX/dxy;->A06:LX/mqw;

    invoke-interface {v0, p0, v2, v1}, LX/mqw;->GIc(Landroid/view/View;LX/0wS;Z)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_updateTabWidgetVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/dxy;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/dxy;->A05:LX/6oE;

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/dxy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p1, LX/dxy;->A09:LX/Ff0;

    invoke-interface {v0}, LX/Ff0;->E1U()V

    iget-object v2, p1, LX/dxy;->A09:LX/Ff0;

    const/16 v1, 0x1c

    new-instance v0, LX/H8T;

    invoke-direct {v0, p1, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ff0;->H2K(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-instance v0, LX/pbS;

    invoke-direct {v0, p1, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ff0;->H2J(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    new-instance v0, LX/pbS;

    invoke-direct {v0, p1, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ff0;->H2N(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x8

    new-instance v0, LX/pbS;

    invoke-direct {v0, p1, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ff0;->H2M(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/dxy;->A01(Landroid/view/View;LX/dxy;)V

    iget-object v1, p0, LX/dxy;->A02:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/njF;->A06(Landroidx/fragment/app/Fragment;LX/8lm;)LX/RW3;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/njF;->A05(LX/RW3;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/dxy;->A05:LX/6oE;

    iget v8, v0, LX/6oE;->A0D:I

    iget v9, v0, LX/6oE;->A0A:I

    iget-object v0, p0, LX/dxy;->A08:LX/YL6;

    iget-object v5, v0, LX/YL6;->A00:LX/85f;

    iget-object v0, p0, LX/dxy;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v10

    const/4 v6, 0x0

    new-instance v3, LX/njR;

    move-object v7, v6

    invoke-direct/range {v3 .. v10}, LX/njR;-><init>(Lcom/instagram/api/schemas/AdLink;LX/85f;LX/drZ;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v2, v3}, LX/njF;->A09(LX/RW3;LX/njR;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/njF;->A0F:Z

    :cond_0
    return-void
.end method

.method public final DtA()LX/njG;
    .locals 1

    iget-object v0, p0, LX/dxy;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njG;

    return-object v0
.end method
