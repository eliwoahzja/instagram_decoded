.class public final LX/Fu5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 3

    iput-object p2, p0, LX/Fu5;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-object p1, p0, LX/Fu5;->A00:Landroid/os/Bundle;

    const/16 v2, 0x2f6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Fu5;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/JVw;

    if-nez v0, :cond_0

    const-string v0, "externalAccountCachingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/JVw;->A00(LX/JVw;)LX/2nd;

    move-result-object v0

    invoke-virtual {v0}, LX/2nd;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/Ex8;->A00:LX/Ex8;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    iget-object v11, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    invoke-static {}, LX/GzJ;->values()[LX/GzJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/GzJ;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/GzJ;->A05:LX/GzJ;

    :cond_3
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/GHd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/GHd;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/GHd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/GHd;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/GHd;->A01:LX/GzJ;

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v10, v2, LX/GHd;->A03:Ljava/lang/String;

    sget-object v1, LX/Gux;->A02:LX/Gux;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GHd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/GHd;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v2, LX/GHd;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    iget-object v1, p0, LX/Fu5;->A00:Landroid/os/Bundle;

    new-instance v0, LX/NoM;

    invoke-direct {v0, v1, v5}, LX/NoM;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
