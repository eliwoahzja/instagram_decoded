.class public final LX/Ybz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PXC;LX/HrH;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Ybz;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ybz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Ybz;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Zym;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;LX/HsH;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Ybz;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ybz;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Ybz;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Ybz;->A05:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/agG;LX/HAU;LX/Ge9;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xf

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/Ybz;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Ybz;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/Ybz;->A05:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Ybz;->$t:I

    iput-object p2, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/Ybz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/Ybz;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p5, p0, LX/Ybz;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Ybz;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Ybz;->A05:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/Ybz;->A03:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Ybz;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v1, LX/agG;

    iget-object v0, p0, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    new-instance v3, LX/Ybz;

    invoke-direct {v3, v1, p2, v0}, LX/Ybz;-><init>(LX/agG;LX/HAU;LX/Ge9;)V

    return-object v3

    :pswitch_0
    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_1
    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_2
    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A05:Ljava/lang/Object;

    const/4 v10, 0x4

    :goto_0
    new-instance v3, LX/Ybz;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ybz;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v1, LX/PXC;

    iget-object v0, p0, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, LX/HrH;

    new-instance v3, LX/Ybz;

    invoke-direct {v3, v1, v0, p2}, LX/Ybz;-><init>(LX/PXC;LX/HrH;LX/HAU;)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, p0, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v1, LX/HsH;

    iget-object v0, p0, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, LX/Zym;

    new-instance v3, LX/Ybz;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Ybz;-><init>(LX/Zym;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;LX/HsH;LX/HAU;)V

    return-object v3

    :pswitch_a
    iget-object v5, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    :goto_1
    new-instance v3, LX/Ybz;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_d
    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_2

    :pswitch_e
    iget-object v4, p0, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybz;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    :goto_2
    new-instance v3, LX/Ybz;

    invoke-direct/range {v3 .. v10}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    iget v0, v14, LX/Ybz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/Ybz;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v2, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v7, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v7, LX/snm;

    goto :goto_1

    :cond_0
    iget-object v7, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v7, LX/snm;

    iget-object v8, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v8, LX/snm;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v1, LX/agG;

    iget-object v8, v1, LX/agG;->A02:LX/snm;

    move-object v7, v8

    :try_start_0
    iget-object v1, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iput-object v8, v14, LX/Ybz;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/Ybz;->A02:Ljava/lang/Object;

    iput v2, v14, LX/Ybz;->A00:I

    invoke-static {v14, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v1, 0x4cbc6bb2    # 9.87867E7f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v3, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v3, LX/agG;

    const/16 v2, 0xc

    new-instance v1, LX/YaT;

    invoke-direct {v1, v3, v4, v6, v2}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v6, v14, LX/Ybz;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/Ybz;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/Ybz;->A03:Ljava/lang/Object;

    iput v9, v14, LX/Ybz;->A00:I

    invoke-static {v14, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2c

    move-object v2, v7

    move-object v7, v8

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Wvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Wvq;->A00:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :catch_0
    move-exception v1

    throw v1

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v2, LX/IJx;

    if-eqz v2, :cond_3

    const-string v1, "base_controller_init_end"

    invoke-virtual {v2, v1}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_3
    sget-object v10, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    iget-object v9, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v11, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v11, LX/IYb;

    iget-object v13, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v13, LX/AEh;

    iget-object v12, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v12, LX/Jn6;

    iput v3, v14, LX/Ybz;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/IYb;LX/Zql;LX/AEh;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v7, LX/DRT;

    iget-object v1, v7, LX/DRT;->A0A:LX/Ge9;

    iget-object v5, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v8, v14, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, v14, LX/Ybz;->A05:Ljava/lang/Object;

    iget-object v9, v14, LX/Ybz;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/gbM;

    invoke-direct/range {v3 .. v9}, LX/gbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v14, LX/Ybz;->A00:I

    invoke-interface {v1, v3, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v6, LX/Gxw;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6vE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v6}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v2, v1, LX/Fcq;->A1W:LX/GhC;

    iget-object v9, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    iget-object v5, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/lfT;

    invoke-direct/range {v4 .. v10}, LX/lfT;-><init>(Landroid/view/View;LX/Gxw;Lcom/instagram/common/ui/base/IgFrameLayout;LX/HAU;LX/2A6;I)V

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v3, v14, LX/Ybz;->A00:I

    invoke-static {v14, v4, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v2, 0x9f6202e

    const-string v1, "media_pin_tap_fetch_start"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v7, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v7, LX/D5c;

    sget-object v1, LX/VlL;->A00:LX/VlL;

    invoke-virtual {v7, v1}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v6, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v21

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VRZ;

    iget-object v1, v1, LX/VRZ;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/R15;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    iget-object v2, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/5tB;->A0C:LX/5tB;

    const/4 v3, 0x0

    new-instance v1, LX/2vb;

    invoke-direct {v1, v3}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v15, v9

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, LX/3IC;->A00(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3wm;

    move-result-object v4

    const/16 v16, 0x4

    new-instance v3, LX/lyN;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v21}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v14, LX/Ybz;->A00:I

    const v2, 0x28d15f53

    const/4 v1, 0x3

    invoke-virtual {v4, v14, v3, v2, v1}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v8, LX/MH9;

    iget-object v1, v8, LX/MH9;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UW2;

    iget-object v2, v1, LX/UW2;->A06:LX/GhC;

    iget-object v7, v14, LX/Ybz;->A02:Ljava/lang/Object;

    iget-object v9, v14, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v6, v14, LX/Ybz;->A05:Ljava/lang/Object;

    new-instance v4, LX/Mkd;

    invoke-direct/range {v4 .. v9}, LX/Mkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v5, v14, LX/Ybz;->A00:I

    invoke-interface {v2, v4, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v6, LX/MP1;

    iget-object v7, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/Ybs;

    invoke-direct/range {v4 .. v9}, LX/Ybs;-><init>(Landroid/widget/TextView;LX/MP1;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/HAU;I)V

    goto/16 :goto_13

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v1, LX/N7L;

    iget-object v1, v1, LX/N7L;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v1, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VNA;

    iget-object v1, v1, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v12, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v12, LX/0rD;

    iget-object v2, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput v3, v14, LX/Ybz;->A00:I

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00(LX/0rD;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v7, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v7, LX/XPB;

    iget-object v5, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/lgL;

    invoke-direct/range {v4 .. v9}, LX/lgL;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/XPB;LX/HAU;I)V

    goto/16 :goto_13

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    iget-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v3, LX/K2g;

    iget-object v5, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v5, LX/PXC;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v3, LX/K2g;->A09:Ljava/lang/String;

    const-string v1, "sup: IgLiveCommentsViewModel wave server call returned false (silent failure) broadcastId="

    const-string v0, " receiverId="

    invoke-static {v1, v2, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3de

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, v5, LX/PXC;->A06:LX/Rvo;

    iget-object v9, v3, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v11, v3, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/DP8;->A08:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v13

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v12, "wave"

    invoke-static/range {v7 .. v14}, LX/Rvo;->A00(LX/Wyn;LX/Rvo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/6dc;

    move-result-object v2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_f
    const-string v10, ""

    goto :goto_7

    :cond_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v5, LX/PXC;

    iget-object v1, v5, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2g;

    if-eqz v3, :cond_32

    iget-object v1, v14, LX/Ybz;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v3, LX/K2g;->A09:Ljava/lang/String;

    iput-object v5, v14, LX/Ybz;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/Ybz;->A03:Ljava/lang/Object;

    iput-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v7, v14, LX/Ybz;->A00:I

    invoke-virtual {v2, v1, v6, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/Ybz;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_17

    iget-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sup: IgLiveOptionsDialogViewModel removeUserFromLive server call returned false (silent failure) broadcastId="

    const-string v0, " userId="

    invoke-static {v1, v6, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup: IgLiveOptionsDialogViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v9, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v9, :cond_32

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iget-object v6, v0, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v10, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/K2g;->A0A:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_14
    move-object v13, v8

    goto :goto_9

    :cond_15
    move-object v10, v8

    goto :goto_8

    :cond_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v1, v14, LX/Ybz;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PSZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/Ybz;->A00:I

    invoke-virtual {v3, v2, v14}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :cond_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v3, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v14, LX/Ybz;->A03:Ljava/lang/Object;

    iput-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v5, v14, LX/Ybz;->A00:I

    invoke-virtual {v2, v6, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    return-object v0

    :cond_19
    iget-object v0, v14, LX/Ybz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v11, LX/Zym;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v14, "0"

    const-wide/16 v3, 0x0

    iget-object v1, v9, LX/aeH;->A01:LX/2by;

    const-string v0, "ig_live_remove_user"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    if-eqz v11, :cond_1e

    if-eqz v13, :cond_1d

    invoke-static {v13, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    new-instance v13, LX/6XG;

    invoke-direct {v13, v0, v1}, LX/6XG;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v13, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz v10, :cond_1c

    invoke-static {v10, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v2, v0, v1}, LX/785;->A19(LX/0ts;J)V

    if-nez v8, :cond_1a

    move-object v8, v14

    :cond_1a
    invoke-virtual {v2, v8}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v9, LX/aeH;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "comment_action_sheet"

    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/834;->A1C(LX/0ts;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Zym;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_17

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1e
    if-eqz v13, :cond_21

    invoke-static {v13, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    new-instance v11, LX/6XG;

    invoke-direct {v11, v0, v1}, LX/6XG;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v11, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1f
    invoke-static {v2, v3, v4}, LX/785;->A19(LX/0ts;J)V

    if-nez v8, :cond_20

    move-object v8, v14

    :cond_20
    invoke-virtual {v2, v8}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v9, LX/aeH;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/834;->A1C(LX/0ts;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const-wide/16 v0, 0x0

    goto :goto_f

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/Ybz;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v6, :cond_22

    if-eq v2, v8, :cond_25

    :try_start_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_22
    iget-object v5, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    goto :goto_10

    :cond_23
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcg;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v3, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "TYA_SCREEN"

    new-instance v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-direct {v5, v3, v1, v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v6, v14, LX/Ybz;->A00:I

    invoke-virtual {v5, v14}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    return-object v0

    :goto_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08:LX/Ge9;

    const/4 v1, 0x0

    iput-object v1, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v8, v14, LX/Ybz;->A00:I

    invoke-static {v14, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_26

    return-object v0

    :cond_25
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LX/BQu;

    instance-of v1, v4, LX/BQe;

    if-eqz v1, :cond_29

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    check-cast v4, LX/BQe;

    iget-object v1, v4, LX/BQe;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1d;

    iget-object v6, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/K1d;->A01:Ljava/lang/String;

    if-nez v4, :cond_27

    const-string v4, ""

    :cond_27
    iget-object v1, v1, LX/K1d;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K58;

    iget-object v1, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    iput-object v1, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v7, v14, LX/Ybz;->A00:I

    invoke-static {v5, v6, v4, v3, v14}, LX/OPn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :cond_29
    instance-of v0, v4, LX/BrB;

    if-nez v0, :cond_2a

    instance-of v0, v4, LX/BRU;

    if-nez v0, :cond_2a

    instance-of v0, v4, LX/PJO;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Rb9;->A00(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v14, LX/Ybz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iget-object v0, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Rb9;->A00(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v14, LX/Ybz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2b
    :goto_12
    iget-object v0, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_17

    :catchall_0
    move-exception v1

    iget-object v0, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    throw v1

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v5, v14, LX/Ybz;->A01:Ljava/lang/Object;

    iget-object v7, v14, LX/Ybz;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v9}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_13
    iput v3, v14, LX/Ybz;->A00:I

    invoke-static {v1, v2, v14, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    if-ne v1, v0, :cond_32

    return-object v0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/Ybz;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v5, :cond_2f

    iget-object v0, v14, LX/Ybz;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    return-object v0

    :cond_2d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v4

    new-instance v2, LX/CT6;

    invoke-direct {v2, v1}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/CT6;->A0C(Ljava/util/List;)V

    iget-object v1, v14, LX/Ybz;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v2, LX/CT6;->A03:LX/CT8;

    :cond_2e
    iget-object v1, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    invoke-virtual {v2, v1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v5, v14, LX/Ybz;->A00:I

    sget-object v1, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v4, v3, v1, v2, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    return-object v0

    :cond_2f
    iget-object v2, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    move-result-object v1

    iget-object v4, v2, LX/1W9;->A0o:Ljava/lang/String;

    iput-object v2, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iput v6, v14, LX/Ybz;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v1, "applied:"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v3, v14}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ybz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ybz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v5, v14, LX/Ybz;->A03:Ljava/lang/Object;

    iget-object v6, v14, LX/Ybz;->A04:Ljava/lang/Object;

    iget-object v7, v14, LX/Ybz;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x26

    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v9}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v14, LX/Ybz;->A00:I

    invoke-static {v0, v1, v14, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ybz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_31

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v10, v14, LX/Ybz;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v3, v14, LX/Ybz;->A01:Ljava/lang/Object;

    check-cast v3, LX/0hr;

    iget-object v1, v14, LX/Ybz;->A03:Ljava/lang/Object;

    check-cast v1, LX/W1K;

    iget-object v12, v1, LX/W1K;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/Ybz;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v14, LX/Ybz;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/W1K;->A02:Z

    iput v5, v14, LX/Ybz;->A00:I

    move-object v15, v3

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_32

    return-object v2

    :cond_31
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :catch_2
    move-object v7, v8

    :catch_3
    const/4 v0, 0x0

    new-instance v1, LX/Wvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Wvq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v7

    :goto_16
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_32
    :goto_17
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_33
    return-object v2

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
    .end packed-switch
.end method
