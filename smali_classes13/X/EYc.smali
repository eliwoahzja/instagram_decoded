.class public final LX/EYc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p6, p0, LX/EYc;->$t:I

    iput-object p2, p0, LX/EYc;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/EYc;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/EYc;->A06:Z

    iput-boolean p8, p0, LX/EYc;->A05:Z

    iput-object p3, p0, LX/EYc;->A02:Ljava/lang/Object;

    iput p4, p0, LX/EYc;->A00:I

    iput p5, p0, LX/EYc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/EYc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/EYc;->A03:Ljava/lang/Object;

    check-cast v4, LX/GG1;

    iget-object v3, p0, LX/EYc;->A04:Ljava/lang/Object;

    check-cast v3, LX/GM0;

    iget-object v2, p0, LX/EYc;->A02:Ljava/lang/Object;

    check-cast v2, LX/GML;

    iget-boolean v7, p0, LX/EYc;->A05:Z

    iget-boolean v8, p0, LX/EYc;->A06:Z

    iget v0, p0, LX/EYc;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/EYc;->A01:I

    invoke-static/range {v1 .. v8}, LX/GWp;->A02(LX/iAM;LX/GML;LX/GM0;LX/GG1;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/EYc;->A04:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v4, p0, LX/EYc;->A03:Ljava/lang/Object;

    check-cast v4, LX/FrC;

    iget-boolean v7, p0, LX/EYc;->A06:Z

    iget-boolean v8, p0, LX/EYc;->A05:Z

    iget-object v3, p0, LX/EYc;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/EYc;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/EYc;->A01:I

    invoke-static/range {v1 .. v8}, LX/2KJ;->A02(LX/hcp;LX/iAM;LX/3Yb;LX/FrC;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/EYc;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/EYc;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-boolean v7, p0, LX/EYc;->A06:Z

    iget-boolean v8, p0, LX/EYc;->A05:Z

    iget-object v4, p0, LX/EYc;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/EYc;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/EYc;->A01:I

    invoke-static/range {v1 .. v8}, LX/BTL;->A02(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto :goto_0
.end method
