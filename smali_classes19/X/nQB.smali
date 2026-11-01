.class public final LX/nQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

.field public A02:Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

.field public A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

.field public A04:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

.field public A05:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

.field public A06:LX/rew;

.field public A07:LX/jMA;

.field public A08:LX/gLJ;

.field public A09:LX/rsm;

.field public A0A:LX/iEa;

.field public A0B:LX/rey;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:LX/mkc;

.field public A0K:Z

.field public A0L:[B

.field public A0M:LX/2sj;

.field public volatile A0N:LX/IFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/nQB;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "\\\""

    goto :goto_2

    :cond_1
    const-string v0, "\\r"

    goto :goto_2

    :cond_2
    const-string v0, "\\f"

    goto :goto_2

    :cond_3
    const-string v0, "\\n"

    goto :goto_2

    :cond_4
    const-string v0, "\\t"

    goto :goto_2

    :cond_5
    const-string v0, "\\b"

    goto :goto_2

    :cond_6
    const-string v0, "\\\\"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;LX/nQB;Ljava/util/Map;[BI)V
    .locals 13

    const/16 v0, 0x14

    new-instance v9, LX/qJf;

    invoke-direct {v9, p2, v0}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/fpL;

    move/from16 v5, p5

    invoke-direct {v7, p2, v5, v0}, LX/fpL;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p2, LX/nQB;->A0J:LX/mkc;

    const/4 v8, 0x1

    new-instance v0, LX/qJb;

    invoke-direct {v0, p2, v8}, LX/qJb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/fKy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/fKy;->A02:LX/mkc;

    iput-object v0, v6, LX/fKy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p2, LX/nQB;->A05:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-object v2, p2, LX/nQB;->A0J:LX/mkc;

    iget-object v1, p2, LX/nQB;->A06:LX/rew;

    iget-object v0, p2, LX/nQB;->A0C:Ljava/lang/String;

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/nPw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/nPw;->A00:I

    iput-object p1, v3, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iput-object v9, v3, LX/nPw;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/nPw;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/nPw;->A05:LX/fKy;

    iput-object v4, v3, LX/nPw;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iput-object v2, v3, LX/nPw;->A0B:LX/mkc;

    iput-object v1, v3, LX/nPw;->A03:LX/rew;

    invoke-interface {v1, v0, v5}, LX/rew;->B1S(Ljava/lang/String;I)LX/rsO;

    move-result-object v0

    iput-object v0, v3, LX/nPw;->A04:LX/rsO;

    sget-object v9, LX/dXQ;->A06:LX/dXQ;

    sget-object v6, LX/dXQ;->A05:LX/dXQ;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/4 v7, 0x0

    sget-object v1, LX/dXQ;->A04:LX/dXQ;

    sget-object v10, LX/dXQ;->A03:LX/dXQ;

    sget-object v12, LX/dXQ;->A02:LX/dXQ;

    filled-new-array {v1, v10, v12}, [LX/dXQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    filled-new-array {v10, v12}, [LX/dXQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0, v11, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, LX/qKd;

    invoke-direct {v0, v3, v7}, LX/qKd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gLJ;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/gLJ;->A02:LX/snk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nPw;->A06:LX/gLJ;

    invoke-static {v8}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v3, LX/nPw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/nPw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/nPw;->A06:LX/gLJ;

    invoke-virtual {v0, v6}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    iget-object v0, p2, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v5}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {p3 .. p3}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "{}"

    :goto_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sget-object v2, LX/lGe;->A00:LX/lGe;

    array-length v6, v7

    add-int/lit8 v0, v6, 0x6

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, LX/lGe;->A00(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p2, LX/nQB;->A0N:LX/IFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/IFV;->A00([B)V

    :cond_1
    move-object/from16 v6, p4

    if-nez p4, :cond_3

    if-eqz p0, :cond_2

    const-string v2, "initialData is null"

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/igY;

    invoke-direct {v0, v2, v1}, LX/igY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onSendFailure(LX/igY;)V

    :cond_2
    :goto_2
    iget-object v1, p2, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pdR;

    invoke-direct {v0, p1, v3}, LX/pdR;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;LX/nPw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, LX/qKx;

    invoke-direct {v4, p2, v5}, LX/qKx;-><init>(LX/nQB;I)V

    iget-object v2, v3, LX/nPw;->A0B:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v4, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/nPw;->A0C:LX/2sj;

    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v3, LX/nPw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    :cond_4
    invoke-virtual {v2, v6, v5, v7, v1}, LX/lGe;->A01([BIIZ)[B

    move-result-object v6

    if-eqz p0, :cond_7

    iget-object v0, v3, LX/nPw;->A04:LX/rsO;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/nQC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/nQC;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    iput-object v0, v2, LX/nQC;->A01:LX/rsO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-wide v0, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    invoke-virtual {v3, v2, v7, v0, v1}, LX/nPw;->A02(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;IJ)Z

    :cond_5
    iget-object v0, p2, LX/nQB;->A0N:LX/IFV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/IFV;->A00([B)V

    :cond_6
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/nQC;->onMessageSentOverWire()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "{"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/nQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/nQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public static final A02(LX/cOL;LX/nQB;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/nQB;->A03(LX/cOL;LX/nQB;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/cOL;LX/nQB;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p1, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nPw;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/nPw;->A04:LX/rsO;

    invoke-interface {v0, p2}, LX/rsO;->Ehn(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v0}, LX/nPw;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v1, LX/dXQ;->A02:LX/dXQ;

    iget-object v0, v2, LX/nPw;->A06:LX/gLJ;

    invoke-virtual {v0, v1}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pq1;

    invoke-direct {v0, p0, v2, p2}, LX/pq1;-><init>(LX/cOL;LX/nPw;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/cOL;LX/nQB;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p1, p2}, LX/nQB;->A07(LX/nQB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/nQB;->A0M:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p1, LX/nQB;->A0M:LX/2sj;

    iget-object v0, p1, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nPw;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/nPw;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3}, LX/nQB;->A02(LX/cOL;LX/nQB;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/nQB;->A06(LX/nQB;Ljava/lang/String;)V

    iget-object v1, p1, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pq2;

    invoke-direct {v0, p1, p2, p4}, LX/pq2;-><init>(LX/nQB;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p1, LX/nQB;->A0N:LX/IFV;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/IFV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/IFV;->A0C:LX/Sfl;

    iput-object v3, v2, LX/IFV;->A0C:LX/Sfl;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/Sem;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :goto_1
    monitor-exit v1

    :cond_3
    iget-object v0, v2, LX/IFV;->A06:LX/OuL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A04()V

    :cond_4
    iput-object v3, v2, LX/IFV;->A06:LX/OuL;

    iget-object v0, v2, LX/IFV;->A0B:LX/Rbr;

    iput-object v3, v2, LX/IFV;->A0B:LX/Rbr;

    if-eqz p5, :cond_5

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v0, LX/Rbr;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v3, p1, LX/nQB;->A0N:LX/IFV;

    return-void
.end method

.method public static final A05(LX/nQB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/nQB;->A08:LX/gLJ;

    sget-object v1, LX/dZL;->A07:LX/dZL;

    sget-object v0, LX/dZL;->A04:LX/dZL;

    invoke-virtual {v2, v1, v0}, LX/gLJ;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nQB;->A04:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iget-object v0, p0, LX/nQB;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;->addObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/nQB;->A0J:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/nQB;->A0M:LX/2sj;

    :cond_0
    return-void
.end method

.method public static final A06(LX/nQB;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/nQB;->A0E:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gNU;

    iget-object v1, p0, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pe2;

    invoke-direct {v0, v2, p1}, LX/pe2;-><init>(LX/gNU;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A07(LX/nQB;Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/nQB;->A08:LX/gLJ;

    sget-object v0, LX/dZL;->A05:LX/dZL;

    invoke-virtual {v1, v0}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/nQB;->A09:LX/rsm;

    invoke-interface {v0, p1}, LX/rsm;->Ehn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/nQB;->A09:LX/rsm;

    invoke-interface {v0}, LX/rsm;->BAp()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final establishStream(Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;[BLcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/nQB;->A0J:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/ovU;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final getConnectionState()Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;
    .locals 2

    iget-object v0, p0, LX/nQB;->A08:LX/gLJ;

    iget-object v0, v0, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, LX/dZL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->DISCONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTING:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->NOT_STARTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/nQB;->A00:J

    return-wide v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v1, p0, LX/nQB;->A0J:LX/mkc;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final shutdown(Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cOL;->A06:LX/cOL;

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/nQB;->A04(LX/cOL;LX/nQB;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
