.class public final LX/ba8;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/ba8;->$t:I

    iput-object p1, p0, LX/ba8;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ba8;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ba8;->A05:Z

    iput-object p2, p0, LX/ba8;->A02:Ljava/lang/Object;

    iput p4, p0, LX/ba8;->A00:I

    iput p5, p0, LX/ba8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ba8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/ba8;->A05:Z

    iget-object v3, p0, LX/ba8;->A04:Ljava/lang/Object;

    check-cast v3, LX/2KE;

    iget-object v4, p0, LX/ba8;->A03:Ljava/lang/Object;

    check-cast v4, LX/1x1;

    iget-object v2, p0, LX/ba8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ba8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ba8;->A01:I

    invoke-static/range {v1 .. v7}, LX/2Pw;->A01(LX/iAM;LX/3Yb;LX/2KE;LX/1x1;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/ba8;->A04:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v4, p0, LX/ba8;->A03:Ljava/lang/Object;

    check-cast v4, LX/L2X;

    iget-boolean v7, p0, LX/ba8;->A05:Z

    iget-object v3, p0, LX/ba8;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/ba8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ba8;->A01:I

    invoke-static/range {v1 .. v7}, LX/2KJ;->A04(LX/hcp;LX/iAM;LX/3Yb;LX/L2X;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/ba8;->A04:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v4, p0, LX/ba8;->A03:Ljava/lang/Object;

    check-cast v4, LX/K7r;

    iget-boolean v7, p0, LX/ba8;->A05:Z

    iget-object v3, p0, LX/ba8;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/ba8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ba8;->A01:I

    invoke-static/range {v1 .. v7}, LX/2KJ;->A03(LX/hcp;LX/iAM;LX/3Yb;LX/K7r;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba8;->A02:Ljava/lang/Object;

    check-cast v2, LX/lgb;

    iget-object v3, p0, LX/ba8;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/ba8;->A03:Ljava/lang/Object;

    check-cast v4, LX/saG;

    iget-boolean v7, p0, LX/ba8;->A05:Z

    iget v0, p0, LX/ba8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ba8;->A01:I

    invoke-static/range {v1 .. v7}, LX/ARA;->A04(LX/iAM;LX/lgb;Ljava/lang/Integer;LX/saG;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ba8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/ba8;->A05:Z

    iget-object v4, p0, LX/ba8;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ba8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ba8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ba8;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gnw;->A06(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method
