.class public final LX/jjl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/jjl;->$t:I

    iput p2, p0, LX/jjl;->A00:F

    iput p3, p0, LX/jjl;->A01:F

    iput-object p1, p0, LX/jjl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/jjl;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/jjl;->A00:F

    iget v0, p0, LX/jjl;->A01:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/jjl;->A02:Ljava/lang/Object;

    check-cast v0, LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/2RM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/jjl;->A00:F

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    iget v0, p0, LX/jjl;->A01:F

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v9

    iget-object v1, p0, LX/jjl;->A02:Ljava/lang/Object;

    check-cast v1, LX/lka;

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v4, v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    iget-object v0, p1, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, p1, v0, v4, v5}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v5

    invoke-static {p1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v4

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v11

    add-float/2addr v4, v6

    div-float/2addr v9, v10

    sub-float/2addr v4, v9

    invoke-static {p1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v11

    add-float/2addr v3, v0

    sub-float/2addr v3, v9

    const/4 v1, 0x7

    new-instance v0, LX/kbu;

    invoke-direct {v0, v5, v4, v3, v1}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
