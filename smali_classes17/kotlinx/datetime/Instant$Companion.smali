.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;LX/fmK;)LX/oaR;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/fmK;->A01(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ksd;

    const-string v6, "The parsed date is outside the range representable by Instant"

    iget-object v1, v0, LX/ksd;->A00:LX/pdo;

    iget-object v0, v1, LX/pdo;->A03:LX/pdq;

    invoke-virtual {v0}, LX/pdq;->A00()LX/kg0;

    move-result-object v9

    iget-object v0, v1, LX/pdo;->A02:LX/pdp;

    invoke-virtual {v0}, LX/pdp;->A00()LX/oaO;

    move-result-object v0

    iget-object v2, v1, LX/pdo;->A01:LX/pdm;

    invoke-virtual {v2}, LX/pdm;->A01()LX/pdm;

    move-result-object v7

    iget-object v3, v7, LX/pdm;->A03:Ljava/lang/Integer;

    const-string v2, "year"

    invoke-static {v3, v2}, LX/kIm;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/pdm;->A03:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, LX/pdo;->A01:LX/pdm;

    iget-object v2, v2, LX/pdm;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    int-to-long v4, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v4, v5, v2, v3}, LX/Ilb;->A00(JJ)J

    move-result-wide v4

    invoke-virtual {v7}, LX/pdm;->A00()LX/oaN;

    move-result-object v2

    iget-object v2, v2, LX/oaN;->A00:Ljava/time/LocalDate;

    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v10, -0x80000000

    cmp-long v7, v2, v10

    if-gez v7, :cond_1

    const/high16 v7, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v7, v2

    :goto_0
    int-to-long v2, v7

    const-wide/32 v7, 0x15180

    mul-long/2addr v2, v7

    iget-object v0, v0, LX/oaO;->A00:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v2, v7

    iget-object v0, v9, LX/kg0;->A00:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, LX/hC6;->A00(JJ)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/oaR;->A02:LX/oaR;

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    sget-object v0, LX/oaR;->A01:LX/oaR;

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    sget-object v4, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v0, v1, LX/pdo;->A02:LX/pdp;

    iget-object v0, v0, LX/pdp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, LX/czL;

    invoke-direct {v1, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v1, LX/czL;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse an instant from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/czL;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(JJ)LX/oaR;
    .locals 3

    :try_start_0
    sget-object v0, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/oaR;

    invoke-direct {v0, v1}, LX/oaR;-><init>(Ljava/time/Instant;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/time/DateTimeException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/oaR;->A01:LX/oaR;

    return-object v0

    :cond_1
    sget-object v0, LX/oaR;->A02:LX/oaR;

    return-object v0
.end method

.method public final serializer()LX/9OW;
    .locals 1

    sget-object v0, LX/pfi;->A00:LX/pfi;

    return-object v0
.end method
