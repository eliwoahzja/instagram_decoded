.class public final LX/9lk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/HAU;LX/ILh;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/9lk;->$t:I

    iput-object p3, p0, LX/9lk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9lk;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9lk;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/9lk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9lk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9lk;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/9lk;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/9lk;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/9lk;->A05:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/9lk;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/9lk;->A03:Ljava/lang/Object;

    check-cast v2, LX/ILh;

    iget-object v1, p0, LX/9lk;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v0, p0, LX/9lk;->A05:Z

    new-instance v3, LX/9lk;

    invoke-direct {v3, v1, p2, v2, v0}, LX/9lk;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/HAU;LX/ILh;Z)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/9lk;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/9lk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9lk;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/9lk;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9lk;->A05:Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9lk;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/9lk;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/9lk;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9lk;->A05:Z

    iget-object v4, p0, LX/9lk;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/9lk;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9lk;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9lk;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/9lk;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9lk;->A05:Z

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/9lk;

    invoke-direct/range {v3 .. v10}, LX/9lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9lk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/9lk;->$t:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9lk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9lk;->A03:Ljava/lang/Object;

    check-cast v2, LX/ILh;

    iget-object v13, p0, LX/9lk;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v10, p0, LX/9lk;->A05:Z

    iput-object v2, p0, LX/9lk;->A01:Ljava/lang/Object;

    iput-object v13, p0, LX/9lk;->A02:Ljava/lang/Object;

    iput v0, p0, LX/9lk;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v6, LX/025;

    invoke-direct {v6, v0}, LX/025;-><init>(LX/HAU;)V

    iget-boolean v0, v2, LX/ILh;->A06:Z

    if-eqz v0, :cond_3

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v4, v2, LX/ILh;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/ILh;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v2, LX/ILh;->A05:Ljava/util/Map;

    iget-object v9, v2, LX/ILh;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/ILh;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-boolean v8, v13, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A03:Z

    new-instance v7, LX/OUd;

    invoke-direct {v7, v13, v6, v10}, LX/OUd;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/HAU;Z)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2xq;

    invoke-direct {v0, v13, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-wide v2, v13, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00:J

    goto :goto_2

    :cond_2
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x1

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v11, v1, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, LX/2JA;->A00:LX/Sav;

    iput-object v4, v1, LX/2JA;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/2JA;->A04:Z

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v12, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v9, LX/1mV;

    invoke-direct {v9}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, v9, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v9, LX/1mV;->A05:LX/2vu;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iput-object v11, v9, LX/1mV;->A08:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "HEADWIND_PING"

    :goto_5
    iput-object v0, v9, LX/1mV;->A0B:Ljava/lang/String;

    iget-object v10, v9, LX/1mV;->A0H:LX/8wA;

    iget-object v8, v10, LX/8wA;->A00:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "sendAsFirstPartyPlaintext"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Instagram Android"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x100

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/8wA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-wide v2, v9, LX/1mV;->A02:J

    if-eq v12, v11, :cond_7

    const/4 v13, 0x0

    :cond_7
    iget-object v2, v10, LX/8wA;->A00:Ljava/util/Map;

    if-eqz v13, :cond_8

    const-string v1, "1"

    :goto_7
    const-string/jumbo v0, "is_headwind_request"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/1mV;->A00()LX/2Qz;

    move-result-object v3

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v2

    new-instance v1, LX/OgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OgD;->A00:LX/SaA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v4, v3}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_27

    return-object v5

    :cond_8
    const-string v1, "0"

    goto :goto_7

    :cond_9
    const-string v1, "0"

    goto :goto_6

    :cond_a
    const-string v0, "HEADERS_PING"

    goto :goto_5

    :cond_b
    new-instance v0, LX/Oi8;

    invoke-direct {v0, v9}, LX/Oi8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9lk;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/BOe;

    iget-object v2, p0, LX/9lk;->A04:Ljava/lang/Object;

    check-cast v2, LX/0LI;

    iget-object v5, p0, LX/9lk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/9lk;->A05:Z

    iget-object v4, v2, LX/0LI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/0LJ;->A05:LX/0LJ;

    sget-object v0, LX/0LJ;->A03:LX/0LJ;

    invoke-static {v1, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaC;

    sget-object v0, LX/ci0;->A00:LX/ci0;

    invoke-interface {v1, v0, v5}, LX/HaC;->FoC(LX/ciG;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lk;->A01:Ljava/lang/Object;

    check-cast v1, LX/a06;

    iget-object v0, p0, LX/9lk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v10, p0, LX/9lk;->A00:I

    invoke-static {v1, v0, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_f
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1f

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-nez v0, :cond_10

    const-string/jumbo v0, "null_response"

    :goto_9
    new-instance v7, LX/Bmc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Bmc;->A00:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    instance-of v0, v7, LX/Bn9;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HaC;

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/ciF;->A00:LX/ciF;

    move-object v0, v7

    check-cast v0, LX/Bn9;

    iget-object v0, v0, LX/Bn9;->A00:Ljava/lang/Long;

    invoke-interface {v3, v1, v5, v0, v2}, LX/HaC;->FoD(LX/ciI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_c

    :cond_10
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17651fe3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v0, 0x5c8031a1

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_d
    sget-object v4, LX/d30;->A05:LX/d30;

    const v3, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d30;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_19

    if-eq v1, v10, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    sget-object v7, LX/BnC;->A00:LX/BnC;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    if-eqz v6, :cond_14

    const v0, 0x861f1da

    invoke-interface {v9, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x4f994445

    invoke-interface {v9, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9sm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, LX/Bme;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/Bme;->A00:I

    goto/16 :goto_a

    :cond_14
    const v0, -0x4f994445

    invoke-interface {v9, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9sm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x243d35f8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x91cebfe

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v12, LX/5Rn;->A1E:LX/5Rn;

    const v0, 0x61f91f61

    invoke-interface {v13, v12, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    sget-object v0, LX/6B3;->A00:LX/6B3;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BI;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/6BP;->A00(LX/6BI;Ljava/lang/String;)LX/6BQ;

    move-result-object v3

    :goto_11
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-static {v3, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LX/6BQ;

    invoke-direct {v3, v4, v0, v1, v12}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_11

    :cond_18
    const v0, 0x861f1da

    invoke-interface {v9, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v7, LX/BnA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/BnA;->A01:Ljava/util/List;

    iput-boolean v0, v7, LX/BnA;->A02:Z

    iput-object v8, v7, LX/BnA;->A00:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_19
    new-instance v7, LX/Bn9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Bn9;->A00:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v9, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown_status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    const-string/jumbo v0, "null_delta_fetch"

    goto/16 :goto_9

    :cond_1c
    instance-of v0, v7, LX/BnA;

    if-eqz v0, :cond_1d

    check-cast v7, LX/BnA;

    iget-object v6, v7, LX/BnA;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-boolean v4, v7, LX/BnA;->A02:Z

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaC;

    new-instance v1, LX/ciE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ciE;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/BnA;->A00:Ljava/lang/Long;

    invoke-interface {v2, v1, v5, v0, v6}, LX/HaC;->FoD(LX/ciI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_12

    :cond_1d
    instance-of v0, v7, LX/BnC;

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaC;

    sget-object v0, LX/ci7;->A00:LX/ci7;

    invoke-interface {v1, v0, v5}, LX/HaC;->FoC(LX/ciG;Ljava/lang/Integer;)V

    goto :goto_13

    :cond_1e
    instance-of v0, v7, LX/Bme;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaC;

    sget-object v0, LX/ci6;->A00:LX/ci6;

    invoke-interface {v1, v0, v5}, LX/HaC;->FoC(LX/ciG;Ljava/lang/Integer;)V

    goto :goto_14

    :cond_1f
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_22

    check-cast v3, LX/4wK;

    iget-object v4, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_15

    :cond_20
    instance-of v0, v7, LX/Bmc;

    if-eqz v0, :cond_21

    check-cast v7, LX/Bmc;

    iget-object v1, v7, LX/Bmc;->A00:Ljava/lang/String;

    const-string v0, "QuickSync: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_15
    const-string v1, "QuickSyncDeltaFetcher"

    const-string v0, "QuickSync request failed"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Aul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Aul;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v5}, LX/HaC;->FoC(LX/ciG;Ljava/lang/Integer;)V

    goto :goto_16

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9lk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/9lk;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v14, p0, LX/9lk;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/9lk;->A03:Ljava/lang/Object;

    check-cast v11, LX/35M;

    iget-boolean v0, p0, LX/9lk;->A05:Z

    iget-object v13, p0, LX/9lk;->A01:Ljava/lang/Object;

    check-cast v13, LX/35L;

    iput v1, p0, LX/9lk;->A00:I

    move/from16 p1, v0

    invoke-static/range {v11 .. v16}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_24
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/9lk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/9lk;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    iget-object v13, p0, LX/9lk;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v14, p0, LX/9lk;->A01:Ljava/lang/Object;

    check-cast v14, LX/Cur;

    iget-object v12, p0, LX/9lk;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v0, p0, LX/9lk;->A05:Z

    iput v1, p0, LX/9lk;->A00:I

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A16(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v2, :cond_26

    return-object v2

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_27
    return-object v2
.end method
