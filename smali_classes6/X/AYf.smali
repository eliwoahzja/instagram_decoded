.class public final LX/AYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/WaV;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LkN;

.field public final A02:LX/4sV;

.field public final A03:LX/9w8;

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/9PW;

.field public final A0A:LX/AYg;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkN;LX/4sV;LX/9w8;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AYf;->A03:LX/9w8;

    iput-object p3, p0, LX/AYf;->A01:LX/LkN;

    iput-object p1, p0, LX/AYf;->A09:LX/9PW;

    iput-object p4, p0, LX/AYf;->A02:LX/4sV;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82101000071e0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/AYf;->A06:I

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82101000081e0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/AYf;->A07:I

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82101000061e09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/AYf;->A05:I

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82101000091e0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AYf;->A08:J

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811010000355daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AYf;->A04:Z

    new-instance v0, LX/AYg;

    invoke-direct {v0, p0}, LX/AYg;-><init>(LX/AYf;)V

    iput-object v0, p0, LX/AYf;->A0A:LX/AYg;

    invoke-static {p2}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5sX;->A0A(LX/WaV;)V

    return-void
.end method

.method private final A00(I)Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget v0, p0, LX/AYf;->A05:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge p1, v3, :cond_2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/AYf;->A03:LX/9w8;

    invoke-interface {v1}, LX/9w8;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8zp;->A0e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 13

    :try_start_0
    iget-object v7, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/IwX;

    invoke-direct {v1, p0, v0, p1}, LX/IwX;-><init>(LX/AYf;LX/HAU;I)V

    const/4 v0, 0x1

    new-instance v3, LX/Ru8;

    invoke-direct {v3, v1, v0}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    const-string v5, "StoriesVideoPreheater"

    const/4 v0, 0x0

    sget-object v8, LX/P33;->A00:LX/P33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81157600056ca6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x82157600042314L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x82157600012312L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide/16 v0, 0x400

    mul-long/2addr v10, v0

    const-wide v0, 0x81157600026ca5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v3, v4}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v6, LX/cY2;

    invoke-direct/range {v6 .. v12}, LX/cY2;-><init>(Lcom/instagram/common/session/UserSession;LX/P33;Ljava/util/List;JZ)V

    invoke-interface {v0, v6}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x78d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ReelViewerPreloadingController"

    const-string v0, "preheat dispatch failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_9

    iget-wide v4, p0, LX/AYf;->A08:J

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-ltz p1, :cond_3

    iget-object v7, p0, LX/AYf;->A03:LX/9w8;

    invoke-interface {v7}, LX/9w8;->getCount()I

    move-result v6

    move v2, p1

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-interface {v7, v2}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, 0xea51995

    const-string v0, "stories_buffer_prefetch_error"

    invoke-interface {v11, v8, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "message"

    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    invoke-interface {v8, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7}, LX/9w8;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Initial list size: %d, Updated list size: %d"

    invoke-static {v0, v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "buffer_prefetch"

    invoke-interface {v8, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initial_list_size"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9w8;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_list_size"

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/AYf;->A04:Z

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x30002

    iget-object v6, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yM;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/AYf;->A0A:LX/AYg;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v7, v0}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v4

    if-ltz v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/8zp;->A0e:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v2, p1, :cond_2

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    sub-long/2addr v4, v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1}, LX/AYf;->A00(I)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811010000555dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v5

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/AYf;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/5tB;->A06:LX/5tB;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/AYf;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A06:LX/5tB;

    invoke-virtual {v4, v0, v1, v7, v3}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final A02(LX/8zp;)V
    .locals 9

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget v6, p0, LX/AYf;->A06:I

    if-ltz v6, :cond_2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eq v4, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/AYf;->A01:LX/LkN;

    invoke-interface {v1, p1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/8zp;->A0J:Z

    iget-object v0, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v8, p0, LX/AYf;->A07:I

    iget v7, p1, LX/8zp;->A01:I

    iget-object v6, p0, LX/AYf;->A01:LX/LkN;

    invoke-interface {v6, p1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    iget-object v1, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v7, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v6, v4}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/8zp;->A0d:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v7, v0, :cond_5

    iget-boolean v1, p1, LX/8zp;->A0J:Z

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v7, p1, LX/8zp;->A00:I

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/AYf;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5tB;->A07:LX/5tB;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/AYf;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5tB;->A08:LX/5tB;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 0

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FU3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FU4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FU5(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/AYf;->A01:LX/LkN;

    invoke-interface {v0, p1}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final FZ3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fa4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v1, 0x30002

    iget-object v0, p0, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    iget-object v0, p0, LX/AYf;->A0A:LX/AYg;

    invoke-virtual {v1, v0}, LX/0yM;->A02(LX/Vzh;)V

    return-void
.end method
