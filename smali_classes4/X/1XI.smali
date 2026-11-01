.class public final LX/1XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1XI;->A00:LX/1XI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(LX/0lG;)Z
    .locals 10

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    sget-object v1, LX/0lT;->A0J:LX/0lT;

    sget-object v2, LX/0lT;->A1h:LX/0lT;

    sget-object v3, LX/0lT;->A1m:LX/0lT;

    sget-object v4, LX/0lT;->A0C:LX/0lT;

    sget-object v5, LX/0lT;->A1C:LX/0lT;

    sget-object v6, LX/0lT;->A1t:LX/0lT;

    sget-object v7, LX/0lT;->A1E:LX/0lT;

    sget-object v8, LX/0lT;->A0k:LX/0lT;

    sget-object v9, LX/0lT;->A0r:LX/0lT;

    filled-new-array/range {v0 .. v9}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/4Pi;->A0W:LX/0lT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A02(LX/0lG;)Z
    .locals 4

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/1Xo;->$redex_init_class:LX/1Xo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1Wo;->A03(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p1, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v2, LX/2Nt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/2Nt;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0lG;->A0Q:LX/PKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PKD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1x()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A03(LX/0lG;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0lG;->A0J()LX/1DC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0J()LX/1DC;

    move-result-object p0

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/0lG;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1n:LX/0lT;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Wo;->A03(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(LX/6B5;LX/1Io;LX/5s4;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/1XI;->A07(LX/6B5;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p1, LX/6B5;->A0g:Z

    iget-object v5, p2, LX/1Io;->A05:Ljava/lang/String;

    iget v6, p2, LX/1Io;->A00:I

    iget-object v2, p2, LX/1Io;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, p2, LX/1Io;->A01:I

    iget-object v4, p2, LX/1Io;->A04:Ljava/lang/Integer;

    iget-boolean v9, p2, LX/1Io;->A06:Z

    new-instance v1, LX/1Io;

    invoke-direct/range {v1 .. v9}, LX/1Io;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    iget-object v0, p3, LX/5s4;->A00:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0y:LX/5of;

    iput-object v1, v0, LX/5of;->A00:LX/1Io;

    iget-object v0, v0, LX/5of;->A07:LX/5n7;

    invoke-virtual {v0, v1}, LX/5n7;->A03(LX/GxN;)V

    return-void
.end method

.method public final A06(LX/5Ji;LX/0lG;LX/0lG;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, p3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0I()J

    move-result-wide v2

    invoke-virtual {p3}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1XI;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0G:LX/0lT;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p3, LX/4Pi;->A1Z:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p3}, LX/1XI;->A03(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, LX/4Pi;->A01:I

    if-lez v0, :cond_2

    if-eqz p4, :cond_2

    return v4

    :cond_2
    sget-object v2, LX/1XK;->A02:Ljava/util/Set;

    iget-object v0, p3, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qE;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1XI;->A04(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3, p2}, LX/5Ji;->A00(LX/0lG;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-direct {p0, p3}, LX/1XI;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/1XI;->A01(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, p2}, LX/5Ji;->A00(LX/0lG;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    invoke-static {p2}, LX/1XI;->A04(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, p2, LX/4Pi;->A01:I

    if-lez v0, :cond_3

    return v4

    :cond_7
    invoke-direct {p0, p3}, LX/1XI;->A01(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/1XI;->A01(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_9

    invoke-direct {p0, p2}, LX/1XI;->A02(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/1XI;->A04(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-static {p2}, LX/1XI;->A03(LX/0lG;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :cond_9
    invoke-static {p2}, LX/1XI;->A04(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/4Pi;->A1Z:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1XI;->A03(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.model.GenericFBAttachment>"

    if-nez v1, :cond_a

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    return v4

    :cond_b
    iget v0, p2, LX/4Pi;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, p2, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qE;->A09:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A07(LX/6B5;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/6B5;->A0N:LX/Wdw;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/1XI;->A00(JJ)Z

    move-result v1

    invoke-static {v5}, LX/1XI;->A04(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/1XI;->A02(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, v5}, LX/1XI;->A01(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1XI;->A03(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0lG;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0lG;->A1f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v1

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
