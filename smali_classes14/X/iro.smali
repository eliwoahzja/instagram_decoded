.class public final LX/iro;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/iro;->$t:I

    iput-object p3, p0, LX/iro;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/iro;->A02:Ljava/lang/Object;

    iput p2, p0, LX/iro;->A01:I

    iput p4, p0, LX/iro;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    iget v0, v5, LX/iro;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, LX/iro;->A03:Ljava/lang/Object;

    iget v0, v5, LX/iro;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v2, v1, v3, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/C2J;

    iget-object v2, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v5, LX/iro;->A00:I

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/C2J;->A01(Landroid/view/View;LX/C2J;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, LX/RUB;

    iget-object v4, v0, LX/RUB;->A03:LX/1nk;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/oqg;

    iget-object v3, v0, LX/oqg;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, LX/oqg;->A03:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LX/oqg;->A02:Ljava/lang/String;

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/iro;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v3, LX/hBD;

    iget-object v2, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UnavailableProduct;

    iget v1, v5, LX/iro;->A01:I

    iget v0, v5, LX/iro;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/hBD;->GCo(Lcom/instagram/user/model/UnavailableProduct;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/H9c;

    iget-object v2, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v5, LX/iro;->A00:I

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/H9c;->A09(Landroid/view/View;LX/H9c;II)V

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, v5, LX/iro;->A02:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onPhyUpdate success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v3, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q97;

    iget v2, v5, LX/iro;->A01:I

    iget v0, v5, LX/iro;->A00:I

    new-instance v1, LX/Uos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Uos;->A01:I

    iput v0, v1, LX/Uos;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Q97;->A00(LX/efd;LX/Q97;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v4, LX/nyg;

    invoke-static {v4}, LX/nyg;->A04(LX/nyg;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, LX/nyg;->A05(LX/nyg;)Ljava/lang/Object;

    move-result-object v10

    iget-object v15, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    iget v2, v5, LX/iro;->A01:I

    iget v3, v5, LX/iro;->A00:I

    monitor-enter v11

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/nyg;->A00(LX/nyg;)LX/rkk;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v4}, LX/nyg;->Cfq()LX/Hkv;

    move-result-object v0

    iget-object v1, v0, LX/Hkv;->A02:Ljava/util/UUID;

    iget v0, v0, LX/Hkv;->A00:I

    const/4 v13, 0x0

    new-instance v12, LX/TwE;

    move-object v14, v13

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v5, v12}, LX/rkk;->Ed8(LX/TwE;)V

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v4}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Disposing of a "

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/nyg;->A09(LX/nyg;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nxz;

    if-eqz v9, :cond_7

    invoke-static {v4}, LX/nyg;->A0F(LX/nyg;)LX/snm;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyg;->A03(LX/nyg;)LX/jdR;

    move-result-object v1

    sget-object v0, LX/cEn;->A03:LX/cEn;

    invoke-virtual {v1, v0, v15, v2, v3}, LX/jdR;->A00(LX/cEn;Ljava/util/UUID;II)V

    invoke-static {v7}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/nxz;

    iget v1, v0, LX/nxz;->A01:I

    iget v0, v9, LX/nxz;->A01:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v13

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget v7, v9, LX/nxz;->A01:I

    if-eq v7, v8, :cond_4

    invoke-static {v4}, LX/nyg;->A0H(LX/nyg;)LX/snm;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v15, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v15, v4}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7PU;

    invoke-direct {v1, v2, v0}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/Tud;

    invoke-direct {v0, v1, v15, v3}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyg;->A0I(LX/nyg;)LX/snm;

    move-result-object v0

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyg;->A0D(LX/nyg;)LX/snm;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/nyg;->A0G(LX/nyg;)LX/snm;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v15, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v15, v4}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7PU;

    invoke-direct {v1, v2, v0}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/Tud;

    invoke-direct {v0, v1, v15, v3}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyg;->A0E(LX/nyg;)LX/snm;

    move-result-object v0

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyg;->A0C(LX/nyg;)LX/snm;

    move-result-object v4

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    const-string v1, "No more "

    const-string v0, " link leases, disconnecting "

    invoke-static {v7, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_5
    iget v1, v9, LX/nxz;->A01:I

    const-string v0, " has more link lease requests"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/nyg;->A0G(LX/nyg;)LX/snm;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v15, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7db

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/7PU;

    invoke-direct {v0, v2, v1}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/Tud;

    invoke-direct {v1, v0, v15, v3}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    goto :goto_5

    :goto_4
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/nyg;->A0H(LX/nyg;)LX/snm;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v15, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/7PU;

    invoke-direct {v0, v2, v1}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/Tud;

    invoke-direct {v1, v0, v15, v3}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v10

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_7
    iget-object v6, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v6, LX/nyf;

    invoke-static {v6}, LX/nyf;->A02(LX/nyf;)Ljava/lang/Object;

    move-result-object v11

    iget-object v15, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    iget v3, v5, LX/iro;->A01:I

    iget v8, v5, LX/iro;->A00:I

    monitor-enter v11

    :try_start_3
    invoke-static {v6}, LX/nyf;->A00(LX/nyf;)LX/rkk;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v6}, LX/nyf;->Cfq()LX/Hkv;

    move-result-object v0

    iget-object v1, v0, LX/Hkv;->A02:Ljava/util/UUID;

    iget v0, v0, LX/Hkv;->A00:I

    const/4 v13, 0x0

    new-instance v12, LX/TwE;

    move-object v14, v13

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v20}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v12}, LX/rkk;->Ed8(LX/TwE;)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v6}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Disposing of a "

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/nyf;->A06(LX/nyf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nxz;

    if-eqz v7, :cond_b

    invoke-static {v6}, LX/nyf;->A01(LX/nyf;)LX/jdR;

    move-result-object v1

    sget-object v0, LX/cEn;->A03:LX/cEn;

    invoke-virtual {v1, v0, v15, v3, v8}, LX/jdR;->A00(LX/cEn;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/nxz;

    iget v1, v0, LX/nxz;->A01:I

    iget v0, v7, LX/nxz;->A01:I

    if-ne v1, v0, :cond_8

    if-nez v2, :cond_b

    :cond_9
    iget v3, v7, LX/nxz;->A01:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    invoke-static {v6}, LX/nyf;->A09(LX/nyf;)LX/snm;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    goto :goto_8

    :cond_a
    invoke-static {v6}, LX/nyf;->A0A(LX/nyf;)LX/snm;

    move-result-object v2

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_b

    const-string v1, "No more "

    const-string v0, " link leases, disconnecting "

    invoke-static {v3, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1V(LX/snm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_9
    monitor-exit v11

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/VvJ;

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/L27;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    iget v0, v5, LX/iro;->A01:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v5, LX/iro;->A00:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v2, v3, LX/SZi;->A0B:LX/Fg1;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v2, v1, v6}, LX/Fg1;->Fgv(LX/1lB;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Fg1;->FP8(LX/1lB;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, LX/iro;->A00:I

    invoke-static {v0, v3}, LX/aHh;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v5, LX/iro;->A01:I

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ch3;

    if-ge v3, v1, :cond_e

    iget v0, v0, LX/Ch3;->A02:I

    int-to-float v1, v0

    :goto_c
    const v0, 0x77cfcb8f

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v1, 0x35954166

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_a
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget v2, v5, LX/iro;->A00:I

    iget v1, v5, LX/iro;->A01:I

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v3, v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Landroid/content/Intent;Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget v3, v5, LX/iro;->A00:I

    iget v2, v5, LX/iro;->A01:I

    iget-object v1, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1, v0, v3, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05(Landroid/content/Intent;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;II)V

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/XaJ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/E73;

    iget v2, v5, LX/iro;->A00:I

    iget-object v1, v0, LX/E73;->A0A:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/text/Spannable;

    iget-object v3, v5, LX/iro;->A02:Ljava/lang/Object;

    iget v2, v5, LX/iro;->A01:I

    iget v1, v5, LX/iro;->A00:I

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Lw;

    iget-object v0, v2, LX/3Lw;->A0a:Ljava/lang/Integer;

    iget v1, v5, LX/iro;->A00:I

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_f

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v1, v5, LX/iro;->A01:I

    if-ne v0, v1, :cond_f

    iget-object v0, v2, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_13

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_f
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/SHK;

    iget-object v2, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v0, v5, LX/iro;->A00:I

    iget v1, v5, LX/iro;->A01:I

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v4, v3, LX/SHK;->A00:J

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v0

    invoke-static {v6, v3, v2, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    return-object v6

    :pswitch_10
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v1, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    sget-object v0, LX/Ri4;->A00:LX/09S;

    const-string v1, "bubbleStyle"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, LX/RhD;

    iget-boolean v1, v0, LX/RhD;->A0R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/RhD;->A07:Ljava/util/List;

    iget v14, v5, LX/iro;->A00:I

    iget-object v1, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget v5, v5, LX/iro;->A01:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/WE1;

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, LX/RhD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/RhD;->A04:LX/9PW;

    iget-object v11, v0, LX/RhD;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/RhD;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/RhD;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, LX/RhD;->A0P:Z

    iget-boolean v7, v0, LX/RhD;->A0O:Z

    iget-boolean v6, v0, LX/RhD;->A0S:Z

    const/4 v3, 0x0

    const/16 v39, 0x0

    const/16 v15, 0xc1

    invoke-static {v15}, LX/238;->A0u(I)LX/D4I;

    move-result-object v26

    const/16 v15, 0xc2

    invoke-static {v15}, LX/238;->A0u(I)LX/D4I;

    move-result-object v27

    const/16 v15, 0xc3

    invoke-static {v15}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    const/16 v15, 0xc4

    invoke-static {v15}, LX/238;->A0u(I)LX/D4I;

    move-result-object v29

    const/16 v15, 0x43

    invoke-static {v15}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v31

    const/16 v15, 0xc5

    invoke-static {v15}, LX/238;->A0u(I)LX/D4I;

    move-result-object v30

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v34

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v35

    const/16 v15, 0x44

    invoke-static {v15}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v32

    const/16 v15, 0x42

    invoke-static {v15}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v33

    invoke-static/range {v16 .. v16}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v36

    new-instance v18, LX/SJw;

    move-object/from16 v37, v3

    move/from16 v38, v14

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v44}, LX/SJw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WE1;LX/I4d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/GhC;LX/GhC;LX/GhC;[ZIIZZZZZ)V

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v6, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v6, LX/2gb;

    invoke-direct {v6, v7, v3, v3}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    sget v3, LX/0cW;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v7, v18

    move-object v8, v6

    move-object v9, v4

    move/from16 v11, v39

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    iget v3, v4, LX/9Az;->A00:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v7

    const/high16 v2, -0x80000000

    if-lez v7, :cond_11

    iget-object v6, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v6, LX/Z0A;

    invoke-virtual {v6}, LX/Z0A;->A00()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v6}, LX/Z0A;->A01()J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    iget v1, v5, LX/iro;->A01:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/iro;->A00:I

    add-int/2addr v0, v1

    if-lez v0, :cond_11

    if-ge v1, v7, :cond_11

    move v2, v1

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/UBq;

    iget v0, v5, LX/iro;->A01:I

    invoke-static {v3, v0}, LX/UBq;->A01(LX/UBq;I)I

    move-result v2

    iget v0, v5, LX/iro;->A00:I

    invoke-static {v3, v0}, LX/UBq;->A00(LX/UBq;I)I

    move-result v1

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/VFn;

    invoke-static {v0, v3, v2, v1}, LX/UBq;->A0A(LX/VFn;LX/UBq;II)Z

    move-result v2

    goto :goto_10

    :pswitch_14
    iget-object v6, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v6, LX/UBp;

    iget v2, v5, LX/iro;->A01:I

    iget v0, v5, LX/iro;->A00:I

    iget-object v1, v5, LX/iro;->A02:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/UBp;->A01(LX/UBp;I)I

    move-result v4

    invoke-static {v6, v0}, LX/UBp;->A00(LX/UBp;I)I

    move-result v3

    sget-object v0, LX/VFn;->A02:LX/VFn;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_12

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    new-instance v0, LX/TkI;

    invoke-direct {v0, v1}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v6, v4, v3, v2}, LX/UBp;->A08(LX/WOD;LX/UBp;IIZ)Z

    move-result v2

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_15
    iget-object v3, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v3, LX/Zri;

    iget v2, v5, LX/iro;->A01:I

    iget v1, v5, LX/iro;->A00:I

    iget-object v0, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v0, LX/VFn;

    invoke-static {v0, v3, v2, v1}, LX/Zri;->A01(LX/VFn;LX/Zri;II)Z

    move-result v2

    :cond_13
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v6, "Expected "

    iget-object v0, v5, LX/iro;->A03:Ljava/lang/Object;

    check-cast v0, LX/pez;

    iget-object v4, v0, LX/pez;->A00:Ljava/lang/String;

    const-string v3, " but got "

    iget-object v2, v5, LX/iro;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v5, LX/iro;->A01:I

    iget v0, v5, LX/iro;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_16
    .end packed-switch
.end method
