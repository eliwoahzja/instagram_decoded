.class public final LX/enl;
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


# direct methods
.method public constructor <init>(LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/enl;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/enl;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p7, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/enl;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p4, p0, LX/enl;->A00:F

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/enl;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    iput p5, p0, LX/enl;->A01:I

    .line 536870926
    .line 536870927
    iput p6, p0, LX/enl;->A02:I

    .line 536870928
    .line 536870929
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput p4, p0, LX/enl;->A00:F

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/enl;->A04:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p1, p0, LX/enl;->A03:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FIII)V
    .locals 1

    iput p7, p0, LX/enl;->$t:I

    const/16 v0, 0xa

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/enl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/enl;->A00:F

    iput-object p2, p0, LX/enl;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/enl;->A04:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/enl;->A01:I

    iput p6, p0, LX/enl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/enl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/enl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/enl;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/enl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/enl;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/enl;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/enl;->A00:F

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/enl;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/enl;->A01:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/enl;->A02:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/enl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget v5, p0, LX/enl;->A00:F

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/TmZ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget v5, p0, LX/enl;->A00:F

    iget-object v3, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Zlf;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/snk;FII)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, LX/M85;

    iget v5, p0, LX/enl;->A00:F

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/XbS;->A07(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, LX/Y5M;

    iget v5, p0, LX/enl;->A00:F

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/XcR;->A01(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, LX/Y5M;

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/enl;->A00:F

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/XcR;->A02(LX/iAM;LX/3Yb;LX/Y5M;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/enl;->A00:F

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/WmP;->A01(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v3, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v3, LX/6j4;

    iget v5, p0, LX/enl;->A00:F

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/BTa;->A00(LX/hco;LX/iAM;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v3, LX/6j4;

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/enl;->A00:F

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/BU6;->A00(LX/iAM;LX/3Yb;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, LX/GPD;

    iget-object v3, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v3, LX/4CP;

    iget-object v2, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/enl;->A00:F

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/GPD;->A03(LX/iAM;LX/3Yb;LX/4CP;LX/GPD;FII)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v3, LX/Wvz;

    iget-object v4, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v4, LX/GtL;

    iget v5, p0, LX/enl;->A00:F

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Wvz;->A02(LX/iAM;LX/3Yb;LX/Wvz;LX/GtL;FII)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/enl;->A00:F

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Wc4;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/enl;->A00:F

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v3, LX/lka;

    iget-object v2, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Wd2;->A01(LX/iAM;LX/3Yb;LX/lka;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v3, LX/IYS;

    iget-object v4, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v5, p0, LX/enl;->A00:F

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Vk0;->A00(LX/iAM;LX/3Yb;LX/IYS;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/enl;->A05:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, p0, LX/enl;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/enl;->A00:F

    iget-object v3, p0, LX/enl;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/enl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/enl;->A02:I

    invoke-static/range {v1 .. v7}, LX/Vy0;->A00(LX/hco;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FII)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
