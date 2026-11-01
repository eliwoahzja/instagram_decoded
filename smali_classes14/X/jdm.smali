.class public final LX/jdm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    iput p2, p0, LX/jdm;->$t:I

    iput p3, p0, LX/jdm;->A00:F

    iput p1, p0, LX/jdm;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/jdm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, LX/LjO;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/jdm;->A01:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_0
    iget v0, p0, LX/jdm;->A00:F

    neg-float v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/jdm;->A00:F

    iget v2, p0, LX/jdm;->A01:I

    :goto_1
    int-to-float v0, v2

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/D25;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v7, p0, LX/jdm;->A01:I

    iput v7, p1, LX/D25;->A00:I

    iget v0, p0, LX/jdm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-double v2, v7

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double v4, v2, v0

    double-to-int v0, v4

    invoke-virtual {p1, v6, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v6, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
