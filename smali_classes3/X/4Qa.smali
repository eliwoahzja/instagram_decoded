.class public LX/4Qa;
.super LX/4Py;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4Py;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/4Qa;->A01:Ljava/util/Set;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/4Py;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Qa;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;JJJ)V
    .locals 18

    const-wide/16 v3, 0x0

    cmp-long v0, p7, v3

    if-lez v0, :cond_1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5f00064453L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-lez v0, :cond_3

    const-wide/16 v0, 0x3e8

    div-long p3, p3, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    if-eqz v12, :cond_2

    invoke-static/range {p5 .. p6}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v6, 0x0

    const-string v14, "duplicate_ad_feed_list_dedupe_ttl_expired"

    const-string v15, "feed_timeline"

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v5 .. v17}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0iR;

    invoke-virtual {p0, p1}, LX/4Qa;->A0L(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 1

    iget-object v0, p0, LX/4Qa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A0p:LX/Hzp;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Wdj;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Qa;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/0iR;->A0C()LX/Wdj;

    move-result-object v0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0iR;->A0J()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic A0K(LX/6oE;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v5, p2

    check-cast v5, LX/0iR;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c5f000c4457L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820c5f000a19aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    iget-wide v10, v0, LX/6oE;->A0t:J

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v12, v3, v0

    :cond_0
    cmp-long v0, v12, v14

    if-ltz v0, :cond_3

    cmp-long v0, v14, v5

    if-gtz v0, :cond_1

    invoke-static {v8}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct/range {v7 .. v15}, LX/4Qa;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;JJJ)V

    :cond_2
    return v2

    :cond_3
    if-eqz p3, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A0L(LX/0iR;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x61699854

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/4HN;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/Clz;

    invoke-direct {v1, v4, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    new-instance v0, LX/P94;

    invoke-direct {v0, v4, v2}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4106c745

    invoke-interface {v3, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/P94;

    invoke-direct {v0, v4, v2}, LX/P94;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-object v1, p0, LX/4Qa;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Py;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Qa;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Py;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
