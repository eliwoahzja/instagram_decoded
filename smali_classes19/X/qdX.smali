.class public final LX/qdX;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FKX;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/qdX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/qdX;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/qdX;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/qdX;->A08:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/qdX;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p6, p0, LX/qdX;->A09:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p10, p0, LX/qdX;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p8, p0, LX/qdX;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p9, p0, LX/qdX;->A07:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p4, p0, LX/qdX;->A06:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    const/4 v0, 0x2

    .line 536870934
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/qdX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p7, p0, LX/qdX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/qdX;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/qdX;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/qdX;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/qdX;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/qdX;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/qdX;->A08:Ljava/lang/String;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/dhf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qdX;->$t:I

    iput-object p1, p0, LX/qdX;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/qdX;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/qdX;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/qdX;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/qdX;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/qdX;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v3, v0, LX/qdX;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v10, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v9, v0, LX/qdX;->A06:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/qdX;->A02:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v11, v0, LX/qdX;->A05:Ljava/lang/Object;

    check-cast v11, LX/2gp;

    iget-object v0, v0, LX/qdX;->A08:Ljava/lang/String;

    new-instance v5, LX/qdX;

    move-object v8, v5

    move-object v13, v2

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v8 .. v16}, LX/qdX;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V

    iput-object v4, v5, LX/qdX;->A03:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v8, v0, LX/qdX;->A04:Ljava/lang/Object;

    check-cast v8, LX/FKX;

    iget-object v7, v0, LX/qdX;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/qdX;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/qdX;->A05:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v11, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/qdX;->A02:Ljava/lang/Object;

    check-cast v15, LX/mkc;

    iget-object v13, v0, LX/qdX;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/qdX;->A06:Ljava/lang/Object;

    check-cast v9, LX/ZKa;

    new-instance v5, LX/qdX;

    invoke-direct/range {v5 .. v15}, LX/qdX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FKX;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-object v5

    :cond_1
    iget-object v6, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v7, v0, LX/qdX;->A06:Ljava/lang/Object;

    check-cast v7, LX/dhf;

    iget-object v8, v0, LX/qdX;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/qdX;->A08:Ljava/lang/String;

    new-instance v5, LX/qdX;

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/qdX;-><init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/dhf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v4, v5, LX/qdX;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qdX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qdX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/qdX;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    iget-object v6, v0, LX/qdX;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qdX;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/qdX;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/qdX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v8, v0, LX/qdX;->A06:Ljava/lang/Object;

    iget-object v12, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/qdX;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/qdX;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/qdX;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x8

    new-instance v7, LX/oxI;

    invoke-direct/range {v7 .. v15}, LX/oxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v7, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v1, 0x0

    new-array v1, v1, [LX/qgW;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/qgW;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/qgW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/qdX;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/qdX;->A04:Ljava/lang/Object;

    iput v4, v0, LX/qdX;->A00:I

    invoke-static {v0, v2}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v11, v0, LX/qdX;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qdX;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_7

    if-eq v4, v10, :cond_9

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v5, v9, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v2, "create_contacts_builder"

    invoke-virtual {v5, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    const/16 v2, 0x1c

    new-instance v4, LX/S41;

    invoke-direct {v4, v9, v3, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v11

    iget-object v12, v0, LX/qdX;->A06:Ljava/lang/Object;

    sget-object v2, LX/dhf;->A03:LX/dhf;

    if-ne v12, v2, :cond_6

    sget-object v2, LX/hhK;->A00:LX/aqb;

    :goto_1
    iget-object v4, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v4, v4, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v4, v4, LX/jkg;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, LX/aqb;->A02:Ljava/util/List;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v0, LX/qdX;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/qdX;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/qdX;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/qdX;->A04:Ljava/lang/Object;

    iput v10, v0, LX/qdX;->A00:I

    check-cast v11, LX/5Bm;

    invoke-virtual {v11, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_6
    const-string v2, "get_contacts_data"

    invoke-virtual {v5, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v2, v4, LX/jkg;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    iget-object v2, v4, LX/jkg;->A0B:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "567067343352427"

    sget-object v2, LX/dhf;->A05:LX/dhf;

    invoke-static {v12, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v0, LX/qdX;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/qdX;->A02:Ljava/lang/Object;

    iput v6, v0, LX/qdX;->A00:I

    invoke-virtual {v9, v5, v4, v0, v2}, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v11, v0, LX/qdX;->A02:Ljava/lang/Object;

    check-cast v11, LX/qgW;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/aYC;

    iget-boolean v2, v5, LX/aYC;->A02:Z

    if-eqz v2, :cond_19

    iget-object v2, v5, LX/aYC;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, LX/aqb;

    goto :goto_1

    :cond_9
    iget-object v12, v0, LX/qdX;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashSet;

    iget-object v2, v0, LX/qdX;->A03:Ljava/lang/Object;

    check-cast v2, LX/aqb;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/rgv;

    iget-object v14, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    if-nez v5, :cond_b

    iget-object v1, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v0, "local_contacts_not_read"

    invoke-virtual {v1, v7, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const-string v0, "Can not read local contacts"

    invoke-static {v3, v0, v7}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    return-object v3

    :cond_b
    iget-object v9, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v4, "read_contacts"

    invoke-virtual {v9, v4}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/qdX;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    const-string v10, "contact_read_limit"

    invoke-virtual {v9, v10, v4}, LX/jzu;->A01(Ljava/lang/String;I)V

    iget-object v11, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v10, v11, LX/jkg;->A03:LX/jCd;

    iget-boolean v10, v10, LX/jCd;->A03:Z

    if-eqz v10, :cond_13

    iget-object v13, v0, LX/qdX;->A06:Ljava/lang/Object;

    sget-object v10, LX/dhf;->A03:LX/dhf;

    if-ne v13, v10, :cond_13

    :goto_3
    invoke-interface {v5, v9, v12, v4, v6}, LX/rgv;->Abt(LX/jzu;Ljava/util/LinkedHashSet;IZ)LX/aRc;

    move-result-object v15

    invoke-virtual {v11}, LX/jkg;->A00()V

    const-string v4, "read_contacts_end"

    invoke-virtual {v9, v4}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v4, v11, LX/jkg;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gPz;

    invoke-virtual {v4}, LX/gPz;->A01()Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/qdX;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/qdX;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/qdX;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/qdX;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/qdX;->A04:Ljava/lang/Object;

    iput v8, v0, LX/qdX;->A00:I

    iget-object v6, v15, LX/aRc;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/aqb;->A01:Ljava/lang/String;

    iget-object v8, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v3, "root_hashes_comparison"

    invoke-virtual {v8, v3}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "no_changes"

    :goto_4
    invoke-virtual {v8, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    sget-object v17, LX/56z;->A00:LX/56z;

    move/from16 v19, v7

    :goto_5
    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/aRc;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_c
    invoke-static {v4, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "current_addressbook_changed"

    :goto_6
    invoke-virtual {v8, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v2, "read_stored_contacts"

    invoke-virtual {v4, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v2, v6, LX/jkg;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gPz;

    invoke-virtual {v2}, LX/gPz;->A00()LX/aYC;

    move-result-object v3

    if-eqz v9, :cond_11

    iget-boolean v2, v3, LX/aYC;->A02:Z

    if-eqz v2, :cond_11

    const-string v2, "calculate_delta"

    invoke-virtual {v4, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/jkg;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lGc;

    iget-object v3, v3, LX/aYC;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_18

    check-cast v3, Ljava/util/HashMap;

    new-instance v2, LX/aRc;

    invoke-direct {v2, v9, v3}, LX/aRc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v15, v2}, LX/lGc;->A02(LX/aRc;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v4, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v2, "stored_data_outdated"

    goto :goto_4

    :cond_e
    invoke-static {v6, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "server_data_outdated"

    :goto_7
    invoke-virtual {v8, v2}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    invoke-static {v2, v15}, LX/lGc;->A00(LX/jkg;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x1

    goto :goto_5

    :cond_f
    iget-wide v3, v2, LX/aqb;->A00:J

    invoke-static {v10}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-lez v2, :cond_10

    const-string v2, "no_hashes_match_current_addressbook_changed"

    goto :goto_6

    :cond_10
    const-string v2, "no_hashes_match"

    goto :goto_7

    :cond_11
    iget-object v3, v3, LX/aYC;->A01:Ljava/lang/String;

    const-string v2, "Failed to read contacts from disk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "contacts_parsing_error"

    const-string v2, "true"

    invoke-virtual {v4, v3, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    invoke-static {v2, v15}, LX/lGc;->A00(LX/jkg;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v4, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v4, v4, LX/jkg;->A03:LX/jCd;

    iget v4, v4, LX/jCd;->A00:I

    goto/16 :goto_2

    :cond_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qdX;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/qdX;->A04:Ljava/lang/Object;

    check-cast v2, LX/FKX;

    iget-object v2, v2, LX/FKX;->A03:LX/Ge9;

    iget-object v6, v0, LX/qdX;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/qdX;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/qdX;->A05:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v9, v0, LX/qdX;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/qdX;->A02:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    iget-object v10, v0, LX/qdX;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/qdX;->A06:Ljava/lang/Object;

    check-cast v7, LX/ZKa;

    new-instance v4, LX/NvT;

    invoke-direct/range {v4 .. v12}, LX/NvT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    iput v3, v0, LX/qdX;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v5, v5, LX/aYC;->A01:Ljava/lang/String;

    const-string v4, "XCCU setting is not ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/qdX;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A03()V

    iget-object v1, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v0, "setting_not_on"

    invoke-virtual {v1, v6, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v3, v4, v6}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    return-object v3

    :cond_1a
    iget-object v1, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    move-object v0, v5

    if-nez v5, :cond_1b

    const-string v0, "server_error_unknown"

    :cond_1b
    invoke-virtual {v1, v7, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v3, v5, v7}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    return-object v3
.end method
