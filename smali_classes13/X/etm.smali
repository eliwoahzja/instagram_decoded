.class public final LX/etm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/etm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/etm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/etm;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/etm;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gR;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/etm;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x6

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    const/4 v0, 0x7

    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    iput p3, p0, LX/etm;->A00:I

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/etm;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    packed-switch p4, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x2a

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/etm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    :pswitch_2
    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/etm;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    :goto_0
    iput p3, p0, LX/etm;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p1, p0, LX/etm;->A02:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/etm;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/etm;)I
    .locals 0

    iget p0, p0, LX/etm;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/etm;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public static A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/etm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/etm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hco;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/XAu;->A00(LX/hco;LX/iAM;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XbV;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WjF;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VAq;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WoQ;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XdC;->A0H(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Roh;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WoY;->A04(LX/iAM;Ljava/lang/String;LX/0gR;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2W;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/aJT;->A07(LX/iAM;LX/N2W;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WKy;->A02(LX/iAM;Ljava/lang/String;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VKc;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Wyr;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VKy;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wpi;->A04(LX/iAM;Ljava/lang/String;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CS9;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WMm;->A02(LX/iAM;LX/CS9;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WMy;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gS;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wpz;->A03(LX/iAM;Ljava/lang/String;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkL;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/QBn;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C0b;->A04(LX/iAM;LX/QBn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/QC7;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WqP;->A04(LX/iAM;LX/QC7;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6v;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DT4;->A02(LX/iAM;LX/R6v;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WmT;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WkT;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WkT;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WzL;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPE;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WzL;->A03(LX/iAM;LX/CPE;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WzL;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Xb2;->A07(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CRa;->A0I(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Sv1;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WzZ;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XcX;->A0C(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xx9;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/XdD;->A0D(LX/iAM;LX/Xx9;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wwi;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/aJO;->A06(LX/iAM;LX/Wwi;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XCy;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wd1;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C6q;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XEk;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hco;

    iget-object v1, p0, LX/etm;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/WfP;->A00(LX/hco;LX/iAM;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/etm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/etm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/etm;->A00(LX/etm;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ZgR;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
