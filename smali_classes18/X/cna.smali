.class public final LX/cna;
.super LX/F8B;
.source ""


# instance fields
.field public final A00:LX/gN0;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)V
    .locals 17

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    iget v1, v5, LX/GfR;->A01:F

    iget v0, v5, LX/GfR;->A00:F

    div-float v4, v1, v0

    invoke-static {v6, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget v0, v5, LX/GfR;->A00:F

    invoke-static {v6, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v8

    const v0, 0x7f040ce2

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f040ce1

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    move/from16 v4, p4

    iput-boolean v4, v5, LX/cna;->A02:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/cna;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/gN0;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gN0;

    iput-object v0, v5, LX/cna;->A00:LX/gN0;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v3, v2}, LX/gN0;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/cna;
    .locals 9

    move-object v4, p2

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {p3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    int-to-float v6, p4

    int-to-float v7, p5

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v5, ""

    invoke-static/range {v3 .. v8}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v1

    new-instance v0, LX/cna;

    invoke-direct {v0, p0, p1, v1, v2}, LX/cna;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)V

    return-object v0
.end method


# virtual methods
.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/F8B;->FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/cna;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cna;->A00:LX/gN0;

    iget-object v0, p0, LX/cna;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, v1, LX/gN0;->A00:LX/rni;

    const v0, 0x384c19c5

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/F8B;->onError(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/cna;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cna;->A00:LX/gN0;

    iget-object v0, p0, LX/cna;->A01:Ljava/lang/String;

    const-string v4, "Failed to load animated sticker"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/gN0;->A00:LX/rni;

    const v1, 0x384c19c5

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
