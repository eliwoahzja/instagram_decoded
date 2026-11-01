.class public final LX/7KB;
.super LX/4Lh;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yf;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/2p9;

.field public final synthetic A04:LX/7Bm;


# direct methods
.method public constructor <init>(LX/0yf;Landroidx/recyclerview/widget/RecyclerView;LX/2p9;LX/7Bm;I)V
    .locals 1

    iput-object p4, p0, LX/7KB;->A04:LX/7Bm;

    iput-object p1, p0, LX/7KB;->A01:LX/0yf;

    iput p5, p0, LX/7KB;->A00:I

    iput-object p3, p0, LX/7KB;->A03:LX/2p9;

    iput-object p2, p0, LX/7KB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "prepopulateRecycledViewPoolForDirectInbox"

    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 10

    iget-object v9, p0, LX/7KB;->A04:LX/7Bm;

    iget-boolean v0, v9, LX/7Bm;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, v9, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8106c7000a2179L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v9, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/7Bm;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v6, p0, LX/7KB;->A01:LX/0yf;

    iget v5, p0, LX/7KB;->A00:I

    invoke-static {v6, v9, v5}, LX/7Bm;->A02(LX/0yf;LX/7Bm;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/7KB;->A03:LX/2p9;

    iget-object v0, p0, LX/7KB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, LX/8QJ;->A0D(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yf;->A03(LX/3d7;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v9, v5}, LX/7Bm;->A02(LX/0yf;LX/7Bm;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
