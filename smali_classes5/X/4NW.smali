.class public final LX/4NW;
.super LX/4y7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mqn;

.field public A04:LX/4fL;

.field public A05:LX/4hM;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:LX/Esp;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/4NW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 11

    iget-object v0, p0, LX/4NW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NX;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    return-object v10

    :cond_0
    iget-object v9, v0, LX/4NX;->A00:LX/3c7;

    iget-object v8, v0, LX/4NX;->A01:LX/4NP;

    iget-object v7, p0, LX/4NW;->A07:LX/Esp;

    iget-object v6, p0, LX/4NW;->A04:LX/4fL;

    iget-object v5, p0, LX/4NW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4NW;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81140d0000679bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iget-object v2, p0, LX/4NW;->A03:LX/mqn;

    iget-object v1, p0, LX/4NW;->A05:LX/4hM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/4Nv;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v9, v10, LX/4Nv;->A03:LX/3c7;

    iput-object v8, v10, LX/4Nv;->A04:LX/4NP;

    iput-object v7, v10, LX/4Nv;->A08:LX/Esp;

    iput-object v6, v10, LX/4Nv;->A06:LX/4fL;

    iput-object v5, v10, LX/4Nv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/4Nv;->A01:LX/9PW;

    iput-boolean v3, v10, LX/4Nv;->A09:Z

    iput-object v2, v10, LX/4Nv;->A05:LX/mqn;

    iput-object v1, v10, LX/4Nv;->A07:LX/4hM;

    iput-object v0, v10, LX/4Nv;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsersLithoBinder"

    return-object v0
.end method
