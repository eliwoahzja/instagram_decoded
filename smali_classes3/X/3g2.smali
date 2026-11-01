.class public abstract LX/3g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:LX/6pc;

.field public final A0D:LX/Kny;


# direct methods
.method public constructor <init>(LX/6pc;LX/Kny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g2;->A0C:LX/6pc;

    iput-object p2, p0, LX/3g2;->A0D:LX/Kny;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3g2;->A09:J

    iput-wide v0, p0, LX/3g2;->A0A:J

    iput-wide v0, p0, LX/3g2;->A08:J

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 11

    const-string v1, ";"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3g2;->A09:J

    iput-wide v0, p0, LX/3g2;->A0A:J

    iput-wide v0, p0, LX/3g2;->A08:J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    aget-object v7, v4, v2

    const-string v1, ":"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    aget-object v9, v8, v5

    move-object v10, p0

    instance-of v7, p0, LX/7Kh;

    if-eqz v7, :cond_7

    move-object v0, v10

    check-cast v0, LX/7Kh;

    iget-object v0, v0, LX/7Kh;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v9, v0, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A09:J

    :cond_2
    if-eqz v7, :cond_6

    move-object v0, v10

    check-cast v0, LX/7Kh;

    iget-object v0, v0, LX/7Kh;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v9, v0, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A0A:J

    :cond_3
    if-eqz v7, :cond_5

    check-cast v10, LX/7Kh;

    iget-object v0, v10, LX/7Kh;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v9, v0, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A08:J

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "conservative"

    goto :goto_5

    :cond_6
    const-string v0, "mean"

    goto :goto_4

    :cond_7
    const-string v0, "aggressive"

    goto :goto_3

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final A01(Z)V
    .locals 29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/3g2;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    iget-wide v0, v10, LX/3g2;->A04:J

    :cond_0
    iget-wide v4, v10, LX/3g2;->A05:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    cmp-long v2, v8, v4

    if-ltz v2, :cond_3

    iget-wide v2, v10, LX/3g2;->A04:J

    sub-long/2addr v0, v2

    long-to-int v11, v0

    move/from16 v28, v11

    sub-long v0, v4, v2

    long-to-int v11, v0

    move/from16 v27, v11

    sub-long/2addr v8, v4

    long-to-int v15, v8

    iget v13, v10, LX/3g2;->A01:I

    iget-boolean v12, v10, LX/3g2;->A06:Z

    if-nez p1, :cond_1

    const/16 v25, 0x0

    if-gtz v13, :cond_2

    :cond_1
    const/16 v25, 0x1

    :cond_2
    iget-boolean v14, v10, LX/3g2;->A0B:Z

    iget-wide v8, v10, LX/3g2;->A09:J

    iget-wide v4, v10, LX/3g2;->A0A:J

    iget-wide v0, v10, LX/3g2;->A08:J

    new-instance v11, LX/6yj;

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move/from16 v24, v12

    move/from16 v26, v14

    move-wide/from16 v18, v8

    move-wide/from16 v16, v2

    move v14, v15

    move v15, v13

    move/from16 v12, v28

    move/from16 v13, v27

    invoke-direct/range {v11 .. v26}, LX/6yj;-><init>(IIIIJJJJZZZ)V

    invoke-virtual {v10, v11}, LX/3g2;->A02(LX/6yj;)V

    :cond_3
    iput-wide v6, v10, LX/3g2;->A04:J

    iput-wide v6, v10, LX/3g2;->A05:J

    const/4 v2, 0x0

    iput v2, v10, LX/3g2;->A01:I

    iput-boolean v2, v10, LX/3g2;->A06:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/3g2;->A02:J

    iput v2, v10, LX/3g2;->A00:I

    iput-wide v6, v10, LX/3g2;->A03:J

    return-void
.end method


# virtual methods
.method public A02(LX/6yj;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/7Kh;

    iget-wide v1, p1, LX/6yj;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, p1, LX/6yj;->A07:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, p1, LX/6yj;->A05:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/7Kh;->A04:LX/096;

    iget-object v0, v0, LX/096;->A04:LX/8Hj;

    sget-object v5, LX/096;->A0A:LX/86z;

    iget-object v4, v0, LX/8Hj;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/8Hi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Hi;->A01:LX/6yj;

    iput-wide v2, v1, LX/8Hi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 6

    iget v5, p0, LX/3g2;->A01:I

    add-int/2addr v5, p3

    iput v5, p0, LX/3g2;->A01:I

    iget-wide v3, p0, LX/3g2;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/3g2;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/3g2;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A03:J

    :cond_0
    return-void
.end method

.method public final FKy(LX/09P;JJJ)V
    .locals 0

    return-void
.end method

.method public final FKz(JJ)V
    .locals 0

    return-void
.end method

.method public final GBU()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3g2;->A01(Z)V

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 5

    iget-wide v3, p0, LX/3g2;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3g2;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final GBW(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/3g2;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3g2;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final GBZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3g2;->A07:Z

    const-string v3, "DefaultFbTransferListener"

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse CDN response time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v4, p0

    instance-of v2, p0, LX/7Kh;

    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, LX/7Kh;

    iget-object v0, v0, LX/7Kh;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "x-bwe-mean"

    goto :goto_1

    :goto_2
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v4, LX/7Kh;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Kh;->A04:LX/096;

    iput-object v1, v0, LX/096;->A08:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v1}, LX/3g2;->A00(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse server-side bandwidth estimate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3g2;->A00:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse chunk size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBc(LX/0CR;LX/09P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v3, v0, LX/0C6;->A0X:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to parse URL: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultFbTransferListener"

    invoke-static {v0, v2, v1}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/09P;->A06:LX/09P;

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3g2;->A06:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A04:J

    iput-boolean v3, p0, LX/3g2;->A07:Z

    return-void
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v0, v0, LX/0C6;->A0V:Z

    iput-boolean v0, p0, LX/3g2;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3g2;->A05:J

    return-void
.end method

.method public final Gq5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gvu(Z)V
    .locals 0

    return-void
.end method
