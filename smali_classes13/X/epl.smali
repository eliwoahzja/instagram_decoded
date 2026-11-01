.class public final LX/epl;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/epl;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/epl;->A01:I

    .line 268435459
    .line 268435460
    iput p3, p0, LX/epl;->A02:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/epl;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/epl;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/3Yb;IIII)V
    .locals 1

    iput p5, p0, LX/epl;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput p2, p0, LX/epl;->A02:I

    iput-object p1, p0, LX/epl;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/epl;->A00:I

    iput p4, p0, LX/epl;->A01:I

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/epl;->A03:Ljava/lang/Object;

    iput p2, p0, LX/epl;->A02:I

    goto :goto_0

    :cond_1
    iput p2, p0, LX/epl;->A01:I

    iput p3, p0, LX/epl;->A02:I

    iput-object p1, p0, LX/epl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/epl;->A00:I

    goto :goto_1
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/epl;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput p2, p0, LX/epl;->A01:I

    .line 536870918
    .line 536870919
    iput p3, p0, LX/epl;->A02:I

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p1, p0, LX/epl;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p4, p0, LX/epl;->A00:I

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput p2, p0, LX/epl;->A02:I

    .line 536870930
    .line 536870931
    iput p3, p0, LX/epl;->A01:I

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public static A00(LX/epl;)I
    .locals 0

    iget p0, p0, LX/epl;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/epl;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget v3, p0, LX/epl;->A02:I

    iget v2, p0, LX/epl;->A01:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Vme;->A01(LX/iAM;LX/snk;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget v3, p0, LX/epl;->A01:I

    iget v2, p0, LX/epl;->A02:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/RRo;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v2, p0, LX/epl;->A02:I

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WjE;->A03(LX/iAM;LX/0gR;III)V

    goto :goto_0

    :pswitch_2
    iget v3, p0, LX/epl;->A02:I

    iget v2, p0, LX/epl;->A01:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XbL;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, LX/epl;->A01:I

    iget v2, p0, LX/epl;->A02:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/D1g;->A09(LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v2, p0, LX/epl;->A02:I

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/SBv;->A00(LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :pswitch_5
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbN;->A01(LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :pswitch_6
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcJ;->A04(LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :pswitch_7
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WqK;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcC;->A03(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_9
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcT;->A0D(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_a
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WkU;->A01(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_b
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WPi;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_c
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VTm;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_d
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wwa;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_e
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XCh;->A03(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_f
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WXk;->A01(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_10
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/We3;->A01(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_11
    iget v3, p0, LX/epl;->A01:I

    iget v2, p0, LX/epl;->A02:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Wf4;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_12
    iget v3, p0, LX/epl;->A01:I

    iget v2, p0, LX/epl;->A02:I

    iget-object v1, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Wf5;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_13
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XBF;->A02(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_14
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WmJ;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_15
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BXA;->A01(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_16
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BXA;->A02(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_17
    iget v3, p0, LX/epl;->A02:I

    iget-object v2, p0, LX/epl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/epl;->A00(LX/epl;)I

    move-result v1

    iget v0, p0, LX/epl;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Tj5;->A00(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
