.class public final LX/eno;
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


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 1

    iput p8, p0, LX/eno;->$t:I

    iput p5, p0, LX/eno;->A00:F

    const/4 v0, 0x3

    if-eq p8, v0, :cond_1

    const/4 v0, 0x4

    if-eq p8, v0, :cond_0

    iput-object p2, p0, LX/eno;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eno;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/eno;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/eno;->A03:Ljava/lang/Object;

    iput p6, p0, LX/eno;->A01:I

    iput p7, p0, LX/eno;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/eno;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/eno;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/eno;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p4, p0, LX/eno;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/eno;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/eno;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FIII)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/eno;->$t:I

    .line 536870913
    .line 536870914
    iput p5, p0, LX/eno;->A00:F

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/eno;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x5

    .line 536870919
    if-eq p8, v0, :cond_0

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/eno;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/eno;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    iput-object p1, p0, LX/eno;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput p6, p0, LX/eno;->A01:I

    .line 536870928
    .line 536870929
    iput p7, p0, LX/eno;->A02:I

    .line 536870930
    .line 536870931
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_0
    iput-object p3, p0, LX/eno;->A04:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p2, p0, LX/eno;->A05:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/eno;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eno;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/eno;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/eno;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/eno;->A00:F

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/eno;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p6, p0, LX/eno;->A01:I

    .line 268435469
    .line 268435470
    iput p7, p0, LX/eno;->A02:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/eno;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v3, LX/EG7;

    iget-object v4, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dpf;

    iget-object v5, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/eno;->A00:F

    iget-object v2, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WnM;->A01(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WyL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v5, LX/4ts;

    iget-object v4, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WjX;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/eno;->A00:F

    iget-object v3, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/Wjf;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eno;->A00:F

    iget-object v3, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v4, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v5, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/SFL;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;FII)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bf5;

    iget-object v5, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v5, LX/4ts;

    iget-object v2, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget v6, p0, LX/eno;->A00:F

    iget-object v3, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WlF;->A03(LX/iAM;LX/mqj;LX/3Yb;LX/Bf5;LX/4ts;FII)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v5, LX/EiW;

    iget-object v4, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v4, LX/LkI;

    iget v6, p0, LX/eno;->A00:F

    iget-object v3, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/Sm8;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/LkI;LX/EiW;FII)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WmX;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FII)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/eno;->A02:I

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v2, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v6, p0, LX/eno;->A00:F

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WXm;->A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;LX/0gR;FII)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v3, LX/aXX;

    iget v6, p0, LX/eno;->A00:F

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/WhU;->A01(LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function1;LX/snk;FII)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v5, LX/4ts;

    iget-object v4, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/VhT;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eno;->A03:Ljava/lang/Object;

    check-cast v3, LX/IYS;

    iget-object v4, p0, LX/eno;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eno;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eno;->A00:F

    iget-object v5, p0, LX/eno;->A04:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget v0, p0, LX/eno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eno;->A02:I

    invoke-static/range {v1 .. v8}, LX/Vk0;->A01(LX/iAM;LX/3Yb;LX/IYS;Lkotlin/jvm/functions/Function1;LX/1nk;FII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
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
    .end packed-switch
.end method
