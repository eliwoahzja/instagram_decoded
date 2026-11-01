.class public final LX/9gc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9gc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/9gc;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9gc;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9gc;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/9gc;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0ST;LX/0eT;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/9gc;->$t:I

    iput-object p1, p0, LX/9gc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9gc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9gc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/9gc;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/9gc;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v4, p0, LX/9gc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/9gc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9gc;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    new-instance v3, LX/9gc;

    invoke-direct/range {v3 .. v8}, LX/9gc;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/9gc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9gc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ST;

    iget-object v0, p0, LX/9gc;->A03:Ljava/lang/Object;

    check-cast v0, LX/0eT;

    new-instance v3, LX/9gc;

    invoke-direct {v3, v2, v1, v0, p2}, LX/9gc;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;LX/0eT;LX/HAU;)V

    iput-object p1, v3, LX/9gc;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9gc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9gc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9gc;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/9gc;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/9gc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9gc;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    invoke-static {v7}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410b1300003e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v5 .. v14}, LX/94l;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Ljava/lang/Integer;ZZZZ)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1

    :cond_3
    iget-object v7, p0, LX/9gc;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/9gc;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9gc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ST;

    iget-object v5, p0, LX/9gc;->A03:Ljava/lang/Object;

    check-cast v5, LX/0eT;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x27e4ed32

    const-string v0, "DirectInboxImagePrefetcher.prefetchAvatarImagesAsync"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-static {v6, v2}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/0eT;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/mkc;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0eT;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/0eT;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/mkc;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0eT;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c43e966

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1731e4b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method
