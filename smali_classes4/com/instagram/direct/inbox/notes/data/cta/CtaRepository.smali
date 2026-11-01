.class public final Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/7Dq;

.field public final A01:LX/4Mc;

.field public final A02:LX/Bfu;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05:J

    sget-object v0, LX/7Do;->A03:LX/7Do;

    iget-object v0, v0, LX/7Do;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Dp;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fdd6e92

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04:LX/7Dp;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/7Dq;

    invoke-direct {v0, v1}, LX/7Dq;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f135b11

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02:LX/Bfu;

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01:LX/4Mc;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x4

    move-object/from16 v6, p1

    instance-of v0, v6, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/CvQ;

    iget v3, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v3, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/CvQ;

    invoke-direct {v5, v2, v6, v4}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v7, v0, 0x3e8

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04:LX/7Dp;

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    sget-object v9, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A06:Ljava/lang/String;

    iput v8, v5, LX/CvQ;->A00:I

    const/4 v11, 0x0

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v6, "surface"

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v10

    invoke-static {v10, v11, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "timezone_offset_seconds"

    invoke-static {v10, v11, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10, v6, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string/jumbo v8, "request"

    iget-object v7, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v6, "ig4a-instagram-schema"

    invoke-static {v6}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v6, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object p0, LX/7Dt;->A00:LX/7Dt;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "GetNoteCtasRequest"

    const-string/jumbo v14, "xdt_fetch_user_ctas_notes"

    const/16 p1, 0x0

    move-object v13, v11

    move/from16 p2, p1

    invoke-static/range {v10 .. v20}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, v3, LX/7Dp;->A00:LX/a06;

    invoke-static {v0, v6, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_5
    iget-object v11, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109810001356cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8209810002159eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    sget-wide v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05:J

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const-string v1, "CtaRepository"

    if-eqz v0, :cond_11

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/2gm;

    invoke-interface {v5}, LX/2gm;->CBv()LX/7FI;

    move-result-object v1

    sget-object v0, LX/7FI;->A06:LX/7FI;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "notes_cta_last_fetch_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_9
    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37fdb4a3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x59bf554b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/7GB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2286b9d0

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/7GC;->A04:LX/7GC;

    const v0, -0x6e761353

    invoke-interface {v8, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7GC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Do;->valueOf(Ljava/lang/String;)LX/7Do;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, -0x30a54e93

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/7GD;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/7GE;->A05:LX/7GE;

    const v0, -0x30a16ff7

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7GE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/7GE;

    if-eq v4, v1, :cond_e

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v1, -0x50800a56

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7GF;

    invoke-direct {v0, v4, v1, v3}, LX/7GF;-><init>(LX/7GE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "CtaListMapper"

    sget-object v1, LX/7GC;->A04:LX/7GC;

    const v0, -0x6e761353

    invoke-interface {v8, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to map surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_13

    const-string v0, "Failed to fetch CTA values"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/7Dq;

    invoke-direct {v1, v0}, LX/7Dq;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_12
    new-instance v1, LX/7Dq;

    invoke-direct {v1, v6}, LX/7Dq;-><init>(Ljava/util/Map;)V

    :goto_7
    iput-object v1, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    iget-object v0, v0, LX/7Dq;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/DNn;

    invoke-direct {v2, p0, v1, v0, p1}, LX/DNn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    return-void
.end method

.method private final A03(J)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "notes_cta_last_fetch_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109810001356cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209810002159eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "notes_cta_last_fetch_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-virtual {p0}, LX/9IJ;->A0N()V

    return-void
.end method

.method public final A0O(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    iget-object v1, v0, LX/7Dq;->A00:Ljava/util/Map;

    sget-object v0, LX/7Do;->A03:LX/7Do;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, p1}, LX/3sc;->A06(LX/luA;I)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GF;

    iget-object v0, v1, LX/7GF;->A00:LX/7GE;

    sget-object v4, LX/7GE;->A04:LX/7GE;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/7GF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/7GF;

    iget-object v5, v0, LX/7GF;->A01:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v3, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GF;

    iget-object v0, v1, LX/7GF;->A00:LX/7GE;

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/7GF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GF;

    iget-object v0, v1, LX/7GF;->A00:LX/7GE;

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/7GF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final A0P(LX/7Do;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    iget-object v0, v0, LX/7Dq;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const/4 v0, 0x0

    const-string v2, "notes_index_for_creation_cta_from_server"

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-virtual {p0}, LX/9IJ;->close()V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/7Dq;

    invoke-direct {v0, v1}, LX/7Dq;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/7Dq;

    return-void
.end method
