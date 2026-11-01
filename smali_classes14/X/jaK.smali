.class public final LX/jaK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/jaK;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/E5b;LX/RXo;I)V
    .locals 1

    iput p3, p0, LX/jaK;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/jaK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jaK;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/jaK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jaK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/E5b;LX/SGu;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/jaK;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x25

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/jaK;->$t:I

    .line 1073741825
    .line 1073741826
    if-eqz p3, :cond_0

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    const/4 v0, 0x0

    .line 1073741833
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void

    .line 1073741837
    :cond_0
    iput-object p2, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/jaK;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xa

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/jaK;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/jaK;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/jaK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v3, LX/SGu;

    iget-object v0, v3, LX/SGu;->A01:LX/lKn;

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/SGu;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    new-instance v0, LX/emN;

    invoke-direct {v0, v1}, LX/emN;-><init>(LX/E5b;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v3, LX/SGu;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A01()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    sget-object v2, LX/GTr;->A06:LX/GTr;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/LSV;->A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    sget-object v2, LX/GTr;->A06:LX/GTr;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/LSV;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v1, v0}, LX/IkC;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v2, LX/EMB;

    iget-object v1, v2, LX/EMB;->A09:LX/05V;

    const-string v0, ""

    invoke-static {v1, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ewO;

    invoke-direct {v0, v2, v3}, LX/ewO;-><init>(LX/EMB;LX/6zQ;)V

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/05V;

    const-string v0, ""

    invoke-static {v2, v0}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ewP;

    invoke-direct {v0, v3, v2}, LX/ewP;-><init>(LX/6zQ;LX/05V;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_a
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJr;

    iget-object v2, v0, LX/CJr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/CJr;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CJr;->A00:LX/dFT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_d
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yn9;

    if-eqz v5, :cond_17

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    iget-object v2, v0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v1, v0, LX/PWQ;->A01:F

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v4, v0, LX/PWQ;->A00:F

    iget-boolean v0, v5, LX/Yn9;->A03:Z

    if-nez v0, :cond_17

    iget-object v3, v5, LX/Yn9;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/VWn;->A05:LX/VWn;

    invoke-static {v1}, LX/a6j;->A01(F)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/a6j;->A00(F)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Yn9;->A03:Z

    goto/16 :goto_c

    :pswitch_f
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v3, v0, LX/PWQ;->A00:F

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    div-float/2addr v1, v3

    new-instance v0, LX/PWQ;

    invoke-direct {v0, v1, v2, v3}, LX/PWQ;-><init>(FFF)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0K;

    iget-object v0, v0, LX/R0K;->A02:Ljava/lang/Float;

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/niW;

    invoke-direct {v0, v1, v2}, LX/niW;-><init>(Landroidx/compose/runtime/MutableState;LX/kKo;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_17

    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCQ;->A04:LX/eCQ;

    invoke-static {v0, v1}, LX/fDM;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v2, LX/RC2;

    iget-object v0, v2, LX/RC2;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v0, v2, LX/RC2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v0, v0, LX/RXo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    invoke-virtual {v0}, LX/E5b;->A01()V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v0, v0, LX/RXo;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A01()V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v0, v0, LX/RXo;->A07:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1c
    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHH;

    iget-object v0, v1, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/nlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nlV;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/nlV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    goto/16 :goto_c

    :pswitch_1d
    iget-object v4, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v4, LX/SHH;

    iget-object v3, v4, LX/SHH;->A04:LX/fGP;

    instance-of v0, v3, LX/ddT;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/ddT;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/ddT;->A02:LX/fGO;

    :cond_7
    iget-boolean v0, v4, LX/SHH;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/SHH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f134ee5

    :cond_8
    :goto_3
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v4, LX/SHH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    instance-of v1, v3, LX/ddT;

    if-eqz v1, :cond_b

    instance-of v0, v2, LX/dZk;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f134e1f

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f134e32

    if-eqz v1, :cond_8

    const v0, 0x7f134e20

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofd;

    iget v2, v0, LX/Ofd;->A00:F

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ln7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ln7;->A00:F

    iput-object v0, v1, LX/Ln7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    return-object v1

    :pswitch_1f
    iget-object v3, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5b;

    invoke-virtual {v3}, LX/E5b;->A01()V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/lKw;

    iget-object v0, v0, LX/lKw;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, LX/E5b;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-object v2

    :cond_d
    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R7B;

    iget-object v2, v0, LX/R7B;->A01:LX/UQC;

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UQC;->A18(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v1}, LX/E5b;->A01()V

    goto :goto_5

    :pswitch_21
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3G;

    iget-object v0, v0, LX/R3G;->A00:LX/IUU;

    iget-object v0, v0, LX/IUU;->A02:LX/WCN;

    iget-object v0, v0, LX/WCN;->A00:LX/ln2;

    invoke-virtual {v0}, LX/ln2;->A03()V

    goto/16 :goto_c

    :pswitch_22
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSb;

    iget-object v2, v0, LX/RSb;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, LX/E5b;->A02()V

    goto/16 :goto_c

    :pswitch_23
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSb;

    iget-object v3, v0, LX/RSb;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_24
    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYz;

    new-instance v0, LX/dlL;

    invoke-direct {v0, v2, v1}, LX/dlL;-><init>(LX/6zQ;LX/SYz;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYz;

    iget-object v1, v0, LX/SYz;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannedString;

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/hMq;->A00(Ljava/lang/CharSequence;IZ)LX/gL2;

    move-result-object v0

    iget-object v1, v0, LX/gL2;->A00:Ljava/lang/CharSequence;

    :goto_7
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_e
    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannedString;

    goto :goto_7

    :pswitch_26
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v1, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A18(LX/ppT;)V

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v5, LX/SGu;

    iget-boolean v0, v5, LX/SGu;->A07:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, v5, LX/SGu;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_13

    iget-object v0, v5, LX/SGu;->A01:LX/lKn;

    iget-object v1, v0, LX/lKn;->A04:LX/ppT;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {v1, v6, v2, v4}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v0, LX/nqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/nqw;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v0, v3, v2, v4}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v5, LX/SGu;->A01:LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_13
    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v2, LX/RIQ;

    iget-object v1, v2, LX/RIQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    iget-boolean v0, v2, LX/RIQ;->A01:Z

    if-nez v0, :cond_14

    iget-boolean v0, v2, LX/RIQ;->A02:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v0}, LX/RyU;->GOU()V

    goto/16 :goto_c

    :cond_14
    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :pswitch_29
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3h;

    iget-object v3, v0, LX/R3h;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_2a
    iget-object v3, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4u;

    iget-object v0, v4, LX/K4u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/K4u;->A00:I

    iget-object v0, v4, LX/K4u;->A01:LX/JHD;

    invoke-static {v0, v2, v1}, LX/K4u;->A00(LX/JHD;Ljava/lang/String;I)LX/K4u;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_2b
    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_2c
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v2, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_15

    sget-object v0, LX/Qw4;->A05:LX/Qw4;

    return-object v0

    :cond_15
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/Qw4;->A04:LX/Qw4;

    return-object v0

    :cond_16
    sget-object v0, LX/Qw4;->A03:LX/Qw4;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    const/4 v0, 0x0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto :goto_c

    :pswitch_2e
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    iget-object v0, v0, LX/SCM;->A02:LX/Yx1;

    iget-object v2, v0, LX/Yx1;->A02:LX/7C1;

    const-string v1, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const-string v0, "lead_ads_feed_stacked_picker_dismiss_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_2f
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJk;

    invoke-virtual {v0}, LX/ZJk;->A00()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/R1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/R1E;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Seek cancel"

    invoke-virtual {v2, v1, v0}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    :cond_17
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    iget-object v0, v0, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    goto :goto_d

    :pswitch_31
    iget-object v1, p0, LX/jaK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/jaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_e
    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_1e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
