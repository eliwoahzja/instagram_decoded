.class public final LX/alR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvf;
.implements LX/lvl;


# instance fields
.field public A00:LX/2fF;

.field public synthetic A01:LX/lvf;


# virtual methods
.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final EMY()Z
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0}, LX/lwl;->EMY()Z

    move-result v0

    return v0
.end method

.method public final synthetic EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/alR;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 3

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-gez p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_2

    and-int/2addr v1, p5

    if-nez v1, :cond_2

    new-instance v0, LX/amT;

    invoke-direct {v0, p1, p2, p4, p5}, LX/amT;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_2
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

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1, p2}, LX/LjO;->Gfj(J)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->Gfk(F)I

    move-result v0

    return v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1, p2}, LX/lom;->HRD(J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    return v0
.end method

.method public final HRF(I)F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    return v0
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRQ(J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->HRR(F)F

    move-result v0

    return v0
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRe(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->HRg(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v0, p0, LX/alR;->A01:LX/lvf;

    invoke-interface {v0, p1}, LX/LjO;->HRh(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/alR;->A00:LX/2fF;

    return-object v0
.end method
