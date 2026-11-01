.class public final LX/kgk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    iput p7, p0, LX/kgk;->$t:I

    iput-object p3, p0, LX/kgk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/kgk;->A04:Ljava/lang/Object;

    iput p4, p0, LX/kgk;->A00:F

    iput-object p2, p0, LX/kgk;->A03:Ljava/lang/Object;

    iput p5, p0, LX/kgk;->A01:I

    iput p6, p0, LX/kgk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/kgk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kgk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/kgk;->A05:Ljava/lang/String;

    iget v5, p0, LX/kgk;->A00:F

    iget-object v2, p0, LX/kgk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/kgk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/kgk;->A02:I

    invoke-static/range {v1 .. v7}, LX/WoZ;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/kgk;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/kgk;->A04:Ljava/lang/Object;

    check-cast v1, LX/YXA;

    iget v5, p0, LX/kgk;->A00:F

    iget-object v3, p0, LX/kgk;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/kgk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/kgk;->A02:I

    invoke-static/range {v1 .. v7}, LX/aFN;->A00(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kgk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/kgk;->A04:Ljava/lang/Object;

    check-cast v3, LX/WIp;

    iget-object v2, p0, LX/kgk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/kgk;->A00:F

    iget v0, p0, LX/kgk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/kgk;->A02:I

    invoke-static/range {v1 .. v7}, LX/XCD;->A00(LX/iAM;LX/3Yb;LX/WIp;Ljava/lang/String;FII)V

    goto :goto_0
.end method
