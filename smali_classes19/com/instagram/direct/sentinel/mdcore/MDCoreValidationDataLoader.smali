.class public final Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryN;


# static fields
.field public static final A05:LX/ryN;


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6Ch;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oJi;

    invoke-direct {v0}, LX/oJi;-><init>()V

    sput-object v0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A05:LX/ryN;

    return-void
.end method

.method private final A00(Ljava/util/List;Z)LX/IfS;
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    if-eqz p2, :cond_4

    iget-object v0, v1, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A02:LX/6Ch;

    invoke-virtual {v0}, LX/6Ch;->A00()I

    move-result v5

    :goto_0
    iget-object v0, v1, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A02:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e7900041c17L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4Ew;

    iget-object v12, v0, LX/4Ew;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/4Ew;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    if-ge v6, v5, :cond_3

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v4, v12}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfE(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/V3h;

    iget-object v0, v0, LX/V3h;->A09:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    invoke-static {v6, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/ZSZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/ZSZ;->A01:Ljava/util/List;

    iput-object v0, v11, LX/ZSZ;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x0

    new-instance v10, LX/IfR;

    invoke-direct/range {v10 .. v15}, LX/IfR;-><init>(LX/ZSZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/IfS;

    invoke-direct {v0, v2, v1}, LX/IfS;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v5, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v2

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v2, v0, :cond_6

    const/16 v1, 0xec

    iget-object v0, p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p2, v5, LX/qbC;->A02:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    invoke-interface {v0, v1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dca(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/qbC;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatorSync not caught up: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CreatorSync sync state unavailable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BZG()Ljava/lang/String;
    .locals 1

    const-string v0, "mdcore"

    return-object v0
.end method

.method public final CIE(LX/SVc;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Heartbeat validation is not MDCore-backed"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final COX(LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x23

    move-object/from16 v4, p2

    instance-of v0, v4, LX/qbC;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/qbC;

    iget v0, v6, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v6, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/qbC;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/SVc;->A01:LX/Ssv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Ssv;->A00:LX/8xe;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/8xe;->A05:LX/8xe;

    :cond_3
    sget-object v0, LX/8xe;->A05:LX/8xe;

    if-ne v2, v0, :cond_d

    iput v1, v6, LX/qbC;->A00:I

    const/16 v1, 0x1c8

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {p0, v6, v0}, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A01(Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, LX/qbC;->A02:Ljava/lang/Object;

    iput v4, v6, LX/qbC;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v5, v6, LX/qbC;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/ZS0;

    iget-object v1, p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8003a66a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-nez v3, :cond_9

    const-string v0, "CreatorSync has no connection cursor to bound with"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A02:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900054f2dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A00(Ljava/util/List;Z)LX/IfS;

    move-result-object v6

    if-nez v4, :cond_b

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4Ew;

    iget-wide v4, v0, LX/4Ew;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    :goto_1
    check-cast v7, LX/4Ew;

    if-eqz v7, :cond_b

    iget-object v10, v7, LX/4Ew;->A06:Ljava/lang/String;

    iget-wide v11, v7, LX/4Ew;->A01:J

    iget-object v0, v7, LX/4Ew;->A03:Ljava/lang/Object;

    check-cast v0, LX/V3p;

    iget-object v0, v0, LX/V3p;->A0d:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    new-instance v9, LX/0gG;

    invoke-direct/range {v9 .. v14}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    :cond_b
    new-instance v1, LX/IfZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IfZ;->A02:LX/IfS;

    iput-object v9, v1, LX/IfZ;->A00:LX/saw;

    iput-object v3, v1, LX/IfZ;->A01:LX/ZS0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    move-object v7, v9

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatorSync cannot bound sort order: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DYf(LX/saw;LX/saw;LX/SVc;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x24

    instance-of v0, p4, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/saw;->EMq()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/saw;->ENQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/saw;->Ddm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-interface {p2}, LX/saw;->EMq()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/saw;->ENQ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/saw;->Ddm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const/16 v1, 0x44

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v2, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v4, LX/qbC;->A03:Ljava/lang/Object;

    iput v5, v4, LX/qbC;->A00:I

    invoke-static {p0, v4, v0}, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A01(Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_5

    move-object v1, p0

    :goto_1
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A00(Ljava/util/List;Z)LX/IfS;

    move-result-object v6

    :cond_5
    return-object v6

    :cond_6
    const-string v0, "Tail-load cursors carry no timestamp"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
