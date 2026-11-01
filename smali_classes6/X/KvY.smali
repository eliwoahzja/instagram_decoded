.class public final LX/KvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/KvY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KvY;->A02:Ljava/lang/Object;

    iput p2, p0, LX/KvY;->A00:I

    iput-object p3, p0, LX/KvY;->A03:Ljava/lang/Object;

    iput p4, p0, LX/KvY;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/KvY;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/KvY;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/3Yb;

    iget-object v3, p0, LX/KvY;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v1, p0, LX/KvY;->A00:I

    iget v2, p0, LX/KvY;->A01:I

    check-cast p1, LX/iAM;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v1

    invoke-static {p1, v0, v3, v1, v2}, LX/HmW;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v0, LX/3Yb;

    iget-object v3, p0, LX/KvY;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v1, p0, LX/KvY;->A00:I

    iget v2, p0, LX/KvY;->A01:I

    check-cast p1, LX/iAM;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v1

    invoke-static {p1, v0, v3, v1, v2}, LX/HlZ;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/KvY;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/KvY;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/KvY;->A00:I

    iget v1, p0, LX/KvY;->A01:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/HmK;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/KvY;->A02:Ljava/lang/Object;

    check-cast v3, LX/HdV;

    iget v2, p0, LX/KvY;->A00:I

    iget-object v1, p0, LX/KvY;->A03:Ljava/lang/Object;

    iget v0, p0, LX/KvY;->A01:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/HdV;->AMB(LX/iAM;Ljava/lang/Object;II)V

    goto :goto_0
.end method
