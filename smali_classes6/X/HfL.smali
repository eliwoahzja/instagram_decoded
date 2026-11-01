.class public final LX/HfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;
.implements LX/lvi;


# instance fields
.field public final A00:LX/0Ac;

.field public final A01:LX/GXN;

.field public final A02:LX/LhR;

.field public final A03:LX/lvj;

.field public final A04:LX/0Ac;


# direct methods
.method public constructor <init>(LX/GXN;LX/lvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfL;->A01:LX/GXN;

    iput-object p2, p0, LX/HfL;->A03:LX/lvj;

    iget-object v0, p1, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhR;

    iput-object v0, p0, LX/HfL;->A02:LX/LhR;

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/HfL;->A00:LX/0Ac;

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/HfL;->A04:LX/0Ac;

    return-void
.end method


# virtual methods
.method public final AcU(I)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/HfL;->A04:LX/0Ac;

    invoke-virtual {v3, p1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HfL;->A02:LX/LhR;

    invoke-interface {v0, p1}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HfL;->A01:LX/GXN;

    invoke-virtual {v0, v2, v1, p1}, LX/GXN;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;

    move-result-object v1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, v2, v1}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final EMY()Z
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0}, LX/lwl;->EMY()Z

    move-result v0

    return v0
.end method

.method public final EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 6

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/LjL;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2}, LX/LjO;->Gfj(J)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->Gfk(F)I

    move-result v0

    return v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2}, LX/lom;->HRD(J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    return v0
.end method

.method public final HRF(I)F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    return v0
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRQ(J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->HRR(F)F

    move-result v0

    return v0
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRe(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->HRg(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0, p1}, LX/LjO;->HRh(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/HfL;->A03:LX/lvj;

    invoke-interface {v0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    return-object v0
.end method
