.class public final LX/bcn;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    iput p8, p0, LX/bcn;->$t:I

    iput p5, p0, LX/bcn;->A00:F

    iput-object p3, p0, LX/bcn;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/bcn;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bcn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bcn;->A03:Ljava/lang/Object;

    iput p6, p0, LX/bcn;->A01:I

    iput p7, p0, LX/bcn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bcn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bcn;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v3, LX/Q71;

    iget-object v2, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v4, LX/O9V;

    iget v6, p0, LX/bcn;->A00:F

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/ZgG;->A00(LX/iAM;LX/3Yb;LX/Q71;LX/O9V;Ljava/lang/String;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/bcn;->A00:F

    iget-object v4, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bcn;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v3, LX/lka;

    iget-object v2, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/Wd2;->A02(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bcn;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/bcn;->A00:F

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/WmX;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, p0, LX/bcn;->A00:F

    iget-object v2, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bcn;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/WmN;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bcn;->A06:Ljava/lang/String;

    iget v6, p0, LX/bcn;->A00:F

    iget-object v5, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/RVn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bcn;->A05:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, p0, LX/bcn;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bcn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/bcn;->A00:F

    iget-object v2, p0, LX/bcn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bcn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bcn;->A02:I

    invoke-static/range {v1 .. v8}, LX/XHA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V

    goto/16 :goto_0
.end method
