.class public final LX/Hke;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Fou;

.field public A03:LX/Fou;

.field public A04:LX/A9U;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v6

    .line 268435465
    const-string v7, ""

    .line 268435466
    .line 268435467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v11

    .line 268435471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v13

    .line 268435475
    const/4 v15, 0x1

    .line 268435476
    const/16 v16, 0x0

    .line 268435477
    .line 268435478
    const-string v9, "UNKNOWN"

    .line 268435479
    .line 268435480
    move-object/from16 v0, p0

    .line 268435481
    .line 268435482
    move-object v2, v1

    .line 268435483
    move-object v3, v1

    .line 268435484
    move-object v4, v1

    .line 268435485
    move-object v5, v1

    .line 268435486
    move-object v8, v1

    .line 268435487
    move-object v10, v1

    .line 268435488
    invoke-direct/range {v0 .. v16}, LX/Hke;-><init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Hke;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Hke;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/Hke;->A06:Ljava/lang/String;

    iput-wide p11, p0, LX/Hke;->A00:J

    iput-wide p13, p0, LX/Hke;->A01:J

    iput-object p1, p0, LX/Hke;->A02:LX/Fou;

    iput-object p2, p0, LX/Hke;->A03:LX/Fou;

    iput-object p3, p0, LX/Hke;->A04:LX/A9U;

    iput-object p8, p0, LX/Hke;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Hke;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Hke;->A0C:Z

    iput-object p4, p0, LX/Hke;->A05:Ljava/lang/Boolean;

    iput-object p9, p0, LX/Hke;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Hke;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fou;
    .locals 7

    iget-boolean v0, p0, LX/Hke;->A0C:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5y:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x13a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v4, [LX/Fou;

    iget-object v0, p0, LX/Hke;->A02:LX/Fou;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/Hke;->A03:LX/Fou;

    :goto_0
    aput-object v0, v1, v6

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fou;

    invoke-virtual {v1}, LX/Fou;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-array v1, v4, [LX/Fou;

    iget-object v0, p0, LX/Hke;->A03:LX/Fou;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/Hke;->A02:LX/Fou;

    goto :goto_0

    :cond_2
    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "StoryDraftModel"

    const-string v0, "Couldn\'t resolve any mediaInfo"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Hke;->A03:LX/Fou;

    return-object v0
.end method

.method public final A01(JZ)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/Hke;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-wide v1, p0, LX/Hke;->A00:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    sub-long/2addr v4, p1

    const-wide/32 v1, 0x240c8400

    :goto_0
    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    return v3

    :cond_1
    iget-wide v0, p0, LX/Hke;->A00:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hke;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hke;

    iget-object v1, p0, LX/Hke;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Hke;->A00:J

    iget-wide v1, p1, LX/Hke;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Hke;->A01:J

    iget-wide v1, p1, LX/Hke;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hke;->A02:LX/Fou;

    iget-object v0, p1, LX/Hke;->A02:LX/Fou;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A03:LX/Fou;

    iget-object v0, p1, LX/Hke;->A03:LX/Fou;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A04:LX/A9U;

    iget-object v0, p1, LX/Hke;->A04:LX/A9U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Hke;->A0D:Z

    iget-boolean v0, p1, LX/Hke;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hke;->A0C:Z

    iget-boolean v0, p1, LX/Hke;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hke;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hke;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hke;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Hke;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/Hke;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hke;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Hke;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Hke;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Hke;->A02:LX/Fou;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A03:LX/Fou;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A04:LX/A9U;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hke;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hke;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hke;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
