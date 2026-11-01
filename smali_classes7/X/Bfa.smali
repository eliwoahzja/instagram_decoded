.class public final LX/Bfa;
.super LX/S6P;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0j(LX/qoy;)I
    .locals 1

    check-cast p1, LX/Nyr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Nyr;->A00:LX/46D;

    iget v0, v0, LX/46D;->A01:I

    return v0
.end method

.method public final bridge synthetic A0k(LX/qoy;)I
    .locals 2

    check-cast p1, LX/Nyr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Nyr;->A00:LX/46D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0x18

    return v0
.end method

.method public final bridge synthetic A0l(LX/qoy;LX/Bhb;I)V
    .locals 12

    check-cast p1, LX/Nyr;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Nyr;->A00:LX/46D;

    sget-object v5, LX/46D;->A0F:LX/46D;

    if-ne v4, v5, :cond_5

    const v1, 0x3c058

    iget-object v0, p0, LX/Bfa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTu;

    iget-object v2, v0, LX/aTu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/Dht;

    invoke-direct {v1, v2, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jrx;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jrx;

    iget-object v6, v2, LX/Jrx;->A01:LX/say;

    const-wide v0, 0x820fac00061d59L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_5

    iget-object v7, v2, LX/Jrx;->A02:LX/2in;

    iget-wide v0, v2, LX/Jrx;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    :cond_0
    sget-object v8, LX/NcE;->A00:LX/Izl;

    sget-object v1, LX/NcE;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v8, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Jrx;->A00:J

    :cond_1
    sget-object v1, LX/NcE;->A00:LX/Izl;

    sget-object v0, LX/NcE;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_5

    iget-object v0, p2, LX/Bhb;->A07:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    :cond_2
    :goto_0
    iget v0, p0, LX/P27;->A00:I

    if-ne p3, v0, :cond_3

    sget-object v0, LX/46D;->A0G:LX/46D;

    if-eq v4, v0, :cond_3

    if-eq v4, v5, :cond_3

    sget-object v0, LX/46D;->A0L:LX/46D;

    if-eq v4, v0, :cond_3

    iget-object v0, p2, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget v2, v4, LX/46D;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v1, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p2, LX/Bhb;->A07:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/0kN;->A03(I)V

    goto :goto_0
.end method
