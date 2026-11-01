.class public final LX/ern;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p6, p0, LX/ern;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    if-eq p6, v0, :cond_2

    const/4 v0, 0x5

    if-eq p6, v0, :cond_1

    const/4 v0, 0x7

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/ern;->A05:Z

    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    :goto_2
    iput p4, p0, LX/ern;->A00:I

    iput p5, p0, LX/ern;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ern;->A05:Z

    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ern;->A05:Z

    goto :goto_3

    :pswitch_2
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ern;->A05:Z

    goto :goto_2

    :pswitch_3
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/ern;->A05:Z

    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    :goto_3
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :pswitch_4
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/ern;->A05:Z

    goto :goto_0

    :cond_2
    :pswitch_5
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ern;->A05:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/ern;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/ern;->A04:Ljava/lang/String;

    .line 805306371
    .line 805306372
    if-eqz p6, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x9

    .line 805306375
    .line 805306376
    if-eq p6, v0, :cond_0

    .line 805306377
    .line 805306378
    const/16 v0, 0xa

    .line 805306379
    .line 805306380
    if-eq p6, v0, :cond_0

    .line 805306381
    .line 805306382
    const/16 v0, 0xb

    .line 805306383
    .line 805306384
    if-eq p6, v0, :cond_0

    .line 805306385
    .line 805306386
    const/16 v0, 0x1a

    .line 805306387
    .line 805306388
    if-eq p6, v0, :cond_0

    .line 805306389
    .line 805306390
    const/16 v0, 0x1f

    .line 805306391
    .line 805306392
    if-eq p6, v0, :cond_0

    .line 805306393
    .line 805306394
    const/16 v0, 0x25

    .line 805306395
    .line 805306396
    if-eq p6, v0, :cond_0

    .line 805306397
    .line 805306398
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    .line 805306399
    .line 805306400
    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    .line 805306401
    .line 805306402
    iput-boolean p7, p0, LX/ern;->A05:Z

    .line 805306403
    .line 805306404
    :goto_0
    iput p4, p0, LX/ern;->A00:I

    .line 805306405
    .line 805306406
    iput p5, p0, LX/ern;->A01:I

    .line 805306407
    .line 805306408
    const/4 v0, 0x2

    .line 805306409
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306410
    .line 805306411
    .line 805306412
    return-void

    .line 805306413
    :cond_0
    iput-boolean p7, p0, LX/ern;->A05:Z

    .line 805306414
    .line 805306415
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    .line 805306416
    .line 805306417
    iput-object p1, p0, LX/ern;->A02:Ljava/lang/Object;

    .line 805306418
    .line 805306419
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ern;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ern;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ern;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ern;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/ern;->A05:Z

    .line 268435465
    .line 268435466
    iput p4, p0, LX/ern;->A00:I

    .line 268435467
    .line 268435468
    iput p5, p0, LX/ern;->A01:I

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

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/ern;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p6, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ern;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p7, p0, LX/ern;->A05:Z

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/ern;->A04:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput p4, p0, LX/ern;->A00:I

    .line 536870926
    .line 536870927
    iput p5, p0, LX/ern;->A01:I

    .line 536870928
    .line 536870929
    :goto_0
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void

    .line 536870934
    :cond_0
    iput-object p1, p0, LX/ern;->A04:Ljava/lang/String;

    .line 536870935
    .line 536870936
    iput p4, p0, LX/ern;->A01:I

    .line 536870937
    .line 536870938
    iput-object p3, p0, LX/ern;->A03:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-object p2, p0, LX/ern;->A02:Ljava/lang/Object;

    .line 536870941
    .line 536870942
    iput-boolean p7, p0, LX/ern;->A05:Z

    .line 536870943
    .line 536870944
    iput p5, p0, LX/ern;->A00:I

    .line 536870945
    .line 536870946
    goto :goto_0
.end method

.method public static A00(LX/ern;)I
    .locals 0

    iget p0, p0, LX/ern;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ern;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v0, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v0, LX/hco;

    iget-object v3, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v2, LX/ilY;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WyL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A04:Ljava/lang/String;

    iget v4, p0, LX/ern;->A01:I

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v5

    invoke-static/range {v0 .. v6}, LX/RRI;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WjC;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XKb;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XDi;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/RhI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WJa;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/RmX;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WoR;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Rq2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/RqK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Rvp;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, LX/716;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XcJ;->A08(LX/iAM;LX/716;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WgD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/SeC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Si0;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Sm0;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Xb3;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qs9;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WZn;->A00(LX/iAM;LX/Qs9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v1, p0, LX/ern;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WZn;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XdD;->A0M(LX/iAM;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ern;->A05:Z

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Syw;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/TCF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/TDZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XbU;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XbR;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XVA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/We8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XUA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/TbB;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v2, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v2, LX/O9V;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/ZgG;->A01(LX/iAM;LX/3Yb;LX/O9V;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v2, LX/mpt;

    iget-object v1, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/XAo;->A00(LX/iAM;LX/3Yb;LX/mpt;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Viw;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vk3;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/CQE;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/VkR;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/WnE;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v4

    iget v5, p0, LX/ern;->A01:I

    invoke-static/range {v0 .. v6}, LX/TnT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ern;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v6, p0, LX/ern;->A05:Z

    iget v4, p0, LX/ern;->A01:I

    iget-object v2, p0, LX/ern;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ern;->A02:Ljava/lang/Object;

    check-cast v1, LX/miz;

    invoke-static {p0}, LX/ern;->A00(LX/ern;)I

    move-result v5

    invoke-static/range {v0 .. v6}, LX/ZgR;->A00(LX/iAM;LX/miz;Ljava/lang/String;LX/0gR;IIZ)V

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
