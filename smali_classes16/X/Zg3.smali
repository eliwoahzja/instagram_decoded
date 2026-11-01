.class public final LX/Zg3;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:LX/CA8;

.field public A05:LX/CTM;

.field public A06:LX/H6V;

.field public A07:LX/O96;

.field public A08:LX/26i;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Zg3;)V
    .locals 11

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    :goto_0
    iget-object v2, p0, LX/Zg3;->A08:LX/26i;

    iget-object v0, v2, LX/26i;->A03:LX/26j;

    iget-object v6, v0, LX/26j;->A00:LX/aeR;

    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/aeR;->A00:LX/1lB;

    if-nez v5, :cond_3

    :cond_0
    iget-object v1, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_1

    const v0, 0x10334a93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, LX/Zg3;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Zg3;->A06:LX/H6V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H6V;->A08:Z

    invoke-virtual {v1}, LX/H6V;->A0k()V

    iput-boolean v0, p0, LX/Zg3;->A0A:Z

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/Zg3;->A09:Ljava/util/Map;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v1, p0, LX/Zg3;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ControlPanelFooterUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    iget-object v10, v2, LX/26i;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810eea00335151L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-nez v0, :cond_e

    sget-object v0, LX/Usx;->A00:LX/gwp;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v9, LX/2qn;->A00:LX/2qn;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x55a64dcf

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, -0x3d9333f

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x174cf390

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_1
    new-instance v8, LX/WqT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/WqT;->A01:Z

    iput-boolean v1, v8, LX/WqT;->A00:Z

    iput-boolean v2, v8, LX/WqT;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v8, LX/mdh;

    instance-of v0, v8, LX/WqT;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/Zg3;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Zg3;->A06:LX/H6V;

    iput-boolean v4, v0, LX/H6V;->A08:Z

    invoke-virtual {v0}, LX/H6V;->A0h()V

    iput-boolean v4, p0, LX/Zg3;->A0A:Z

    :cond_7
    iget-object v2, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_8

    iget-object v0, p0, LX/Zg3;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2gb;

    invoke-direct {v1, v0, v7, v7}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v0, LX/6xO;

    invoke-direct {v0, v1}, LX/6xO;-><init>(LX/2gb;)V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    iput-object v7, p0, LX/Zg3;->A00:Landroid/view/ViewStub;

    iput-object v2, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/Zg3;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_8
    if-eqz v6, :cond_9

    move-object v0, v8

    check-cast v0, LX/WqT;

    iget-boolean v0, v0, LX/WqT;->A00:Z

    if-nez v0, :cond_9

    move-object v7, v6

    iget-object v9, v6, LX/aeR;->A00:LX/1lB;

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v5

    if-eqz v7, :cond_b

    :cond_a
    iget-object v10, v7, LX/aeR;->A01:LX/1MC;

    if-nez v10, :cond_c

    :cond_b
    iget-object v0, p0, LX/Zg3;->A05:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v10

    :cond_c
    iget-object v6, p0, LX/Zg3;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v6, :cond_d

    check-cast v8, LX/WqT;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v1, v8, LX/WqT;->A01:Z

    iget-boolean v0, v8, LX/WqT;->A00:Z

    new-instance v3, LX/WqT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/WqT;->A01:Z

    iput-boolean v0, v3, LX/WqT;->A00:Z

    iput-boolean v5, v3, LX/WqT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Zg3;->A07:LX/O96;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RJW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RJW;->A03:LX/WqT;

    iput-object v0, v1, LX/RJW;->A02:LX/O96;

    iput-object v9, v1, LX/RJW;->A00:LX/1lB;

    iput-object v10, v1, LX/RJW;->A01:LX/1MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    :cond_d
    const v0, 0x67cc688a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v8, LX/jb3;->A00:LX/jb3;

    goto/16 :goto_2

    :cond_10
    instance-of v0, v8, LX/jb3;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Zg3;I)V
    .locals 3

    iget-object v2, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Zg3;->A04:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Zg3;->A04:LX/CA8;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    const/16 v0, 0xbb8

    iput v0, v1, LX/APa;->A01:I

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iput-object v1, p0, LX/Zg3;->A04:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 1

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/Zg3;->A08:LX/26i;

    iget-object v1, v0, LX/26i;->A03:LX/26j;

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    iput-object v0, v1, LX/26j;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Zg3;->A00(LX/Zg3;)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    invoke-static {p0}, LX/Zg3;->A00(LX/Zg3;)V

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/Zg3;->A08:LX/26i;

    iget-object v3, v0, LX/26i;->A03:LX/26j;

    const/4 v2, 0x0

    iput-object v2, v3, LX/26j;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/26j;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/26j;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, v3, LX/26j;->A01:Ljava/lang/Runnable;

    iput-object v2, v3, LX/26j;->A00:LX/aeR;

    iget-object v0, p0, LX/Zg3;->A04:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1
    iput-object v2, p0, LX/Zg3;->A04:LX/CA8;

    iget-object v1, p0, LX/Zg3;->A06:LX/H6V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H6V;->A08:Z

    invoke-virtual {v1}, LX/H6V;->A0k()V

    iput-boolean v0, p0, LX/Zg3;->A0A:Z

    iget-object v0, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0l()V

    :cond_2
    iput-object v2, p0, LX/Zg3;->A02:Lcom/facebook/litho/LithoView;

    iput-object v2, p0, LX/Zg3;->A01:Lcom/facebook/litho/ComponentTree;

    iput-object v2, p0, LX/Zg3;->A00:Landroid/view/ViewStub;

    iget-object v0, p0, LX/Zg3;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b0b63

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/Zg3;->A00:Landroid/view/ViewStub;

    invoke-static {p0}, LX/Zg3;->A00(LX/Zg3;)V

    return-void
.end method
