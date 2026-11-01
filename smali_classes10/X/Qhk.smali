.class public final LX/Qhk;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PKO;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Qhk;->$t:I

    iput-object p1, p0, LX/Qhk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhk;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Sag;LX/HzF;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Qhk;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Qhk;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Qhk;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Qhk;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qhk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qhk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Qhk;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qhk;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Qhk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Qhk;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v1, LX/PKO;

    iget-object v0, p0, LX/Qhk;->A04:Ljava/lang/String;

    new-instance v3, LX/Qhk;

    invoke-direct {v3, v1, v0, p1}, LX/Qhk;-><init>(LX/PKO;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Qhk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qhk;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v2, LX/HzF;

    iget-object v1, p0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sag;

    new-instance v3, LX/Qhk;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Qhk;-><init>(LX/Sag;LX/HzF;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v4, p0, LX/Qhk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qhk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhk;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Qhk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhk;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qhk;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/Qhk;

    invoke-direct/range {v3 .. v9}, LX/Qhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Qhk;->$t:I

    if-eqz v3, :cond_1d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qhk;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/Qhk;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    check-cast v4, LX/BOe;

    iget-object v3, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v3, LX/PKO;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v13, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/JlJ;

    iget-object v0, v13, LX/JlJ;->A03:LX/S6H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S6H;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/45x;

    iget-object v0, v0, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLU;

    iget-object v2, v3, LX/PKO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v11}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v0}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v1

    invoke-static {v2, v1}, LX/0jR;->A02(Lcom/instagram/common/session/UserSession;LX/S3R;)LX/0ST;

    move-result-object v1

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0ST;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v9

    iget-object v6, v0, LX/BLU;->A08:Ljava/util/List;

    new-instance v7, LX/0SS;

    invoke-direct {v7, v2, v1, v6}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-virtual {v7, v9, v6}, LX/0SS;->A0D(LX/0jW;I)I

    move-result v15

    iget-object v7, v0, LX/BLU;->A00:LX/0lG;

    iget-object v6, v3, LX/PKO;->A00:Landroid/content/Context;

    invoke-static {v6, v2, v7, v1}, LX/4Xw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BhQ;->A05:Ljava/lang/Long;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    :goto_2
    iget-object v9, v0, LX/BLU;->A00:LX/0lG;

    iget-object v0, v0, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    invoke-virtual {v1, v2}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/IYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IYZ;->A07:Ljava/lang/String;

    iput-wide v6, v1, LX/IYZ;->A01:J

    iput-object v9, v1, LX/IYZ;->A02:LX/0lG;

    iput v15, v1, LX/IYZ;->A00:I

    iput-object v4, v1, LX/IYZ;->A03:LX/Wdw;

    iput-object v12, v1, LX/IYZ;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/IYZ;->A08:Z

    iput-object v0, v1, LX/IYZ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/IYZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/PKO;->A00(LX/PKO;LX/IYZ;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v8, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, LX/PKO;->A05:LX/snm;

    iget-object v0, v13, LX/JlJ;->A03:LX/S6H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S6H;->A03:Ljava/lang/String;

    new-instance v2, LX/IY2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IY2;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/IY2;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEM;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_6
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/PKO;->A04:LX/TAt;

    if-nez v5, :cond_7

    const-string v1, "initial_loading_error"

    :goto_3
    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_message_fetch_error"

    invoke-static {v2, v0, v1}, LX/TAt;->A00(LX/TAt;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/PKO;->A05:LX/snm;

    sget-object v0, LX/GJ6;->A00:LX/GJ6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "loading_more_error"

    goto :goto_3

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Qhk;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v8, v0, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v6, v0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    const/4 v5, 0x0

    new-instance v4, LX/lgN;

    invoke-direct {v4, v1, v6, v8, v5}, LX/lgN;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)V

    new-instance v1, LX/ppo;

    invoke-direct {v1, v6, v8, v5}, LX/ppo;-><init>(Ljava/lang/String;Ljava/util/UUID;LX/HAU;)V

    iput v7, v0, LX/Qhk;->A00:I

    invoke-virtual {v2, v0, v4, v1}, Lcom/meta/common/monad/railway/Result;->A03(LX/HAU;LX/snk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    return-object v3

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v9, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    const-string v1, "0000FD5F-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qhk;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v4, v0, LX/Qhk;->A00:I

    const-wide/16 v13, 0x7d0

    move-object v12, v0

    invoke-virtual/range {v8 .. v14}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v7, LX/PKO;

    iget-object v6, v7, LX/PKO;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QXj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v7, LX/PKO;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QXj;

    instance-of v1, v2, LX/QEM;

    if-eqz v1, :cond_e

    check-cast v2, LX/QEM;

    iget-object v1, v2, LX/QEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/IY2;

    iget-object v5, v1, LX/IY2;->A00:Ljava/lang/String;

    if-eqz v5, :cond_f

    instance-of v1, v3, LX/QEM;

    if-eqz v1, :cond_c

    check-cast v3, LX/QEM;

    iget-object v2, v3, LX/QEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/IY2;

    iget-object v1, v2, LX/IY2;->A01:Ljava/util/List;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/QEN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QEN;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v7, LX/PKO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Qhk;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/Qhk;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Qhk;->A02:Ljava/lang/Object;

    iput v11, v0, LX/Qhk;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Ie9;->A00:LX/Ie9;

    const v1, 0x4e70d0e5

    invoke-virtual {v3, v2, v7, v1}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "direct_v2/inbox/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v1, 0x57e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb5b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v2, "limit"

    const/16 v1, 0x14

    invoke-virtual {v3, v2, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v1, 0xf7

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "unseen"

    invoke-virtual {v3, v2, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cursor"

    invoke-virtual {v3, v1, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    :cond_d
    return-object v4

    :cond_e
    const/4 v5, 0x0

    :cond_f
    sget-object v3, LX/QEY;->A00:LX/QEY;

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qhk;->A00:I

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_1e

    iget-object v0, v0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v2

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v9, LX/LNO;

    monitor-enter v9

    :try_start_0
    iget-object v7, v9, LX/LNO;->A00:Lcom/facebook/media/npu/model/NpuModelRepository;

    if-eqz v7, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v3, v9, LX/LNO;->A02:LX/1un;

    sget-object v2, LX/5Ap;->A00:LX/1tm;

    invoke-virtual {v3, v2}, LX/1un;->BIf(LX/lii;)LX/Lmq;

    move-result-object v10

    instance-of v2, v10, LX/5Be;

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    check-cast v10, LX/5Be;

    goto :goto_5

    :cond_15
    move-object v10, v1

    :goto_5
    if-nez v10, :cond_16

    const-string v5, "IgRtcModelDelivery"

    const-string v3, "%s background context has no coroutine dispatcher"

    iget-object v2, v9, LX/LNO;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :try_start_1
    iget-object v2, v9, LX/LNO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1KE;->A01(LX/1ok;)Ljava/io/File;

    move-result-object v6

    const/16 v3, 0x2a

    new-instance v2, LX/D6E;

    invoke-direct {v2, v9, v3}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A00:Ljava/io/File;

    iput-object v2, v5, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v5, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A01:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v2, LX/MLq;->A00:LX/MLq;

    new-instance v3, Lcom/facebook/media/npu/model/NpuModelRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/facebook/media/npu/model/NpuModelRepository;->A01:Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    iput-object v10, v3, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    iput-object v2, v3, Lcom/facebook/media/npu/model/NpuModelRepository;->A00:LX/MLq;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/media/npu/model/NpuModelRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v3, v9, LX/LNO;->A00:Lcom/facebook/media/npu/model/NpuModelRepository;

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v6

    :try_start_4
    const-string v5, "IgRtcModelDelivery"

    const-string v3, "%s model storage is not initialized"

    iget-object v2, v9, LX/LNO;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v3, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v6

    const-string v5, "IgRtcModelDelivery"

    const-string v3, "Access denied while resolving the %s model cache root"

    iget-object v2, v9, LX/LNO;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v3, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v6

    const-string v5, "IgRtcModelDelivery"

    const-string v3, "Failed to resolve the %s model cache root"

    iget-object v2, v9, LX/LNO;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v3, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    move-object v7, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v9

    goto :goto_9

    :goto_8
    monitor-exit v9

    :goto_9
    if-eqz v7, :cond_1e

    iget-object v3, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v3, LX/W1Z;

    iget-object v2, v0, LX/Qhk;->A04:Ljava/lang/String;

    iput v8, v0, LX/Qhk;->A00:I

    invoke-virtual {v7, v3, v2, v0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A03(LX/W1Z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qhk;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    iget-object v10, v0, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v8, v0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sag;

    iget-object v7, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    iget-object v6, v0, LX/Qhk;->A04:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/MUu;->A00:LX/MUu;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v1}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-interface {v8}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v3, v2, v4}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v9, LX/HzF;

    iget-object v2, v9, LX/HzF;->A06:LX/LHR;

    iget-object v1, v0, LX/Qhk;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-wide v1, v9, LX/HzF;->A01:J

    iget-object v11, v0, LX/Qhk;->A01:Ljava/lang/Object;

    const/16 v13, 0x1f

    new-instance v8, LX/85Q;

    invoke-direct/range {v8 .. v13}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v0, LX/Qhk;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Qhk;->A00:I

    invoke-static {v0, v8, v1, v2}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    return-object v3

    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v8}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1c

    const-string v0, "_SUCCEEDED"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v10, v6}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    return-object v5

    :cond_1c
    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v7, LX/HzF;->A04:LX/MXp;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v6, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qhk;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v5, LX/XBO;

    iget-object v2, v0, LX/Qhk;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v1, LX/aBR;

    iget-object v7, v1, LX/aBR;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v6, v0, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v6, LX/lip;

    iget-object v9, v1, LX/aBR;->A02:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v8, v1, LX/aBR;->A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    iget-object v10, v1, LX/aBR;->A03:LX/Zi1;

    const-wide/16 v13, 0x3a98

    iput v3, v0, LX/Qhk;->A00:I

    move-object v11, v2

    move-object v12, v0

    move-wide v15, v13

    invoke-static/range {v5 .. v16}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A00(LX/XBO;LX/lip;Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/Zi1;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    return-object v4

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
