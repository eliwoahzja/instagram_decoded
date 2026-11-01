.class public final LX/KxR;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;IIII)V
    .locals 1

    iput p5, p0, LX/KxR;->$t:I

    iput p2, p0, LX/KxR;->A02:I

    iput-object p1, p0, LX/KxR;->A03:Ljava/lang/Object;

    iput p3, p0, LX/KxR;->A00:I

    iput p4, p0, LX/KxR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/KxR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/KxR;->A02:I

    iget-object v2, p0, LX/KxR;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxR;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxR;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gnw;->A01(LX/iAM;LX/3Yb;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/KxR;->A02:I

    iget-object v2, p0, LX/KxR;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxR;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxR;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/GrQ;->A00(LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/KxR;->A02:I

    iget-object v2, p0, LX/KxR;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxR;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxR;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fnv;->A04(LX/iAM;LX/3Yb;III)V

    goto :goto_0
.end method
