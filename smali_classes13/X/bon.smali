.class public final LX/bon;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p9, p0, LX/bon;->$t:I

    iput-object p1, p0, LX/bon;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bon;->A07:Ljava/lang/Object;

    iput p6, p0, LX/bon;->A02:I

    iput-object p3, p0, LX/bon;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bon;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bon;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bon;->A00:I

    iput p8, p0, LX/bon;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bon;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v7, p0, LX/bon;->A02:I

    iget-object v3, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WjJ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v3, LX/Q1F;

    iget v7, p0, LX/bon;->A02:I

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/aFV;->A01(LX/iAM;LX/3Yb;LX/Q1F;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v3, LX/TsX;

    iget-object v4, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v4, LX/him;

    iget v7, p0, LX/bon;->A02:I

    iget-object v2, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbQ;->A03(LX/iAM;LX/3Yb;LX/TsX;LX/him;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v2, LX/2kO;

    iget v7, p0, LX/bon;->A02:I

    iget-object v3, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/D3K;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v4, LX/Y0t;

    iget v7, p0, LX/bon;->A02:I

    iget-object v2, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v2, LX/lvb;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcG;->A01(LX/iAM;LX/lvb;LX/3Yb;LX/Y0t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v1, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v1, LX/lmt;

    iget-object v2, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v2, LX/lmu;

    iget v7, p0, LX/bon;->A02:I

    iget-object v4, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v6, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/SQo;->A00(LX/lmt;LX/lmu;LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function3;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v4, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/bon;->A02:I

    iget-object v2, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WSl;->A01(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v7, p0, LX/bon;->A02:I

    iget-object v3, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XBC;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/bon;->A02:I

    iget-object v3, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v3, LX/K2s;

    iget-object v4, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wta;->A02(LX/iAM;LX/3Yb;LX/K2s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v3, LX/hA4;

    const/4 v10, 0x0

    iget v7, p0, LX/bon;->A02:I

    iget-object v5, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v10}, LX/XBF;->A03(LX/iAM;LX/3Yb;LX/hA4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v2, LX/2kO;

    iget v7, p0, LX/bon;->A02:I

    iget-object v3, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/TjX;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bon;->A07:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, p0, LX/bon;->A03:Ljava/lang/Object;

    check-cast v4, LX/cIm;

    iget v7, p0, LX/bon;->A02:I

    iget-object v5, p0, LX/bon;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, p0, LX/bon;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/bon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XTA;->A00(LX/hco;LX/iAM;LX/3Yb;LX/cIm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
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
    .end packed-switch
.end method
