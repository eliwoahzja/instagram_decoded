.class public final LX/7KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/say;

.field public final A02:LX/EJm;

.field public final A03:LX/Es1;

.field public final A04:LX/0yO;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Es1;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7KY;->A03:LX/Es1;

    iput-object p2, p0, LX/7KY;->A02:LX/EJm;

    iput-object p4, p0, LX/7KY;->A05:Ljava/lang/Integer;

    iput p6, p0, LX/7KY;->A00:I

    iput-boolean p7, p0, LX/7KY;->A06:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/7KY;->A01:LX/say;

    new-instance v0, LX/0yO;

    invoke-direct {v0, p5}, LX/0yO;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7KY;->A04:LX/0yO;

    return-void
.end method

.method private final A00(I)Z
    .locals 5

    iget-object v4, p0, LX/7KY;->A03:LX/Es1;

    invoke-interface {v4}, LX/Es1;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v4, p1}, LX/Es1;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/1Rk;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7KY;->A01:LX/say;

    const-wide v0, 0x8107e900002a0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    if-ltz v1, :cond_2

    invoke-interface {v4}, LX/Es1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v1}, LX/Es1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/7KY;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/7KY;III)Z
    .locals 10

    iget-object v1, p0, LX/7KY;->A04:LX/0yO;

    iget v0, v1, LX/0yO;->A00:I

    if-le v0, p1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/0yO;->A01:Ljava/lang/Integer;

    :cond_0
    iput p1, v1, LX/0yO;->A00:I

    if-lez p3, :cond_f

    if-lez p2, :cond_f

    iget-boolean v0, p0, LX/7KY;->A06:Z

    if-nez v0, :cond_1

    if-le p3, p2, :cond_f

    :cond_1
    iget-object v0, v1, LX/0yO;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/0yO;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_f

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x5f6b20b8

    const-string v0, "LookingAheadScrollingPolicy.isInLoadMoreRange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-ge v0, p1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_9

    add-int/2addr p1, p2

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, LX/7KY;->A03:LX/Es1;

    invoke-interface {v6}, LX/Es1;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget v0, p0, LX/7KY;->A00:I

    if-gt v4, v0, :cond_8

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    invoke-interface {v6}, LX/Es1;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {v6, p1}, LX/Es1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    instance-of v0, v5, LX/1Rk;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7KY;->A01:LX/say;

    const-wide v0, 0x8107e900002a0aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-interface {v6}, LX/Es1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v6, v1}, LX/Es1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v5, v0}, LX/7KY;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, LX/7KY;->A00:I

    if-gt v4, v0, :cond_c

    goto :goto_9

    :cond_9
    sub-int/2addr p1, v7

    const/4 v1, 0x0

    :goto_8
    if-ltz p1, :cond_b

    iget v0, p0, LX/7KY;->A00:I

    if-gt v1, v0, :cond_b

    invoke-direct {p0, p1}, LX/7KY;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_b
    iget v0, p0, LX/7KY;->A00:I

    if-gt v1, v0, :cond_c

    :goto_9
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x223f7fcf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    if-eqz v2, :cond_f

    return v7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x34782815    # -1.780527E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1

    :cond_f
    const/4 v7, 0x0

    return v7
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_0
    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Hzp;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hzp;

    invoke-interface {p0}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Hzp;

    invoke-interface {p1}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    return v1
.end method
