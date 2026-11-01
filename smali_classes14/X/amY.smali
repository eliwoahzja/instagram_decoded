.class public final LX/amY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;
.implements LX/lnc;
.implements LX/lvl;


# instance fields
.field public A00:LX/2kW;

.field public A01:Z

.field public final A02:LX/2kg;


# direct methods
.method public constructor <init>(LX/2kW;LX/2kg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/amY;->A02:LX/2kg;

    iput-object p1, p0, LX/amY;->A00:LX/2kW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:LX/9Rw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yj;->A0S()LX/lpz;

    return-void
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-virtual {v0}, LX/3Yl;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-virtual {v0}, LX/3Yl;->CAA()F

    move-result v0

    return v0
.end method

.method public final EMY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Yj;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 3

    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    new-instance v2, LX/amU;

    invoke-direct/range {v2 .. v8}, LX/amU;-><init>(LX/amY;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v2

    :cond_0
    const-string v2, "Size("

    const-string v1, " x "

    const/16 v0, 0x6b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p4, p5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EYd(LX/lrl;LX/lrl;)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/ZLl;->A00(LX/lrl;LX/lrl;LX/lnc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-virtual {v0}, LX/3Yl;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final HRF(I)F
    .locals 2

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    int-to-float v1, p1

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRO(LX/lrl;)LX/lrl;
    .locals 1

    instance-of v0, p1, LX/2UF;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3Yl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Rw;->A04:LX/2UF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "Unsupported LayoutCoordinates"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p1
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-virtual {v0}, LX/3Yl;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    invoke-static {v0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v1, p0, LX/amY;->A02:LX/2kg;

    invoke-interface {v1, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v1, p0, LX/amY;->A02:LX/2kg;

    invoke-interface {v1, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/amY;->A02:LX/2kg;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    return-object v0
.end method
