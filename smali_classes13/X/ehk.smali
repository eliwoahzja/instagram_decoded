.class public final LX/ehk;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p8, p0, LX/ehk;->$t:I

    iput-object p4, p0, LX/ehk;->A03:Ljava/lang/Object;

    iput p5, p0, LX/ehk;->A02:I

    iput-object p1, p0, LX/ehk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ehk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ehk;->A05:Ljava/lang/Object;

    iput p6, p0, LX/ehk;->A00:I

    iput p7, p0, LX/ehk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ehk;)I
    .locals 0

    iget p0, p0, LX/ehk;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/ehk;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/E51;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/XEl;->A03(LX/iAM;LX/3Yb;LX/E51;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/WuP;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v3, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/RUh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A01:I

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, LX/VXD;

    iget v7, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VB2;->A01(LX/iAM;LX/0dj;LX/VXD;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/Q1F;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/aCd;->A01(LX/iAM;LX/3Yb;LX/Q1F;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v5, LX/L8I;

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, LX/hvn;

    iget-object v2, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/XbP;->A05(LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/L8I;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v5, LX/L8I;

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, LX/hvn;

    iget-object v2, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/WKl;->A02(LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/L8I;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/VJk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/RD5;

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v4, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v4, LX/aW9;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/b1o;->A00(LX/iAM;LX/3Yb;LX/RD5;LX/aW9;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget v7, v0, LX/ehk;->A02:I

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v8

    iget v9, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v9}, LX/D3K;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.insights.organic.common.ui.units.ViewsOverTimeUnit.<anonymous>.<anonymous>.<anonymous> (ViewsOverTimeUnit.kt:244)"

    const v1, -0x62aa6811

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v10, v0, LX/ehk;->A01:I

    iget-object v4, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v4, LX/K5K;

    iget v1, v0, LX/ehk;->A02:I

    move/from16 v17, v1

    iget v1, v0, LX/ehk;->A00:I

    move/from16 v16, v1

    iget-object v1, v0, LX/ehk;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v9, LX/K1t;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12, v3, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v6, v14, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M2o;

    iget-wide v3, v4, LX/K5K;->A00:J

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v18, 0x10

    move-object v13, v10

    move-object v14, v2

    move/from16 v15, v17

    move/from16 v17, v5

    move-wide/from16 v19, v3

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v11 .. v20}, LX/XB8;->A03(LX/iAM;LX/3Yb;LX/M2o;Lkotlin/jvm/functions/Function1;IIIIJ)V

    iget-object v0, v10, LX/M2o;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x4ffd6c42

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v1, v9, v5, v7}, LX/XB8;->A04(LX/iAM;LX/3Yb;LX/K1t;II)V

    :goto_1
    invoke-static {v8, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x703108da

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x4f5b55e9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v4, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/WSl;->A00(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v3, LX/A4H;

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/FGm;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/CRh;->A0H(LX/iAM;LX/FGm;LX/A4H;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v4, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/WUk;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v3, LX/L8W;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v4, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/WhL;->A01(LX/iAM;LX/3Yb;LX/L8W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hzf;

    iget-object v4, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v4, LX/Hzf;

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vc4;->A01(LX/iAM;LX/3Yb;LX/Hzf;LX/Hzf;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v4, LX/L8F;

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v5, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/TCt;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/L8F;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v1, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wzt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/snk;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/N7o;

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v2, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/XVA;->A03(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, v0, LX/ehk;->A02:I

    iget-object v4, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v4, LX/JX4;

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, LX/a9o;

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/TPm;->A00(LX/iAM;LX/3Yb;LX/a9o;LX/JX4;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget v6, v0, LX/ehk;->A02:I

    iget-object v3, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v5, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v5, LX/QhC;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v7

    iget v8, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v8}, LX/TYz;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/QhC;III)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget v7, v0, LX/ehk;->A02:I

    iget-object v3, v0, LX/ehk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/ehk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ehk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ehk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ehk;->A00(LX/ehk;)I

    move-result v8

    iget v9, v0, LX/ehk;->A01:I

    invoke-static/range {v1 .. v9}, LX/TjX;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
