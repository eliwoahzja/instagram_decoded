.class public final LX/Vs9;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 11

    iget-object v2, p0, LX/Vs9;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/Vs9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/VXK;

    invoke-direct {v6, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/VXK;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "COMMUNITY_VIDEO"

    sget-object v1, LX/i9M;->A01:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A01:LX/aSe;

    const-string v2, "COMMUNITY_VIDEO_DARK"

    sget-object v1, LX/i9M;->A00:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A02:LX/aSe;

    const-string v2, "CONVERSATION_VIDEO"

    sget-object v1, LX/i9M;->A03:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A05:LX/aSe;

    const-string v2, "CONVERSATION_VIDEO_DARK"

    sget-object v1, LX/i9M;->A02:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A06:LX/aSe;

    const-string v2, "CONNECTIONS_VIDEO"

    sget-object v1, LX/i9M;->A05:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A03:LX/aSe;

    const-string v2, "CONNECTIONS_VIDEO_DARK"

    sget-object v1, LX/i9M;->A04:LX/8MB;

    new-instance v0, LX/aSe;

    invoke-direct {v0, v1, v2}, LX/aSe;-><init>(LX/8MB;Ljava/lang/String;)V

    iput-object v0, v6, LX/VXK;->A04:LX/aSe;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/FRW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FRW;->A01:Ljava/util/List;

    iput v3, v0, LX/FRW;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v6, LX/VXK;->A07:LX/snm;

    invoke-static {v7}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/VXK;->A08:LX/GhC;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/FRW;

    invoke-virtual {v6}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v1, v6, LX/VXK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6P9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f1329b6

    if-eqz v0, :cond_2

    :cond_1
    const v3, 0x7f1329b7

    :cond_2
    if-eqz v4, :cond_5

    iget-object v2, v6, LX/VXK;->A02:LX/aSe;

    :goto_0
    const v1, 0x7f0803e1

    const v0, 0x7f1329b5

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/dIA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/dIA;->A01:I

    iput-object v2, v10, LX/dIA;->A03:LX/aSe;

    iput v0, v10, LX/dIA;->A02:I

    iput v3, v10, LX/dIA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/VXK;->A04:LX/aSe;

    :goto_1
    const v2, 0x7f0803e3

    const v1, 0x7f1329b8

    const v0, 0x7f1329b9

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/dIA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/dIA;->A01:I

    iput-object v3, v5, LX/dIA;->A03:LX/aSe;

    iput v1, v5, LX/dIA;->A02:I

    iput v0, v5, LX/dIA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_3

    iget-object v4, v6, LX/VXK;->A06:LX/aSe;

    :goto_2
    const v3, 0x7f0803e2

    const v2, 0x7f1329ba

    const v0, 0x7f1329bb

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/dIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/dIA;->A01:I

    iput-object v4, v1, LX/dIA;->A03:LX/aSe;

    iput v2, v1, LX/dIA;->A02:I

    iput v0, v1, LX/dIA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v5, v1}, [LX/dIA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v9, LX/FRW;->A00:I

    new-instance v0, LX/FRW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FRW;->A01:Ljava/util/List;

    iput v1, v0, LX/FRW;->A00:I

    invoke-static {v8, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    iget-object v4, v6, LX/VXK;->A05:LX/aSe;

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/VXK;->A03:LX/aSe;

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/VXK;->A01:LX/aSe;

    goto :goto_0
.end method
