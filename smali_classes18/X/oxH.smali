.class public final LX/oxH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LU8;LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    iput v0, p0, LX/oxH;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/oxH;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/oxH;->A04:Ljava/lang/String;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/oxH;->A05:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/oxH;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput p7, p0, LX/oxH;->A00:I

    .line 805306381
    .line 805306382
    iput-object p5, p0, LX/oxH;->A03:Ljava/lang/String;

    .line 805306383
    .line 805306384
    const/4 v0, 0x2

    .line 805306385
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void
.end method

.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/oxH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/oxH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/oxH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-eq p7, v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/oxH;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/oxH;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/oxH;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    :goto_0
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p3, p0, LX/oxH;->A03:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p4, p0, LX/oxH;->A05:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p5, p0, LX/oxH;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/oxH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/oxH;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/oxH;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/oxH;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p5, p0, LX/oxH;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/oxH;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p6, p0, LX/oxH;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/oxH;->A03:Ljava/lang/String;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/oxH;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/oxH;->A04:Ljava/lang/String;

    .line 1073741831
    .line 1073741832
    iput-object p4, p0, LX/oxH;->A05:Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/oxH;->$t:I

    iput-object p1, p0, LX/oxH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/oxH;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/oxH;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/oxH;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    const/16 v10, 0xb

    :goto_0
    new-instance v3, LX/oxH;

    invoke-direct/range {v3 .. v10}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/oxH;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/oxH;->A05:Ljava/lang/String;

    new-instance v3, LX/oxH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/oxH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v5, p0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A04:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v5, p0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A03:Ljava/lang/String;

    const/4 v10, 0x2

    :goto_1
    new-instance v3, LX/oxH;

    invoke-direct/range {v3 .. v10}, LX/oxH;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_8
    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v3, LX/oxH;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v6, p0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/oxH;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v3, LX/oxH;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/oxH;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v4, p0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v4, LX/LU8;

    iget-object v6, p0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v5, LX/MP2;

    iget v10, p0, LX/oxH;->A00:I

    iget-object v8, p0, LX/oxH;->A03:Ljava/lang/String;

    new-instance v3, LX/oxH;

    invoke-direct/range {v3 .. v10}, LX/oxH;-><init>(LX/LU8;LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/oxH;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/G6j;

    iget-object v4, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6j;

    iget-object v1, v0, LX/G6j;->A02:Ljava/util/List;

    iget-object v0, v7, LX/G6j;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v7, LX/G6j;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/G6j;->A00:LX/NBr;

    new-instance v0, LX/G6j;

    invoke-direct {v0, v1, v2, v3}, LX/G6j;-><init>(LX/NBr;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v2, LX/CK6;

    iget-object v6, v2, LX/CK6;->A02:LX/PHu;

    iget-object v7, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G6j;

    iget-object v3, v2, LX/G6j;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A03:Ljava/lang/String;

    iput v5, v0, LX/oxH;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/PHu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :pswitch_0
    iget-object v4, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/oxH;->A04:Ljava/lang/String;

    new-instance v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v3}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/FNK;

    invoke-direct {v2, v3, v8}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    sget-object v4, LX/1sz;->A0C:LX/1tA;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/oxH;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v8, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/oxH;->A02:Ljava/lang/Object;

    iput v6, v0, LX/oxH;->A00:I

    invoke-virtual {v5, v0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxH;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQV;

    iget-object v3, v2, LX/UQV;->A05:LX/lLc;

    if-nez v7, :cond_8

    const-string v0, "image_upload_failed"

    invoke-static {v3, v0}, LX/lLc;->A01(LX/lLc;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQV;

    iget-object v5, v2, LX/UQV;->A01:Landroid/app/Application;

    iget-object v4, v0, LX/oxH;->A03:Ljava/lang/String;

    sget-object v2, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v2}, LX/2AE;->A07()J

    move-result-wide v2

    iput v6, v0, LX/oxH;->A00:I

    invoke-static {v5, v4, v2, v3, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_25

    iget-object v2, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQV;

    iget-object v2, v2, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput v8, v0, LX/oxH;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v2, v7, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_8
    const-string v1, "image_upload_success"

    invoke-static {v3, v1}, LX/lLc;->A01(LX/lLc;Ljava/lang/String;)V

    iget-object v4, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/oxH;->A01:Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static {v2}, LX/UQV;->A02(LX/UQV;)V

    iget-object v5, v2, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v8, v2, LX/UQV;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    :cond_9
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_a

    const/4 v9, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/lJK;

    invoke-direct {v0, v9, v9, v3, v4}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_a
    invoke-static {v14, v15}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v0, LX/kEm;

    invoke-direct {v0, v4, v9, v8, v1}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v17, v0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "image_handle"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v13

    invoke-static {v13, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v13, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_request_index"

    invoke-static {v13, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "intent"

    invoke-static {v13, v3, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_initial_request"

    invoke-static {v13, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "num_images"

    invoke-static {v13, v3, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "orientation"

    invoke-static {v13, v3, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prompt_id"

    invoke-static {v13, v3, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v12

    invoke-static {v12, v9}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v14}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/hoW;->A00()LX/mUn;

    move-result-object v10

    iget-object v7, v10, LX/mUn;->A02:LX/6dh;

    const-string v1, "params"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v13, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v6, v10, LX/mUn;->A00:Z

    invoke-static {v11, v0, v14}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v6, v10, LX/mUn;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v7, v12, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "gen_ai_prompt_submission_event_id"

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/mUn;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v13

    const/4 v14, 0x3

    new-instance v9, LX/opF;

    move-object/from16 v10, v17

    move-object v11, v4

    move-object/from16 v12, v16

    invoke-direct/range {v9 .. v14}, LX/opF;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    new-instance v0, LX/owz;

    invoke-direct {v0, v5, v4, v3, v8}, LX/owz;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v9}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0O:LX/2sj;

    goto/16 :goto_c

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v15, 0x1

    if-nez v2, :cond_b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/16 v2, 0x6c

    new-instance v5, LX/F2V;

    invoke-direct {v5, v9, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v4, LX/Rs9;

    invoke-direct {v4, v9, v2}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A04:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v8, LX/qc4;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v23}, LX/qc4;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v15, 0x1

    if-nez v2, :cond_b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/16 v2, 0x6d

    new-instance v5, LX/F2V;

    invoke-direct {v5, v9, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v4, LX/Rs9;

    invoke-direct {v4, v9, v2}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/oxH;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v8, LX/qc4;

    invoke-direct/range {v8 .. v15}, LX/qc4;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    iput v15, v0, LX/oxH;->A00:I

    invoke-static {v9, v0, v5, v4, v8}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    return-object v1

    :cond_b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f136ac7

    goto :goto_2

    :cond_d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A05:Ljava/lang/String;

    iput v3, v0, LX/oxH;->A00:I

    const-string v7, "BOT_FEEDBACK_NEGATIVE_OTHER"

    const-string v8, "IMAGINE"

    move-object v9, v2

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f136ad6

    :goto_2
    if-nez v1, :cond_10

    const v2, 0x7f13758d

    :goto_3
    if-eqz v3, :cond_f

    const-string v1, "imagine_toast"

    :goto_4
    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/oxH;->A05:Ljava/lang/String;

    iput v3, v0, LX/oxH;->A00:I

    const-string v8, "BOT_FEEDBACK_POSITIVE"

    const-string v9, "IMAGINE"

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    return-object v4

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    iget-object v5, v0, LX/oxH;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v3, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/oxH;->A00:I

    invoke-static {v4, v5, v3, v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_12

    return-object v1

    :pswitch_7
    iget-object v2, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v0, LX/oxH;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v9, :cond_15

    if-eq v9, v8, :cond_16

    if-ne v9, v6, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/BOe;

    const/4 v13, 0x0

    goto :goto_5

    :cond_15
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/PLW;->A00:LX/PLW;

    iput-object v2, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput v8, v0, LX/oxH;->A00:I

    invoke-interface {v2, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v0, LX/oxH;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/oxH;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/oxH;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x60

    new-instance v8, LX/6dj;

    invoke-direct {v8, v10, v7, v9, v5}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {v8, v7}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pVA;->A00:LX/pVA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SearchSchoolsQuery"

    const-string v10, "ig_schools_search_schools"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v5, LX/SIi;

    iget-object v5, v5, LX/SIi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    iput-object v2, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/oxH;->A00:I

    invoke-static {v5, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_14

    return-object v1

    :goto_5
    :try_start_0
    instance-of v5, v7, LX/0ci;

    if-eqz v5, :cond_1e

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v5, 0x2416f4e9

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v5, LX/WL5;

    invoke-direct {v5, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v11}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_19

    const v5, 0x812f1c6

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_19

    const v5, 0x2e996b

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_1a

    move-object v9, v8

    :cond_1a
    const v5, 0x68ac491

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object v6, v8

    :cond_1b
    const v5, -0x50bd2eb6

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    move-object v8, v5

    :cond_1c
    new-instance v14, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v14, v9, v6, v8}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    new-instance v12, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v15, v13

    invoke-direct/range {v12 .. v18}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    sget-object v5, LX/0gU;->A01:LX/0gU;

    goto :goto_8

    :cond_1e
    instance-of v5, v7, LX/4wK;

    if-nez v5, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_1f
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    :goto_8
    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_20
    invoke-static {v7}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    goto :goto_9
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v6, v5, LX/5yU;->A00:LX/4wK;

    const/4 v5, 0x1

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v5, v6, LX/0ci;

    if-eqz v5, :cond_21

    check-cast v6, LX/0ci;

    iget-object v4, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/PLT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/PLT;->A00:LX/0gR;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput v3, v0, LX/oxH;->A00:I

    :goto_a
    invoke-interface {v2, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_21
    instance-of v3, v6, LX/4wK;

    if-eqz v3, :cond_22

    sget-object v5, LX/PLU;->A00:LX/PLU;

    iput-object v13, v0, LX/oxH;->A01:Ljava/lang/Object;

    iput v4, v0, LX/oxH;->A00:I

    goto :goto_a

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_23

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v3, LX/UXe;

    iget-object v5, v3, LX/UXe;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v7, v0, LX/oxH;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v2, LX/eHi;

    invoke-static {v2}, LX/kts;->A00(LX/eHi;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/UXe;->A04:LX/fHZ;

    invoke-static {v6}, LX/kts;->A01(LX/fHZ;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/oxH;->A05:Ljava/lang/String;

    iput v4, v0, LX/oxH;->A00:I

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/fHZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v1, :cond_25

    return-object v1

    :cond_23
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    const-string v3, "MetaAIPlaceDetailsRepository"

    iget-object v2, v0, LX/oxH;->A04:Ljava/lang/String;

    if-eqz v7, :cond_27

    const-string v1, "prefetchRichPlaceDetails delivered placeId="

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_c
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "prefetchRichPlaceDetails returned null placeId="

    invoke-static {v0, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    iget-object v3, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    iget-object v5, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/oxH;->A03:Ljava/lang/String;

    iput v2, v0, LX/oxH;->A00:I

    const/4 v7, 0x0

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_24

    return-object v1

    :pswitch_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/oxH;->A02:Ljava/lang/Object;

    check-cast v8, LX/LU8;

    iget-object v2, v8, LX/LU8;->A03:LX/snm;

    sget-object v1, LX/Fig;->A00:LX/Fig;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, 0x1c00e

    iget-object v7, v8, LX/LU8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    invoke-static {v7}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    iget-object v3, v0, LX/oxH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/oxH;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/oxH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MP2;

    iget v1, v0, LX/oxH;->A00:I

    iget-object v0, v0, LX/oxH;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/OPu;->A00(LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/QRl;

    invoke-direct {v2, v0, v5, v8, v4}, LX/QRl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/QRi;

    invoke-direct {v0, v8, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6, v3, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :goto_d
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
