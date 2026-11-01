.class public final LX/erm;
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


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/erm;->$t:I

    .line 536870913
    .line 536870914
    iput p1, p0, LX/erm;->A02:I

    .line 536870915
    .line 536870916
    iput-object p6, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p2, p0, LX/erm;->A00:I

    .line 536870921
    .line 536870922
    iput p3, p0, LX/erm;->A01:I

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

.method public constructor <init>(LX/3Yb;LX/0gR;IIII)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/erm;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x9

    .line 268435459
    .line 268435460
    if-eq p6, v0, :cond_1

    .line 268435461
    .line 268435462
    const/16 v0, 0xe

    .line 268435463
    .line 268435464
    if-eq p6, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p3, p0, LX/erm;->A02:I

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    iput p4, p0, LX/erm;->A00:I

    .line 268435473
    .line 268435474
    iput p5, p0, LX/erm;->A01:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iput-object p2, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput p3, p0, LX/erm;->A02:I

    .line 268435484
    .line 268435485
    iput-object p1, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_1
    iput-object p1, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    iput p3, p0, LX/erm;->A02:I

    .line 268435491
    .line 268435492
    iput-object p2, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput p6, p0, LX/erm;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    packed-switch p6, :pswitch_data_1

    :pswitch_1
    iput p3, p0, LX/erm;->A02:I

    iput-object p2, p0, LX/erm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/erm;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/erm;->A00:I

    iput p5, p0, LX/erm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_2
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    iput p3, p0, LX/erm;->A02:I

    goto :goto_2

    :pswitch_3
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    iput p3, p0, LX/erm;->A02:I

    goto :goto_0

    :pswitch_4
    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    iput p3, p0, LX/erm;->A02:I

    goto :goto_1

    :pswitch_5
    iput p3, p0, LX/erm;->A02:I

    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iput p3, p0, LX/erm;->A02:I

    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/erm;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p6, v0, :cond_0

    .line 805306372
    .line 805306373
    iput p3, p0, LX/erm;->A00:I

    .line 805306374
    .line 805306375
    iput p4, p0, LX/erm;->A01:I

    .line 805306376
    .line 805306377
    iput p5, p0, LX/erm;->A02:I

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    :goto_0
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void

    .line 805306388
    :cond_0
    iput p3, p0, LX/erm;->A02:I

    .line 805306389
    .line 805306390
    iput p4, p0, LX/erm;->A01:I

    .line 805306391
    .line 805306392
    iput-object p1, p0, LX/erm;->A03:Ljava/lang/Object;

    .line 805306393
    .line 805306394
    iput-object p2, p0, LX/erm;->A04:Ljava/lang/Object;

    .line 805306395
    .line 805306396
    iput p5, p0, LX/erm;->A00:I

    .line 805306397
    .line 805306398
    goto :goto_0
.end method

.method public static A00(LX/erm;)I
    .locals 0

    iget p0, p0, LX/erm;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    iget v1, v0, LX/erm;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/TmX;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_0
    :goto_0
    sget-object v30, LX/4z7;->A00:LX/4z7;

    return-object v30

    :pswitch_0
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vl4;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v1, LX/aJM;

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XXA;->A00(LX/aJM;LX/iAM;LX/3Yb;III)V

    goto :goto_0

    :pswitch_2
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.lockedchat.privacyscreen.ui.DirectLockedChatPrivacyScreenContent.<anonymous> (DirectLockedChatPrivacyScreenScreen.kt:42)"

    const v1, 0x4acb447d    # 6660670.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget v11, v0, LX/erm;->A00:I

    iget v9, v0, LX/erm;->A01:I

    iget v8, v0, LX/erm;->A02:I

    iget-object v5, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    invoke-static {v14, v11, v6, v12, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v3, v1}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v1}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    const v22, 0x1fe78

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v6

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v22}, LX/BRa;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d878f50

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XbZ;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XPz;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/TLa;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/TFp;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, Landroid/graphics/Bitmap;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v15, LX/IYC;

    iget-object v4, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v4, LX/J1u;

    iget v3, v0, LX/erm;->A02:I

    iget v2, v0, LX/erm;->A01:I

    iget v1, v0, LX/erm;->A00:I

    iget-object v0, v15, LX/IYC;->A0X:LX/mkc;

    const/16 v17, 0x0

    new-instance v13, LX/aJu;

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/aJu;-><init>(Landroid/graphics/Bitmap;LX/IYC;LX/J1u;LX/HAU;III)V

    invoke-static {v13, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wsz;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v2, LX/E9Q;

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XCy;->A01(LX/iAM;LX/E9Q;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, LX/lka;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XkW;->A00(LX/iAM;LX/3Yb;LX/lka;III)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/WlR;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/WzP;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, v0, LX/erm;->A02:I

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Sl7;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Sl2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/VTk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XbG;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v4, v0, LX/erm;->A02:I

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XcS;->A02(LX/iAM;LX/3Yb;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/SYn;->A00(LX/iAM;LX/3Yb;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/VMf;->A01(LX/iAM;LX/3Yb;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/SLp;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/SKL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v4, v0, LX/erm;->A02:I

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/SIn;->A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/WLy;->A00(LX/hcp;LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/SDZ;->A00(LX/iAM;LX/3Yb;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Rvy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/aFV;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XdB;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;III)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XcI;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/WjR;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XDj;->A00(LX/iAM;LX/3Yb;LX/2Is;III)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XBZ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget v5, v0, LX/erm;->A01:I

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZRl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, v0, LX/erm;->A02:I

    iget-object v3, v0, LX/erm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/erm;->A00(LX/erm;)I

    move-result v5

    iget v6, v0, LX/erm;->A01:I

    invoke-static/range {v1 .. v6}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v2, LX/2Cz;

    const/4 v5, 0x0

    invoke-static {v5, v14, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-object v1, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/X4A;

    iget v7, v2, LX/2Cz;->A00:I

    iget-object v4, v0, LX/erm;->A04:Ljava/lang/Object;

    iget v3, v0, LX/erm;->A02:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    if-nez v7, :cond_7

    :cond_4
    :goto_1
    iget-object v7, v0, LX/erm;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget v2, v0, LX/erm;->A00:I

    iget v3, v0, LX/erm;->A01:I

    move v10, v3

    if-eqz v6, :cond_5

    move v10, v2

    :cond_5
    iget-object v0, v1, LX/X4A;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v32

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    sget-object v2, LX/7oK;->A07:LX/7oK;

    invoke-static {v6, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v7, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v1, LX/X4A;->A08:Ljava/lang/String;

    sget-object v18, LX/VQo;->A0A:LX/VQo;

    sget-object v17, LX/VRL;->A2s:LX/VRL;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v9, LX/09y;

    invoke-direct {v9, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v0, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/16 v25, 0x4

    sget-object v14, LX/8WT;->A07:LX/8WT;

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object v15, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7lI;

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    move/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v34

    const/16 v0, 0xa

    new-instance v3, LX/E3s;

    invoke-direct {v3, v0, v4, v1}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v0, LX/E3s;

    invoke-direct {v0, v2, v4, v1}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v32, :cond_6

    sget-object v35, LX/dxN;->A00:LX/dxN;

    :goto_2
    check-cast v35, LX/lhi;

    const/16 v43, 0x96

    new-instance v30, LX/SIf;

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v12

    move-wide/from16 v44, v6

    move/from16 v47, v46

    invoke-direct/range {v30 .. v47}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v30

    :cond_6
    sget-object v35, LX/dxM;->A00:LX/dxM;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
