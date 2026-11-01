.class public final LX/erl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/erl;->$t:I

    .line 536870913
    .line 536870914
    iput-object p6, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/erl;->A02:J

    .line 536870917
    .line 536870918
    iput-object p7, p0, LX/erl;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p1, p0, LX/erl;->A00:I

    .line 536870921
    .line 536870922
    iput p2, p0, LX/erl;->A01:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/3Yb;LX/0gR;IIIJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/erl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/erl;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    if-eq p5, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x5

    .line 268435464
    if-eq p5, v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x6

    .line 268435467
    if-eq p5, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x7

    .line 268435470
    if-eq p5, v0, :cond_0

    .line 268435471
    .line 268435472
    const/16 v0, 0x8

    .line 268435473
    .line 268435474
    if-eq p5, v0, :cond_0

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-wide p6, p0, LX/erl;->A02:J

    .line 268435479
    .line 268435480
    :goto_0
    iput p3, p0, LX/erl;->A00:I

    .line 268435481
    .line 268435482
    iput p4, p0, LX/erl;->A01:I

    .line 268435483
    .line 268435484
    const/4 v0, 0x2

    .line 268435485
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_0
    iput-wide p6, p0, LX/erl;->A02:J

    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;LX/2Is;IIIJ)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/erl;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p5, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/erl;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-wide p6, p0, LX/erl;->A02:J

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    iput p3, p0, LX/erl;->A00:I

    .line 805306380
    .line 805306381
    iput p4, p0, LX/erl;->A01:I

    .line 805306382
    .line 805306383
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void

    .line 805306388
    :cond_0
    iput-wide p6, p0, LX/erl;->A02:J

    .line 805306389
    .line 805306390
    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 805306391
    .line 805306392
    iput-object p1, p0, LX/erl;->A03:Ljava/lang/Object;

    .line 805306393
    .line 805306394
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 1

    iput p5, p0, LX/erl;->$t:I

    if-eqz p5, :cond_2

    const/16 v0, 0xd

    if-eq p5, v0, :cond_1

    const/16 v0, 0x15

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/erl;->A02:J

    :goto_0
    iput-object p1, p0, LX/erl;->A03:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/erl;->A00:I

    iput p4, p0, LX/erl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p6, p0, LX/erl;->A02:J

    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/erl;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/erl;->A02:J

    goto :goto_1

    :cond_2
    iput-wide p6, p0, LX/erl;->A02:J

    iput-object p1, p0, LX/erl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static A00(LX/erl;)I
    .locals 0

    iget p0, p0, LX/erl;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/erl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/L8U;

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/SXo;->A00(LX/iAM;LX/3Yb;LX/L8U;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/XBZ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/XDj;->A01(LX/iAM;LX/3Yb;LX/2Is;IIJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-wide v6, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v4

    iget v5, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v7}, LX/XBa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Long;IIJ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/CY4;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/RjQ;->A00(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/WjU;->A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/WmQ;->A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/RlF;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/RlG;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/NFR;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/WjV;->A00(LX/iAM;LX/3Yb;LX/NFR;IIJ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/NG7;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/WjV;->A01(LX/iAM;LX/3Yb;LX/NG7;IIJ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v3, p0, LX/erl;->A01:I

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v4

    invoke-static/range {v0 .. v6}, LX/Wuy;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/BUJ;

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/CVC;->A00(LX/iAM;LX/3Yb;LX/BUJ;IIJ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/CY4;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/VIi;->A01(LX/iAM;LX/3Yb;LX/1nk;IIJ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v0, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v0, LX/hcp;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/WqM;->A00(LX/hcp;LX/iAM;LX/3Yb;IIJ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/STo;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/lGJ;

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-wide v5, p0, LX/erl;->A02:J

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/TFn;->A00(LX/iAM;LX/3Yb;LX/lGJ;IIJ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/XbR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, LX/erl;->A02:J

    iget-object v1, p0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/erl;->A00(LX/erl;)I

    move-result v3

    iget v4, p0, LX/erl;->A01:I

    invoke-static/range {v0 .. v6}, LX/XDe;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
