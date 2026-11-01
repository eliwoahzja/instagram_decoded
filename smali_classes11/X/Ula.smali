.class public final LX/Ula;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Vq;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ula;->$t:I

    iput-object p1, p0, LX/Ula;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ula;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/CKI;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ula;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ula;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ula;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ula;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ula;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v3, LX/CKI;

    iget-object v1, p0, LX/Ula;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ula;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Ula;

    invoke-direct {v2, v3, v1, p2, v0}, LX/Ula;-><init>(LX/CKI;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Vq;

    iget-object v0, p0, LX/Ula;->A03:Ljava/lang/String;

    new-instance v2, LX/Ula;

    invoke-direct {v2, v1, v0, p2}, LX/Ula;-><init>(LX/6Vq;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/Ula;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ula;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ula;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Ula;->$t:I

    if-eqz v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ula;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v7, LX/CKI;

    iget-object v6, v7, LX/CKI;->A03:LX/0yM;

    invoke-static {p1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "unconnected_chaining"

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v1, v5, v2}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Ula;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/Shi;

    invoke-direct {v1, v0, v7, v2}, LX/Shi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v5, v0}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/CKI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKI;

    iget-object v3, v0, LX/CKI;->A04:LX/NLX;

    iget-object v4, p0, LX/Ula;->A03:Ljava/lang/String;

    iget v6, v0, LX/CKI;->A00:I

    iput v2, p0, LX/Ula;->A00:I

    iget-object v0, v3, LX/NLX;->A01:LX/Ikk;

    const/4 v5, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/FSp;

    invoke-direct/range {v2 .. v7}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {p0, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v5, p0, LX/Ula;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ula;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vq;

    iget-object v0, v0, LX/6Vq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x820cdd00051a47L

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-object v5, p0, LX/Ula;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Ula;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Vq;

    iget-object v9, p0, LX/Ula;->A03:Ljava/lang/String;

    iput-object v5, p0, LX/Ula;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ula;->A00:I

    invoke-static {p0, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    const-string v0, "message_content"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v7, v2, LX/6Vq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    iget-object v0, v2, LX/6Vq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v10, "meta_ai_threads_history_search"

    :goto_2
    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/PPy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2HA;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v3, v6, v2, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Vq;->A03:LX/Vsm;

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    const/16 v2, 0xf

    new-instance v0, LX/BWB;

    invoke-direct {v0, v3, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :goto_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/FPE;

    invoke-static {v5}, LX/1uw;->A07(LX/mkc;)V

    iget-object v3, p1, LX/FPE;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/Ula;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FPE;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KNP;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KNP;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/KNP;->A01:Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vq;

    iput-object v1, v0, LX/6Vq;->A00:LX/KNP;

    iget-object v3, v0, LX/6Vq;->A06:LX/snm;

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Vq;

    iget-object v0, v1, LX/6Vq;->A00:LX/KNP;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/Ula;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/6Vq;->A06:LX/snm;

    iget-object v2, v0, LX/KNP;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/KNP;->A01:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KNP;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KNP;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/KNP;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/Ula;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/6Vq;->A06:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KND;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Ula;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vq;

    iget-object v2, v0, LX/6Vq;->A06:LX/snm;

    iget-object v0, p0, LX/Ula;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KNF;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KNF;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method
