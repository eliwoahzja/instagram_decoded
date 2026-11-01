.class public final LX/esm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ag1;IIIZZ)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/esm;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p5, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-boolean p6, p0, LX/esm;->A05:Z

    .line 1073741832
    .line 1073741833
    iput-boolean p7, p0, LX/esm;->A04:Z

    .line 1073741834
    .line 1073741835
    iput p3, p0, LX/esm;->A01:I

    .line 1073741836
    .line 1073741837
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    iput p4, p0, LX/esm;->A00:I

    .line 1073741840
    .line 1073741841
    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741842
    .line 1073741843
    .line 1073741844
    return-void

    .line 1073741845
    :cond_0
    iput-boolean p6, p0, LX/esm;->A05:Z

    .line 1073741846
    .line 1073741847
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 1073741848
    .line 1073741849
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 1073741850
    .line 1073741851
    iput-boolean p7, p0, LX/esm;->A04:Z

    .line 1073741852
    .line 1073741853
    iput p3, p0, LX/esm;->A00:I

    .line 1073741854
    .line 1073741855
    iput p4, p0, LX/esm;->A01:I

    .line 1073741856
    .line 1073741857
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;IIIZZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/esm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x12

    .line 536870917
    .line 536870918
    if-eq p5, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-boolean p6, p0, LX/esm;->A04:Z

    .line 536870923
    .line 536870924
    iput-boolean p7, p0, LX/esm;->A05:Z

    .line 536870925
    .line 536870926
    :goto_0
    iput p3, p0, LX/esm;->A00:I

    .line 536870927
    .line 536870928
    iput p4, p0, LX/esm;->A01:I

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
    iput-boolean p6, p0, LX/esm;->A04:Z

    .line 536870936
    .line 536870937
    iput-boolean p7, p0, LX/esm;->A05:Z

    .line 536870938
    .line 536870939
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput p5, p0, LX/esm;->$t:I

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    const/4 v0, 0x6

    if-eq p5, v0, :cond_1

    const/16 v0, 0xa

    if-eq p5, v0, :cond_0

    const/16 v0, 0xd

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/esm;->A04:Z

    iput-boolean p7, p0, LX/esm;->A05:Z

    :goto_0
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/esm;->A00:I

    iput p4, p0, LX/esm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p6, p0, LX/esm;->A05:Z

    iput-boolean p7, p0, LX/esm;->A04:Z

    goto :goto_0

    :cond_1
    iput-boolean p6, p0, LX/esm;->A05:Z

    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/esm;->A04:Z

    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, LX/esm;->A05:Z

    iput-object p2, p0, LX/esm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/esm;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/esm;->A04:Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/esm;->A04:Z

    iput-boolean p7, p0, LX/esm;->A05:Z

    goto :goto_1
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/esm;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x8

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x9

    .line 805306375
    .line 805306376
    if-eq p5, v0, :cond_0

    .line 805306377
    .line 805306378
    iput-boolean p6, p0, LX/esm;->A04:Z

    .line 805306379
    .line 805306380
    iput-boolean p7, p0, LX/esm;->A05:Z

    .line 805306381
    .line 805306382
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    :goto_0
    iput p3, p0, LX/esm;->A00:I

    .line 805306387
    .line 805306388
    iput p4, p0, LX/esm;->A01:I

    .line 805306389
    .line 805306390
    const/4 v0, 0x2

    .line 805306391
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306392
    .line 805306393
    .line 805306394
    return-void

    .line 805306395
    :cond_0
    iput-object p2, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 805306396
    .line 805306397
    iput-boolean p6, p0, LX/esm;->A05:Z

    .line 805306398
    .line 805306399
    iput-object p1, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    iput-boolean p7, p0, LX/esm;->A04:Z

    .line 805306402
    .line 805306403
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/esm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/esm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/esm;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/esm;->A05:Z

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/esm;->A04:Z

    .line 268435465
    .line 268435466
    iput p3, p0, LX/esm;->A00:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/esm;->A01:I

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

.method public static A00(LX/esm;)I
    .locals 0

    iget p0, p0, LX/esm;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/esm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/RRM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/RXn;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/RZK;->A00(LX/iAM;LX/3Yb;LX/Ag1;IIZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget v3, p0, LX/esm;->A01:I

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v4

    invoke-static/range {v0 .. v6}, LX/Rdb;->A00(LX/iAM;LX/3Yb;LX/Ag1;IIZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/WIi;->A02(LX/iAM;LX/3Yb;LX/snk;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/Xch;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/Xch;->A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/XWA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/WyQ;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8P;

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/VPA;->A00(LX/iAM;LX/3Yb;LX/M8P;IIZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/VXm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/Xb3;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/Xur;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/WsM;->A03(LX/iAM;LX/Xur;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v7, p0, LX/esm;->A04:Z

    iget-boolean v8, p0, LX/esm;->A05:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/Wzq;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/Zfd;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vh5;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/TSk;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/TUk;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v5, p0, LX/esm;->A04:Z

    iget-boolean v6, p0, LX/esm;->A05:Z

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/XAo;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v1, LX/VF2;

    iget v3, p0, LX/esm;->A01:I

    iget-object v2, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7EN;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v4

    invoke-static/range {v0 .. v6}, LX/aIO;->A04(LX/iAM;LX/VF2;LX/7EN;IIZZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/esm;->A03:Ljava/lang/Object;

    check-cast v2, LX/6m4;

    iget-object v1, p0, LX/esm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v5, p0, LX/esm;->A05:Z

    iget-boolean v6, p0, LX/esm;->A04:Z

    invoke-static {p0}, LX/esm;->A00(LX/esm;)I

    move-result v3

    iget v4, p0, LX/esm;->A01:I

    invoke-static/range {v0 .. v6}, LX/WfL;->A02(LX/iAM;LX/3Yb;LX/6m4;IIZZ)V

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
        :pswitch_8
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
