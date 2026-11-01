.class public final LX/pqg;
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
.method public constructor <init>(LX/cHn;LX/cFN;LX/Ruf;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/pqg;->$t:I

    .line 268435459
    iput-object p3, p0, LX/pqg;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/pqg;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/pqg;->A05:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/jeT;Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/pqg;->$t:I

    .line 536870915
    iput-object p2, p0, LX/pqg;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/pqg;->A05:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/pqg;->$t:I

    iput-object p1, p0, LX/pqg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/pqg;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/pqg;->$t:I

    .line 1073741827
    iput-object p5, p0, LX/pqg;->A05:Ljava/lang/Object;

    .line 1073741829
    iput-object p2, p0, LX/pqg;->A04:Ljava/lang/Object;

    .line 1073741831
    iput-object p3, p0, LX/pqg;->A02:Ljava/lang/Object;

    .line 1073741833
    iput-object p1, p0, LX/pqg;->A01:Ljava/lang/Object;

    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741839
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/pqg;->$t:I

    .line 805306370
    iput-object p1, p0, LX/pqg;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/pqg;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p5, p0, LX/pqg;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/pqg;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p4, p0, LX/pqg;->A05:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/pqg;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/pqg;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/pqg;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/pqg;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/pqg;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/pqg;->A05:Ljava/lang/Object;

    const/4 v11, 0x5

    :goto_0
    new-instance v4, LX/pqg;

    invoke-direct/range {v4 .. v11}, LX/pqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :cond_0
    iget-object v5, p0, LX/pqg;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqg;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/pqg;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqg;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/pqg;->A05:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ruf;

    iget-object v1, p0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/cFN;

    iget-object v0, p0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v0, LX/cHn;

    new-instance v4, LX/pqg;

    invoke-direct {v4, v0, v1, v2, p2}, LX/pqg;-><init>(LX/cHn;LX/cFN;LX/Ruf;LX/HAU;)V

    iput-object p1, v4, LX/pqg;->A02:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v0, p0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, p0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v7, p0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v5, p0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    new-instance v4, LX/pqg;

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/pqg;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V

    iput-object p1, v4, LX/pqg;->A03:Ljava/lang/Object;

    return-object v4

    :cond_3
    iget-object v1, p0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iget-object v0, p0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v0, LX/jeT;

    new-instance v4, LX/pqg;

    invoke-direct {v4, v0, v1, p2}, LX/pqg;-><init>(LX/jeT;Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)V

    iput-object p1, v4, LX/pqg;->A01:Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-object v1, p0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, p0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/pqg;

    invoke-direct {v4, v1, p2, v0}, LX/pqg;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pqg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/pqg;->$t:I

    if-eqz v2, :cond_2b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pqg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-object v2, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v2, LX/kwt;

    iget-object v1, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v1, LX/4wr;

    iget-object v0, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v3, v0, v1, v2}, LX/kwt;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/4wr;LX/kwt;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    iget-object v7, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pqg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iput-object v7, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v8, v0, LX/pqg;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/pqg;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, LX/pqg;->A03:Ljava/lang/Object;

    iput v2, v0, LX/pqg;->A00:I

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v8}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Negotiating MTU 512"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattHandler"

    invoke-virtual {v3, v1, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v6, LX/Q64;

    invoke-direct/range {v6 .. v11}, LX/Q64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v4, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v5, LX/kwt;

    iget-object v4, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v4, LX/4wr;

    iget-object v3, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZM6;

    iget-object v1, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectForwardingParams;

    iput v6, v0, LX/pqg;->A00:I

    invoke-static {v1, v3, v4, v5, v0}, LX/kwt;->A01(Lcom/instagram/direct/model/DirectForwardingParams;LX/ZM6;LX/4wr;LX/kwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    :cond_4
    return-object v2

    :cond_5
    iget-object v4, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/pqg;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_7

    iget-object v9, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ruf;

    iget-object v10, v1, LX/Ruf;->A01:LX/kwL;

    iget-object v9, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v9, LX/cFN;

    iget-object v11, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v11, LX/cHn;

    iput-object v4, v0, LX/pqg;->A02:Ljava/lang/Object;

    iput v5, v0, LX/pqg;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    const/16 v13, 0x15

    new-instance v8, LX/Q7X;

    invoke-direct/range {v8 .. v13}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/qjf;

    instance-of v1, v3, LX/UGX;

    if-eqz v1, :cond_e

    check-cast v3, LX/UGX;

    iget-object v1, v3, LX/UGX;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/hmn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v3, LX/UH4;

    if-eqz v1, :cond_a

    check-cast v3, LX/UH4;

    iget-object v1, v3, LX/UH4;->A04:LX/0gR;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    instance-of v1, v3, LX/UGv;

    if-eqz v1, :cond_b

    check-cast v3, LX/UGv;

    iget-object v1, v3, LX/UGv;->A02:LX/0gR;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_3

    :cond_c
    iget-object v8, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v8, LX/cFN;

    iget-object v6, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v6, LX/cHn;

    iget-object v5, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ruf;

    const/16 v3, 0xb

    new-instance v1, LX/psk;

    invoke-direct {v1, v5, v3}, LX/psk;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/pqg;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/pqg;->A04:Ljava/lang/Object;

    iput v7, v0, LX/pqg;->A00:I

    invoke-static {v6, v8, v9, v0, v1}, LX/ViU;->A00(LX/cHn;LX/cFN;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/QtF;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TXB;->A01:Ljava/util/List;

    iput-object v3, v1, LX/TXB;->A00:LX/QtF;

    goto/16 :goto_7

    :cond_e
    sget-object v1, LX/oA7;->A00:LX/oA7;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/kBH;->A00:LX/kBH;

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v1, LX/kBH;->A00:LX/kBH;

    goto/16 :goto_8

    :cond_10
    iget-object v6, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v6, LX/3oj;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/pqg;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_13

    iget-object v5, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v5, LX/3ok;

    iget-object v6, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v6, LX/3oj;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6, v5, v3}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    sget-object v3, LX/iGo;->A00:LX/3ok;

    iget-object v1, v6, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v6, v0, LX/pqg;->A01:Ljava/lang/Object;

    iput v5, v0, LX/pqg;->A00:I

    invoke-static {v4, v1, v0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    return-object v2

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/util/Collection;

    iget-object v1, v0, LX/pqg;->A05:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jeT;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "token"

    iget-object v1, v1, LX/jeT;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_15
    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/iGo;->A00:LX/3ok;

    iget-object v3, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    const/4 v1, 0x0

    iput-object v1, v0, LX/pqg;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/pqg;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/pqg;->A04:Ljava/lang/Object;

    iput v7, v0, LX/pqg;->A00:I

    invoke-static {v3, v4, v0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A02(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/pqg;->A00:I

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_17

    if-eq v5, v1, :cond_18

    iget-object v6, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v7, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v5, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v1, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6dj;

    iput v6, v0, LX/pqg;->A00:I

    const/16 v1, 0x52

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/6dj;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    return-object v2

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_1e

    iget-object v6, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/snm;

    move-object v7, v3

    move-object v1, v7

    check-cast v1, LX/0ci;

    iget-object v5, v1, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v1, LX/Fif;

    invoke-direct {v1, v5}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v3, v0, LX/pqg;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/pqg;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/pqg;->A04:Ljava/lang/Object;

    iput v9, v0, LX/pqg;->A00:I

    invoke-interface {v5, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    :goto_5
    :try_start_1
    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea00323055L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v7, LX/0ci;

    iget-object v1, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TsX;

    iget-object v3, v7, LX/TsX;->A05:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v3, :cond_1b

    const v2, 0x7f136bbf

    new-instance v1, LX/U1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/U1E;->A00:I

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_1b
    iget-object v13, v7, LX/TsX;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/TsX;->A02:Ljava/lang/Integer;

    iget-object v12, v7, LX/TsX;->A01:Ljava/lang/Integer;

    iget-object v14, v7, LX/TsX;->A03:Ljava/lang/String;

    iget-boolean v2, v7, LX/TsX;->A06:Z

    iget-object v10, v7, LX/TsX;->A00:LX/J71;

    iget-boolean v1, v7, LX/TsX;->A07:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/TsX;

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_1d
    iput-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_2a

    iget-object v2, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/snm;

    check-cast v3, LX/4wK;

    iget-object v3, v3, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v0, LX/KV9;

    invoke-direct {v0, v3}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/snm;

    check-cast v3, LX/fEZ;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/U0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U0c;->A00:LX/fEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_b

    :goto_7
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v2, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ruf;

    iget-object v5, v2, LX/Ruf;->A02:LX/snm;

    iget-object v4, v0, LX/pqg;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/pqg;->A05:Ljava/lang/Object;

    :cond_1f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/TvF;

    sget-object v6, LX/kBH;->A00:LX/kBH;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/TvF;->A05:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v3, LX/TvF;->A00:LX/QtF;

    if-nez v6, :cond_20

    sget-object v6, LX/QtF;->A02:LX/QtF;

    :goto_9
    iget-object v11, v3, LX/TvF;->A05:LX/0gR;

    iget-object v8, v3, LX/TvF;->A02:LX/cFN;

    iget-object v7, v3, LX/TvF;->A01:LX/cHn;

    iget-object v10, v3, LX/TvF;->A04:Ljava/lang/Integer;

    iget-object v12, v3, LX/TvF;->A06:LX/BmR;

    invoke-static/range {v6 .. v12}, LX/TvF;->A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;

    move-result-object v3

    :goto_a
    invoke-interface {v5, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_20
    iget-object v6, v3, LX/TvF;->A00:LX/QtF;

    goto :goto_9

    :cond_21
    instance-of v6, v1, LX/TXB;

    if-eqz v6, :cond_29

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object v6, v1

    check-cast v6, LX/TXB;

    iget-object v7, v6, LX/TXB;->A01:Ljava/util/List;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    iget-object v10, v6, LX/TXB;->A00:LX/QtF;

    sget-object v6, LX/cFN;->A03:LX/cFN;

    if-ne v4, v6, :cond_27

    if-nez v2, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/UH4;

    if-eqz v6, :cond_22

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/UH4;

    iget-object v7, v6, LX/UH4;->A00:LX/cZv;

    sget-object v6, LX/cZv;->A02:LX/cZv;

    if-ne v7, v6, :cond_24

    :goto_d
    check-cast v8, LX/UH4;

    if-eqz v8, :cond_28

    iget-object v6, v8, LX/UH4;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_28

    move-object v14, v7

    goto :goto_f

    :cond_25
    iget-object v6, v8, LX/UH4;->A04:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_e

    :cond_26
    move-object v8, v14

    goto :goto_d

    :cond_27
    iget-object v14, v3, LX/TvF;->A04:Ljava/lang/Integer;

    :cond_28
    :goto_f
    iget-object v12, v3, LX/TvF;->A02:LX/cFN;

    iget-object v11, v3, LX/TvF;->A01:LX/cHn;

    iget-object v3, v3, LX/TvF;->A06:LX/BmR;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/TvF;->A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;

    move-result-object v3

    goto/16 :goto_a

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pqg;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/qif;

    sget-object v1, LX/nMz;->A00:LX/nMz;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v1, LX/S4G;

    iget-object v1, v1, LX/S4G;->A03:LX/8g1;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/8g1;->A16()V

    :cond_2d
    iget-object v4, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v4, LX/S4G;

    iget-object v2, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v2, LX/RNs;

    iget-object v1, v0, LX/pqg;->A05:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    iget-object v0, v0, LX/pqg;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v0, LX/bDn;

    invoke-static {v4, v3, v1, v2, v0}, LX/S4G;->A03(LX/S4G;LX/qif;LX/DzF;LX/RNs;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/pqg;->A04:Ljava/lang/Object;

    check-cast v3, LX/S4G;

    iget-object v5, v3, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v6, v0, LX/pqg;->A02:Ljava/lang/Object;

    check-cast v6, LX/gC5;

    iget-object v7, v0, LX/pqg;->A01:Ljava/lang/Object;

    check-cast v7, LX/RNs;

    iget-object v1, v0, LX/pqg;->A03:Ljava/lang/Object;

    check-cast v1, LX/T5O;

    iget-object v8, v1, LX/T5O;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/S4G;->A0D:Ljava/lang/String;

    iput v4, v0, LX/pqg;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0U(LX/gC5;LX/RNs;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    return-object v2
.end method
