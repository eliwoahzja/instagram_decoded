.class public final LX/knn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V
    .locals 1

    iput p12, p0, LX/knn;->$t:I

    iput p8, p0, LX/knn;->A01:F

    iput p9, p0, LX/knn;->A00:F

    iput-object p2, p0, LX/knn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/knn;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/knn;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/knn;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/knn;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/knn;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/knn;->A05:Ljava/lang/Object;

    iput p10, p0, LX/knn;->A02:I

    iput p11, p0, LX/knn;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/knn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v9, p0, LX/knn;->A01:F

    iget v10, p0, LX/knn;->A00:F

    iget-object v2, p0, LX/knn;->A04:Ljava/lang/Object;

    check-cast v2, LX/WGa;

    iget-object v5, p0, LX/knn;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/knn;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/knn;->A06:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v1, p0, LX/knn;->A0A:Ljava/lang/Object;

    check-cast v1, LX/YgI;

    iget-object v6, p0, LX/knn;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/knn;->A05:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/knn;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/knn;->A03:I

    invoke-static/range {v1 .. v12}, LX/aCM;->A03(LX/YgI;LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/knn;->A04:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v8, p0, LX/knn;->A09:Ljava/lang/Object;

    check-cast v8, LX/lzi;

    iget-object v4, p0, LX/knn;->A07:Ljava/lang/Object;

    check-cast v4, LX/O5O;

    iget-object v5, p0, LX/knn;->A0A:Ljava/lang/Object;

    check-cast v5, LX/O5X;

    iget-object v1, p0, LX/knn;->A08:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget v9, p0, LX/knn;->A01:F

    iget v10, p0, LX/knn;->A00:F

    iget-object v6, p0, LX/knn;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/knn;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/knn;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/knn;->A03:I

    invoke-static/range {v1 .. v12}, LX/aIb;->A00(LX/HVM;LX/iAM;LX/3Yb;LX/O5O;LX/O5X;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;FFII)V

    goto :goto_0
.end method
