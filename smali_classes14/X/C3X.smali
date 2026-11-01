.class public final LX/C3X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3X;->$t:I

    iput-object p1, p0, LX/C3X;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/C3X;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/C3X;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/C3X;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/C3X;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVv;

    iget-object v2, v0, LX/RVv;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQO;

    iget-object v2, v0, LX/SQO;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSI;

    iget-object v2, v0, LX/RSI;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSP;

    iget-object v2, v0, LX/RSP;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7D;

    iget-object v2, v0, LX/R7D;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCs;

    iget-object v2, v0, LX/RCs;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/C3X;

    check-cast p2, LX/ih9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/pdO;

    invoke-direct {v2, v1, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/ih9;->A00:Ljava/util/Map;

    const-class v0, LX/kBk;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMP;

    iget-object v2, v0, LX/RMP;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2k;

    iget-object v2, v0, LX/S2k;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYv;

    iget-object v2, v0, LX/RYv;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIP;

    iget v1, v0, LX/RIP;->A00:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :pswitch_11
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUe;

    iget-object v0, v0, LX/RUe;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_12
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/REC;

    iget-object v2, v0, LX/REC;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_13
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCp;

    iget-object v2, v0, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_14
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/diL;

    iget-object v2, v0, LX/diL;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_15
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGu;

    iget-object v2, v0, LX/SGu;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_16
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gf;

    invoke-virtual {v0, v1}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    return-object v0

    :pswitch_17
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/REH;

    iget-object v2, v0, LX/REH;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_18
    check-cast p1, LX/C3X;

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/S0m;

    sget-wide v0, LX/S0m;->A04:J

    iget-object v2, v2, LX/S0m;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_19
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNG;

    iget-object v2, v0, LX/RNG;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_1a
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCR;

    sget-wide v0, LX/SCR;->A06:J

    iget-object v1, v2, LX/SCR;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, LX/C3X;

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7j;

    sget-wide v0, LX/S7j;->A06:J

    iget-object v2, v2, LX/S7j;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_1c
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    iget-object v2, v0, LX/RIn;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_1d
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIu;

    iget-object v2, v0, LX/RIu;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_1e
    check-cast p1, LX/C3X;

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9a;

    iget-object v2, v1, LX/H9a;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9a;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_1f
    check-cast p1, LX/C3X;

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0x;

    sget-object v0, LX/S0x;->A04:LX/FrP;

    iget-object v2, v1, LX/S0x;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_20
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3m;

    iget-object v2, v0, LX/R3m;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_21
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3x;

    iget-object v2, v0, LX/R3x;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_22
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQP;

    iget-object v2, v0, LX/RQP;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_23
    check-cast p1, LX/C3X;

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLM;

    sget-object v0, LX/SLM;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/SLM;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_24
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rp3;

    iget-object v2, v0, LX/Rp3;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_25
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTI;

    iget-object v2, v0, LX/RTI;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_26
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILl;

    iget-object v2, v0, LX/ILl;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_27
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYF;

    iget-object v2, v0, LX/DYF;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_28
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9Z;

    iget-object v2, v0, LX/E9Z;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_29
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUu;

    iget-object v2, v0, LX/RUu;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2a
    check-cast p1, LX/C3X;

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOd;

    sget-wide v0, LX/SOd;->A0A:J

    iget-object v2, v2, LX/SOd;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2b
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7r;

    sget-object v0, LX/D7r;->A0A:LX/FrP;

    iget-object v0, v1, LX/D7r;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8x;

    iget-object v2, v0, LX/R8x;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2d
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTV;

    iget-object v2, v0, LX/PTV;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2e
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJn;

    iget-object v2, v0, LX/RJn;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_2f
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTO;

    iget-object v2, v0, LX/RTO;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_30
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGq;

    iget-object v2, v0, LX/SGq;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_31
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ReC;

    iget-object v1, v0, LX/ReC;->A0B:Lkotlin/jvm/functions/Function1;

    iget p0, v0, LX/ReC;->A04:I

    goto/16 :goto_2

    :pswitch_32
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVG;

    iget-object v2, v0, LX/RVG;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_33
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZN;

    iget-object v2, v0, LX/RZN;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_34
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOP;

    iget-object v2, v0, LX/SOP;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_35
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRT;

    iget-object v2, v0, LX/RRT;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_36
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v2, v0, LX/RZY;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_37
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVI;

    iget-object v2, v0, LX/RVI;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_38
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/dyL;

    iput v1, v0, LX/dyL;->A00:I

    goto/16 :goto_7

    :pswitch_39
    check-cast p1, LX/C3X;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXf;

    iput-object p2, v0, LX/FXf;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_7

    :pswitch_3a
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Cpt;->A02(I)V

    goto/16 :goto_7

    :pswitch_3b
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_1

    :pswitch_3c
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/mJN;

    iget-object v0, v0, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    goto/16 :goto_7

    :pswitch_3d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_7

    :pswitch_3e
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccz;

    iget-object v0, v0, LX/ccz;->A02:LX/Dmc;

    invoke-virtual {v0, v1}, LX/Dmc;->A1A(I)V

    goto/16 :goto_7

    :pswitch_3f
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A13:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast p1, LX/C3X;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A0i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast p1, LX/C3X;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A0j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A0l:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_43
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/YQk;

    iget-object v0, v0, LX/YQk;->A02:LX/0gR;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4j;

    iget-object v0, v0, LX/J4j;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_44
    check-cast p1, LX/C3X;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJq;

    invoke-static {v0}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/UYJ;->A19(Landroid/graphics/PointF;)V

    goto/16 :goto_7

    :pswitch_45
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLb;

    iget v0, v1, LX/bLb;->A01:I

    if-eqz v0, :cond_5

    if-ge v2, v0, :cond_8

    :cond_5
    iput v2, v1, LX/bLb;->A01:I

    goto/16 :goto_7

    :pswitch_46
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_1

    :pswitch_47
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    const-string v1, "generation_timed_out"

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/bOT;->A08(LX/bOT;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    :pswitch_48
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1j;

    invoke-static {v0, v1}, LX/P1j;->A01(LX/P1j;I)V

    goto/16 :goto_7

    :pswitch_49
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "memory_list"

    goto/16 :goto_3

    :pswitch_4a
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_1

    :pswitch_4b
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Gk;

    iget-object v0, v0, LX/7Gk;->A01:LX/BbO;

    iget-object v0, v0, LX/BbO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_1

    :pswitch_4c
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ew;

    iget-object v0, v0, LX/7Ew;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_1

    :pswitch_4d
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x44

    :goto_1
    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_4e
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    check-cast p1, LX/C3X;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOT;

    invoke-virtual {v0, p2}, LX/bOT;->A16(Landroid/graphics/PointF;)V

    goto/16 :goto_7

    :pswitch_50
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A01:LX/18E;

    iget-object v2, v0, LX/18E;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_51
    check-cast p1, LX/C3X;

    iget-object v2, p1, LX/C3X;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/ehr;

    invoke-direct {v0, v2, v1}, LX/ehr;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_52
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/agX;

    invoke-direct {v0, v1}, LX/agX;-><init>(I)V

    return-object v0

    :pswitch_53
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/L7y;

    iget-object v2, v0, LX/L7y;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_54
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXU;

    iget-object v0, v0, LX/QXU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCK;

    iget-object v2, v0, LX/SCK;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_56
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROE;

    iget-object v2, v0, LX/ROE;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_57
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v1}, LX/3sP;->A0v(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_58
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKS;

    iget-object v1, v0, LX/RKS;->A03:Lkotlin/jvm/functions/Function1;

    iget p0, v0, LX/RKS;->A00:I

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_59
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFp;

    iget-object v0, v0, LX/RFp;->A00:LX/Yg7;

    iget-object v2, v0, LX/Yg7;->A00:Lkotlin/jvm/functions/Function0;

    :goto_4
    if-eqz v2, :cond_8

    goto/16 :goto_6

    :pswitch_5a
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKU;

    iget-object v2, v0, LX/RKU;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5b
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRp;

    iget-object v2, v0, LX/RRp;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5c
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9L;

    iget-object v2, v0, LX/R9L;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5d
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iad;

    iget-object v2, v0, LX/Iad;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5e
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILm;

    iget-object v2, v0, LX/ILm;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_5f
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOm;

    iget-object v2, v0, LX/IOm;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_60
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMl;

    iget-object v2, v0, LX/IMl;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_61
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMm;

    iget-object v2, v0, LX/IMm;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_62
    check-cast p1, LX/C3X;

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOJ;

    sget-object v0, LX/SOJ;->A09:LX/FrP;

    iget-object v2, v1, LX/SOJ;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_63
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTr;

    iget-object v2, v0, LX/RTr;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_64
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEv;

    iget-object v2, v0, LX/SEv;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_65
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2d;

    iget-object v2, v0, LX/a2d;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_66
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/PU4;

    iget-object v2, v0, LX/PU4;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_67
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    check-cast p1, LX/C3X;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/gEc;

    invoke-virtual {v0, v1}, LX/gEc;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2T;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/N2T;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v0

    :pswitch_69
    check-cast p1, LX/C3X;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    invoke-virtual {v0, p2}, LX/AQS;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    return-object v0

    :pswitch_6a
    check-cast p1, LX/C3X;

    iget-object v0, p1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ibu;

    iget-object v2, v0, LX/Ibu;->A07:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_4
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_3
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_57
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_0
        :pswitch_6a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C3X;

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LX/1Ub;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/1Ub;

    iget-object v0, v5, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/1Ub;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/7un;

    if-eqz v0, :cond_0

    check-cast v2, LX/7un;

    const/4 v1, 0x5

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    new-instance v0, LX/C7s;

    invoke-direct {v0, p0, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3X;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/AuE;->A07(II)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_4

    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1}, LX/AuE;->A07(II)I

    move-result v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1}, LX/AuE;->A07(II)I

    move-result v0

    if-le v2, v0, :cond_3

    move-object v3, v1

    move v2, v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    check-cast v1, LX/C3X;

    const/4 p0, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8w;

    iget-object v7, v0, LX/Q8w;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, LX/CfR;->A03:LX/CfR;

    const/4 v14, 0x1

    new-instance v3, LX/CfT;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 p1, p0

    invoke-direct/range {v3 .. v16}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3X;

    check-cast p1, LX/Hrz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/JWp;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JWp;->A01:LX/Hrz;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/JWp;->A01:LX/Hrz;

    iget-object v1, p0, LX/JWp;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    monitor-exit p0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/bLL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bLL;->A0U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A0T:Z

    iput-boolean v0, p0, LX/bLL;->A0S:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C3X;

    check-cast p1, LX/MUg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, p1, LX/MUg;->A06:LX/E0x;

    iget-object v1, v0, LX/E0x;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BRE;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BRE;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    check-cast p1, LX/cKm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/cKm;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/SIN;

    iget-boolean v0, v1, LX/SIN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SIN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    check-cast p1, LX/LjN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/I2h;

    if-eqz v0, :cond_0

    check-cast p1, LX/I2h;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/I2h;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/lang/Number;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch1;

    iget-object v0, v0, LX/Ch1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jcs;

    iget-object p0, v0, LX/Jcs;->A06:LX/IaA;

    invoke-interface {p0, p1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BD0;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/LEC;

    const-string v0, "records"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, LX/LEC;->A00(LX/LEC;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/LEC;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/LEC;

    const-string v0, "records"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, LX/LEC;->A00(LX/LEC;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/LEC;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3X;

    check-cast p1, LX/TUJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TUJ;->A01:Ljava/util/List;

    iget-object p1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {v0, p0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/0iR;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3X;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p1, LX/U9J;

    iget v0, p1, LX/U9J;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LX/U9J;->A01:I

    iget-object v0, p1, LX/U9J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U8y;

    iget v1, p1, LX/U9J;->A01:I

    iget-object v0, v0, LX/U8y;->A02:LX/Tz4;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Tz4;->A00(LX/Tz4;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C3X;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C3X;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    iget-object p0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast p0, LX/AXN;

    iget-object v0, p0, LX/AXN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, LX/AXN;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;I)LX/C3X;
    .locals 1

    new-instance v0, LX/C3X;

    invoke-direct {v0, p0, p1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0K(LX/09Y;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/C3X;

    invoke-direct {v0, p1, p2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget v0, p0, LX/C3X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C3X;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :pswitch_2
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v0, v0, LX/SYA;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6N;

    iget-object v0, v0, LX/R6N;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget-object v1, v0, LX/RVs;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    check-cast v3, LX/Woq;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v3, LX/Woq;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget-object v2, v0, LX/RVs;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SWz;

    iget-object v0, v0, LX/SWz;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4W;

    iget-object v0, v0, LX/F4W;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3t;

    iget-object v0, v0, LX/F3t;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6t;

    iget-object v0, v0, LX/F6t;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROW;

    iget-object v0, v0, LX/ROW;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/RzR;

    sget-object v0, LX/RzR;->A06:LX/E4Y;

    iget-object v0, v1, LX/RzR;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBo;

    iget-object v0, v0, LX/RBo;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSG;

    iget-object v0, v0, LX/RSG;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rsy;

    iget-object v0, v0, LX/Rsy;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoH;

    iget-object v0, v0, LX/RoH;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5e;

    iget-object v0, v0, LX/R5e;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBn;

    iget-object v0, v0, LX/RBn;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rz2;

    sget-wide v0, LX/Rz2;->A06:J

    iget-object v0, v2, LX/Rz2;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_14
    check-cast v3, LX/RLn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v3, LX/RLn;->A00:I

    if-nez v0, :cond_3

    :pswitch_15
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/gpl;

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROS;

    iget-object v0, v0, LX/ROS;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHE;

    iget-object v0, v0, LX/SHE;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v0, v0, LX/SQj;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_1a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7O;

    iget-object v0, v0, LX/J7O;->A00:LX/Qx9;

    return-object v0

    :pswitch_1b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLc;

    iget-object v0, v0, LX/CLc;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v0, v0, LX/C0s;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/N07;

    iget-object v0, v0, LX/N07;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :pswitch_20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm0;

    iget-object v0, v0, LX/Nm0;->A00:LX/0gR;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsX;

    iget-object v0, v0, LX/TsX;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast v3, LX/RLn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/RLn;->A00:I

    goto/16 :goto_3

    :pswitch_22
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_23
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLP;

    iget-object v0, v0, LX/RLP;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_26
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XbY;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_28
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdN;

    iput v1, v0, LX/cdN;->A00:I

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iaa;

    iget-object v0, v0, LX/Iaa;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_2b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    iget-object v0, v0, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    move-object v1, v3

    check-cast v1, LX/N1G;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZg;

    iget-object v3, v0, LX/HZg;->A01:Ljava/util/Map;

    iget v0, v1, LX/N1G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/N1G;->A01:LX/2kD;

    goto :goto_1

    :pswitch_2d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :pswitch_2e
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5I;

    iget-object v0, v0, LX/R5I;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHD;

    iget-object v0, v0, LX/SHD;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5F;

    iget-object v0, v0, LX/R5F;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5D;

    iget-object v1, v2, LX/R5D;->A00:LX/qaJ;

    instance-of v0, v1, LX/qaD;

    if-eqz v0, :cond_1

    check-cast v1, LX/pmL;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/pmL;->HT6()V

    :cond_1
    iget-object v0, v2, LX/R5D;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_34
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYB;

    iget-object v1, v0, LX/UYB;->A0A:Ljava/lang/String;

    const-string v0, "surfaceKey"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operation"

    const-string v0, "getLithoView"

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_35
    check-cast v3, LX/4zr;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/4zr;->A0A:Landroid/graphics/drawable/Drawable;

    iput v1, v3, LX/4zr;->A02:I

    goto/16 :goto_5

    :pswitch_36
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/MQw;->A01(LX/Sbu;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_37
    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCq;

    sget-object v0, LX/SCq;->A0I:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SCq;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ryb;

    sget-wide v0, LX/Ryb;->A04:J

    iget-object v0, v2, LX/Ryb;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_39
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9Z;

    iget-object v0, v0, LX/R9Z;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3a
    check-cast v3, Ljava/lang/Number;

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTs;

    iget-object v2, v0, LX/RTs;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3b
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDf;

    sget-wide v0, LX/SDf;->A07:J

    iget-object v0, v2, LX/SDf;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7m;

    sget-wide v0, LX/S7m;->A05:J

    iget-object v0, v2, LX/S7m;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3d
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLJ;

    iget-object v0, v0, LX/RLJ;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3e
    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCu;

    iget-boolean v0, v1, LX/SCu;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/SCu;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/SCu;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3f
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsZ;

    iget-object v0, v0, LX/RsZ;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_40
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELg;

    iget-object v2, v0, LX/ELg;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_41
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGE;

    iget-object v0, v0, LX/RGE;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_42
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGB;

    iget-object v0, v0, LX/RGB;->A02:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_43
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v2, v0, LX/EME;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_44
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM7;

    iget-object v2, v0, LX/EM7;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_45
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v2, v0, LX/EMB;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_46
    check-cast v3, LX/MUg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MUg;->A0C:LX/EF8;

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq7;

    iput-object v0, v1, LX/EF8;->A00:LX/Dq7;

    goto :goto_5

    :pswitch_47
    check-cast v3, LX/MUg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MUg;->A0C:LX/EF8;

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/EF8;->A02:Ljava/util/Map;

    goto :goto_5

    :pswitch_48
    check-cast v3, LX/MUg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/MUg;->A0C:LX/EF8;

    iget-object v1, v2, LX/EF8;->A01:Ljava/util/List;

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/EF8;->A01:Ljava/util/List;

    :cond_3
    :goto_5
    :pswitch_49
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4a
    invoke-static {p0, p1}, LX/C3X;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0, p1}, LX/C3X;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0, p1}, LX/C3X;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {p0, p1}, LX/C3X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {p0, p1}, LX/C3X;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p0, p1}, LX/C3X;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p0, p1}, LX/C3X;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {p0, p1}, LX/C3X;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/C3X;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0, p1}, LX/C3X;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {p0, p1}, LX/C3X;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {p0, p1}, LX/C3X;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {p0, p1}, LX/C3X;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {p0, p1}, LX/C3X;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, v1}, LX/AQZ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_59
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf7;

    iget v0, v0, LX/Rf7;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget v0, v0, LX/Rh8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget v0, v0, LX/RYY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jcs;

    iget-object v0, v0, LX/Jcs;->A08:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_60
    check-cast v3, LX/K1b;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUe;

    check-cast v0, LX/PLT;

    iget-object v8, v0, LX/PLT;->A00:LX/0gR;

    const/16 v9, 0x1f7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/K1b;->A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;

    move-result-object v0

    return-object v0

    :pswitch_61
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/WDc;->A00(I)LX/Qj7;

    move-result-object v0

    return-object v0

    :pswitch_62
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_64
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v0, LX/UYy;

    invoke-direct {v0, v1, v2}, LX/UYy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v0, v0, LX/IQX;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_6

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v5, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_67
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    check-cast v3, LX/aNM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Zhf;->A00(LX/aNM;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/C3X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_69
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/P25;

    invoke-virtual {v0, p1}, LX/P25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/C3X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_15
        :pswitch_15
        :pswitch_57
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_15
        :pswitch_15
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_15
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_4e
        :pswitch_38
        :pswitch_37
        :pswitch_15
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_15
        :pswitch_15
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_69
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_68
        :pswitch_50
        :pswitch_15
        :pswitch_2f
        :pswitch_15
        :pswitch_15
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_4d
        :pswitch_2c
        :pswitch_15
        :pswitch_15
        :pswitch_67
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_2e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_27
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_15
        :pswitch_51
        :pswitch_25
        :pswitch_2e
        :pswitch_15
        :pswitch_24
        :pswitch_15
        :pswitch_15
        :pswitch_66
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_15
        :pswitch_15
        :pswitch_52
        :pswitch_15
        :pswitch_67
        :pswitch_65
        :pswitch_64
        :pswitch_15
        :pswitch_15
        :pswitch_20
        :pswitch_15
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_63
        :pswitch_15
        :pswitch_15
        :pswitch_62
        :pswitch_2e
        :pswitch_1b
        :pswitch_4f
        :pswitch_15
        :pswitch_15
        :pswitch_22
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_4a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_53
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_61
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_2e
        :pswitch_60
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_15
        :pswitch_2e
        :pswitch_2e
        :pswitch_5f
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_4b
        :pswitch_5e
        :pswitch_15
        :pswitch_b
        :pswitch_5d
        :pswitch_4c
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5c
        :pswitch_49
        :pswitch_5
        :pswitch_4
        :pswitch_5b
        :pswitch_5a
        :pswitch_49
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_58
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
