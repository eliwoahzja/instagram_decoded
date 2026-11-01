.class public final LX/eql;
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


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIII)V
    .locals 1

    iput p7, p0, LX/eql;->$t:I

    const/16 v0, 0xb

    if-eq p7, v0, :cond_0

    const/16 v0, 0xc

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/eql;->A05:Ljava/lang/Object;

    iput p4, p0, LX/eql;->A02:I

    iput-object p2, p0, LX/eql;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/eql;->A03:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/eql;->A00:I

    iput p6, p0, LX/eql;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/eql;->A03:Ljava/lang/Object;

    iput p4, p0, LX/eql;->A02:I

    iput-object p1, p0, LX/eql;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/eql;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/eql;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x9

    .line 536870915
    .line 536870916
    if-eq p7, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/eql;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p4, p0, LX/eql;->A02:I

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/eql;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/eql;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    iput p5, p0, LX/eql;->A00:I

    .line 536870927
    .line 536870928
    iput p6, p0, LX/eql;->A01:I

    .line 536870929
    .line 536870930
    const/4 v0, 0x2

    .line 536870931
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void

    .line 536870935
    :cond_0
    iput-object p1, p0, LX/eql;->A03:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p3, p0, LX/eql;->A05:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iput p4, p0, LX/eql;->A02:I

    .line 536870940
    .line 536870941
    iput-object p2, p0, LX/eql;->A04:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/eql;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eql;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/eql;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/eql;->A02:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/eql;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/eql;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/eql;->A01:I

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

.method public static A00(LX/eql;)I
    .locals 0

    iget p0, p0, LX/eql;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/eql;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, LX/aOe;

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget v4, p0, LX/eql;->A02:I

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XbZ;->A04(LX/iAM;LX/3Yb;LX/aOe;LX/D6F;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/VzJ;->A00(LX/Z0A;LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/WhG;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v0, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v0, LX/hcp;

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/RSn;->A00(LX/hcp;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v2, LX/PX6;

    iget-object v1, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/a2q;->A01(LX/iAM;LX/3Yb;LX/PX6;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, LX/GtL;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, LX/RKw;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Ot;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/WmL;->A01(LX/iAM;LX/2Ot;LX/RKw;LX/GtL;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, LX/VJe;

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XcI;->A03(LX/iAM;LX/3Yb;LX/VJe;LX/snk;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/gek;

    iget v4, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, LX/lzi;

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/WjV;->A03(LX/iAM;LX/gek;Lkotlin/jvm/functions/Function1;LX/lzi;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v4, p0, LX/eql;->A01:I

    iget v5, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v6

    invoke-static/range {v0 .. v6}, LX/Rsz;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XbQ;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v5, p0, LX/eql;->A01:I

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v6

    invoke-static/range {v0 .. v6}, LX/WpP;->A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, p0, LX/eql;->A02:I

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/DTh;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XcC;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gS;III)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget v4, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, LX/HXa;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/CRh;->A0C(LX/iAM;LX/3Yb;LX/HXa;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vc0;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, p0, LX/eql;->A02:I

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XBL;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/WsL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XNA;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget v4, p0, LX/eql;->A02:I

    iget-object v2, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vgg;->A00(LX/iAM;LX/3Yb;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v2, LX/dqK;

    iget v4, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/VhS;->A00(LX/iAM;LX/3Yb;LX/dqK;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v2, LX/aOe;

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget v4, p0, LX/eql;->A02:I

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-static/range {v0 .. v6}, LX/XAn;->A04(LX/iAM;LX/3Yb;LX/aOe;LX/D6F;III)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v0, p0, LX/eql;->A05:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    iget-object v1, p0, LX/eql;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, LX/eql;->A02:I

    iget-object v3, p0, LX/eql;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eql;->A00(LX/eql;)I

    move-result v5

    iget v6, p0, LX/eql;->A01:I

    invoke-virtual/range {v0 .. v6}, LX/P7c;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
