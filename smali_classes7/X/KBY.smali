.class public final LX/KBY;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/KBY;->$t:I

    iput-object p3, p0, LX/KBY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KBY;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KBY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KBY;->A05:Ljava/lang/Object;

    iput p5, p0, LX/KBY;->A00:I

    iput p6, p0, LX/KBY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/KBY;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v3, LX/Pst;

    iget-object v5, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v5, LX/saG;

    iget-object v4, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/9WS;->A02(LX/iAM;LX/3Yb;LX/Pst;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v4, LX/GM0;

    iget-object v5, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v5, LX/GOL;

    iget-object v3, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v3, LX/GML;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/GZ0;->A00(LX/iAM;LX/3Yb;LX/GML;LX/GM0;LX/GOL;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v3, LX/LPM;

    iget-object v4, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/HEL;->A00(LX/iAM;LX/3Yb;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v4, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v5, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v2, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/GYL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/BR1;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gnw;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/KBY;->A02:Ljava/lang/Object;

    check-cast v4, LX/JzO;

    iget-object v5, p0, LX/KBY;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/KBY;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/KBY;->A05:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget v0, p0, LX/KBY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/KBY;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gnw;->A00(LX/iAM;LX/iAz;LX/3Yb;LX/JzO;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0
.end method
