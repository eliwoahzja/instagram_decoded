.class public final LX/GLQ;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A01:LX/GI1;

.field public A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

.field public A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

.field public A04:LX/5By;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(LX/LMi;LX/GLQ;Z)V
    .locals 9

    move-object v7, p0

    iget-object p0, p0, LX/LMi;->A01:Ljava/lang/String;

    move-object v8, p1

    iget-object v0, p1, LX/GLQ;->A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    if-eqz p2, :cond_3

    iget-object v6, v7, LX/LMi;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/LMi;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/Obh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Obh;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Obh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 p1, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/Oyb;

    invoke-direct/range {v6 .. v11}, LX/Oyb;-><init>(LX/LMi;LX/GLQ;Ljava/lang/String;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v4

    iget-object v3, v8, LX/GLQ;->A08:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, LX/Ozc;

    invoke-direct {v0, v8, v4, p0, v5}, LX/Ozc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v4}, LX/5Bm;->HN3()V

    return-void

    :cond_3
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A04:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/Obi;->A00:LX/Obi;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method
