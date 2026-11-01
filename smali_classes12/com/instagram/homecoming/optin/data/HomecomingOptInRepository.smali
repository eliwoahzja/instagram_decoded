.class public final Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

.field public A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1d

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BtH;

    iget v1, v0, LX/BtH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/BtH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/BtH;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v6, LX/Qim;

    move-object v7, p3

    move-wide v10, p4

    invoke-direct/range {v6 .. v11}, LX/Qim;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v5, LX/BtH;->A03:Ljava/lang/Object;

    iput v2, v5, LX/BtH;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v4, LX/C7Q;

    move-object v1, p0

    invoke-direct {v4, p0, v2, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v5

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v6

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v5, LX/C7Q;

    move-object v2, p0

    invoke-direct {v5, p0, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v6

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v5, LX/C7Q;

    move-object v2, p0

    invoke-direct {v5, p0, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
