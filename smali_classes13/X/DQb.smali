.class public final LX/DQb;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p9, p0, LX/DQb;->$t:I

    iput-object p1, p0, LX/DQb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/DQb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DQb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/DQb;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DQb;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/DQb;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/DQb;->A08:Z

    iput p7, p0, LX/DQb;->A00:I

    iput p8, p0, LX/DQb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/DQb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget-object v2, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/XbW;->A06(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v4, LX/7OY;

    iget-object v6, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v3, LX/mgr;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget-object v7, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/DQ6;->A01(LX/iAM;LX/3Yb;LX/mgr;LX/7OY;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/WnU;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    iget-object v5, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v7, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/WkM;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget-object v4, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/Ryq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget-object v4, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/WIh;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/DQb;->A08:Z

    iget-object v5, p0, LX/DQb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/DQb;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/DQb;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/DQb;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, p0, LX/DQb;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/DQb;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/DQb;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/DQb;->A01:I

    invoke-static/range {v1 .. v10}, LX/RZM;->A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0
.end method
