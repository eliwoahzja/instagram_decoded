.class public final LX/bom;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p9, p0, LX/bom;->$t:I

    iput-object p3, p0, LX/bom;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bom;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bom;->A06:Ljava/lang/Object;

    iput p6, p0, LX/bom;->A00:F

    iput-object p4, p0, LX/bom;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/bom;->A05:Ljava/lang/Object;

    iput p7, p0, LX/bom;->A01:I

    iput p8, p0, LX/bom;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bom;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bom;->A07:Ljava/lang/Object;

    check-cast v3, LX/JV8;

    iget v7, p0, LX/bom;->A00:F

    iget-object v6, p0, LX/bom;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/bom;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bom;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bom;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bom;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bom;->A02:I

    invoke-static/range {v1 .. v9}, LX/WnR;->A02(LX/iAM;LX/3Yb;LX/JV8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, LX/bom;->A03:Ljava/lang/Object;

    check-cast v4, LX/R0G;

    iget v8, p0, LX/bom;->A00:F

    iget-object v2, p0, LX/bom;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/bom;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, p0, LX/bom;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v5, p0, LX/bom;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bom;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/bom;->A02:I

    invoke-static/range {v1 .. v10}, LX/XEj;->A01(LX/iAM;LX/3Yb;LX/Vpw;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bom;->A03:Ljava/lang/Object;

    check-cast v4, LX/QR3;

    iget-object v2, p0, LX/bom;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bom;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget v7, p0, LX/bom;->A00:F

    iget-object v5, p0, LX/bom;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bom;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bom;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bom;->A02:I

    invoke-static/range {v1 .. v9}, LX/Wfu;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/QR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bom;->A07:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v7, p0, LX/bom;->A00:F

    iget-object v5, p0, LX/bom;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/bom;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bom;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bom;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bom;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bom;->A02:I

    invoke-static/range {v1 .. v9}, LX/TLl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
