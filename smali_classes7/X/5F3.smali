.class public abstract LX/5F3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Dig;Lkotlin/jvm/functions/Function1;Z)LX/3wf;
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v2, LX/Jke;

    invoke-direct {v2, v0}, LX/Jke;-><init>(I)V

    iget-object v1, p1, LX/Dig;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v7, 0x8

    new-instance v1, LX/DTI;

    invoke-direct {v1, v4, v7}, LX/DTI;-><init>(ZI)V

    new-instance v0, LX/5F2;

    invoke-direct {v0, v1}, LX/5F2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/5F6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/5F6;->A00:LX/Pfj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/5G3;

    invoke-direct {v8}, LX/5G3;-><init>()V

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127e0003622aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Yeq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Yeq;->A00:LX/Pfj;

    iput-object v8, v1, LX/Yeq;->A01:LX/Pfj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return-object v2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqp;

    invoke-interface {v0, v2}, LX/Pqp;->ASE(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, p0, p3}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v3

    iget-object v8, v8, LX/5G3;->A00:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81127e00006228L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    new-instance v0, LX/Yew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-static {v0, p0, p3}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v9

    :goto_2
    new-instance v2, LX/5I8;

    invoke-direct {v2}, LX/5I8;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Ju5;

    invoke-direct {v0, v1, v8, v2, v9}, LX/Ju5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    iget-object v2, v2, LX/5I8;->A00:LX/3wf;

    :cond_5
    if-nez v10, :cond_6

    iget-boolean v0, v5, LX/5F6;->A01:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, LX/DTI;

    invoke-direct {v1, v6, v7}, LX/DTI;-><init>(ZI)V

    new-instance v0, LX/5F2;

    invoke-direct {v0, v1}, LX/5F2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/5F6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5F6;->A00:LX/Pfj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-static {v0, p0, p3}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v6

    new-instance v5, LX/5I8;

    invoke-direct {v5}, LX/5I8;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/OA2;

    invoke-direct {v0, v6, v5, v1}, LX/OA2;-><init>(LX/3wf;LX/5I8;I)V

    invoke-virtual {v3, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    iget-object v3, v5, LX/5I8;->A00:LX/3wf;

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, LX/5I8;

    invoke-direct {v1}, LX/5I8;-><init>()V

    new-instance v0, LX/OA2;

    invoke-direct {v0, v2, v1, v4}, LX/OA2;-><init>(LX/3wf;LX/5I8;I)V

    invoke-virtual {v3, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    iget-object v3, v1, LX/5I8;->A00:LX/3wf;

    :cond_8
    return-object v3

    :cond_9
    const-string v1, "BoostStrippedDecor"

    const-string v0, "ineligible stickers present but stripped decor bitmap render returned null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
