.class public final LX/nfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qb5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lz6;

.field public A02:LX/jEn;

.field public A03:LX/mr5;

.field public A04:LX/CzW;

.field public A05:LX/prh;

.field public A06:I

.field public A07:LX/inX;

.field public A08:LX/X1Q;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final Eh2(LX/fL0;)V
    .locals 2

    iget-object v1, p0, LX/nfN;->A03:LX/mr5;

    iget-boolean v0, p1, LX/fL0;->A00:Z

    invoke-virtual {v1, v0}, LX/mr5;->A00(Z)V

    return-void
.end method

.method public final GHc()V
    .locals 1

    iget-object v0, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A0A()V

    :cond_0
    return-void
.end method

.method public final GHd()V
    .locals 3

    iget-object v2, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHe()V
    .locals 3

    iget-object v2, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GIj()V
    .locals 5

    iget-object v0, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v4, p0, LX/nfN;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v4}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/nfN;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/D66;

    invoke-direct {v1, v4, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "fully-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    iget-boolean v0, p0, LX/nfN;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/nfN;->A07:LX/inX;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/nfN;->A04:LX/CzW;

    iget v2, p0, LX/nfN;->A06:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/nfN;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v4, v1, v2}, LX/kzs;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/inX;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final GIt()V
    .locals 4

    iget-object v0, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A09()V

    :cond_0
    iget-object v3, p0, LX/nfN;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-string v0, "not-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    return-void
.end method

.method public final GIv()V
    .locals 5

    iget-object v0, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v4, p0, LX/nfN;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v4}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/nfN;->A03:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/D66;

    invoke-direct {v1, v4, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "partially-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    return-void
.end method

.method public final HB6(LX/pqP;LX/pgR;LX/2gp;LX/prD;Lcom/instagram/common/session/UserSession;LX/X1O;)V
    .locals 22

    move-object/from16 v6, p2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v2, 0x20cb159e

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/X1Q;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/nfN;->A02:LX/jEn;

    iget-object v1, v2, LX/jEn;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v9, p1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/jEn;->A01:LX/Cza;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/nfN;->A08:LX/X1Q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, LX/pqP;->onSuccess()V

    return-void

    :cond_0
    iget-object v1, v0, LX/nfN;->A02:LX/jEn;

    iget-object v1, v1, LX/jEn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v4, v0, LX/nfN;->A08:LX/X1Q;

    iget-object v8, v0, LX/nfN;->A05:LX/prh;

    invoke-interface {v8, v5}, LX/prh;->FWo(I)V

    check-cast v6, LX/mr6;

    iget-object v1, v6, LX/mr6;->A00:LX/ceb;

    invoke-virtual {v1}, LX/ceb;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0xa5d1981

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0xabddcd0

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    const v7, 0x38b73479

    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v6, LX/Yvc;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, LX/Yvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v1, LX/jcF;

    move-object/from16 v4, p5

    invoke-direct {v1, v4}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/lz6;

    invoke-direct {v12, v2, v6, v1}, LX/lz6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;LX/jcF;)V

    invoke-virtual {v12}, LX/lz6;->A08()V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81011a000b02e4L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/nfN;->A0A:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x82011a000c0437L

    invoke-static {v10, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iput v1, v0, LX/nfN;->A06:I

    iget-boolean v1, v0, LX/nfN;->A0A:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v1, LX/inX;

    invoke-direct {v1, v2, v6}, LX/inX;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;)V

    iput-object v1, v0, LX/nfN;->A07:LX/inX;

    :cond_3
    sget-object v19, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x2081011a000102e0L    # 4.05836433638682E-152

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v15, v0, LX/nfN;->A02:LX/jEn;

    iget-object v10, v0, LX/nfN;->A00:Landroid/content/Context;

    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/mr1;

    invoke-direct {v13, v12, v9, v0}, LX/mr1;-><init>(LX/lz6;LX/pqP;LX/nfN;)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "prepare_render_start"

    invoke-virtual {v12, v3, v5}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/nHb;->A00(Lcom/instagram/common/session/UserSession;)LX/nHb;

    move-result-object v14

    new-instance v3, LX/jcF;

    invoke-direct {v3, v4}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, LX/jcF;->A01:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v21

    iget-object v4, v14, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v12}, LX/lz6;->A03()V

    if-eqz v4, :cond_4

    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v1, v4}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v15, LX/jEn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v9, LX/mxd;

    move-object/from16 v17, p4

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v21}, LX/mxd;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/lz6;LX/pqP;LX/nHb;LX/jEn;LX/jcF;LX/prD;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v2, LX/onY;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v9, v1, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v6}, LX/prh;->DwK(LX/Yvc;)V

    iput-object v12, v0, LX/nfN;->A01:LX/lz6;

    iget-object v1, v6, LX/Yvc;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/nfN;->A09:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v2, v1}, LX/NkG;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0
.end method

.method public final getVideoView()LX/U1O;
    .locals 2

    iget-object v1, p0, LX/nfN;->A04:LX/CzW;

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/U1O;

    return-object v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/nfN;->A05:LX/prh;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/prh;->FWo(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/nfN;->A08:LX/X1Q;

    iget-object v1, p0, LX/nfN;->A02:LX/jEn;

    iget-object v0, v1, LX/jEn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, LX/jEn;->A01:LX/Cza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A05()V

    iput-object v2, v1, LX/jEn;->A01:LX/Cza;

    iput-object v2, v1, LX/jEn;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    iget-object v0, p0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lz6;->A09()V

    :cond_2
    iput-object v2, p0, LX/nfN;->A01:LX/lz6;

    iput-object v2, p0, LX/nfN;->A07:LX/inX;

    iput-object v2, p0, LX/nfN;->A09:Ljava/lang/String;

    return-void
.end method
