.class public final LX/LNN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/A2K;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/util/Map;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LNN;->A04:LX/A2K;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "properties"

    invoke-static {p1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/LNN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Scp;

    const-string v1, "/ime"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v9, :cond_9

    move-object v5, v9

    check-cast v5, LX/5TD;

    iget-object v0, v5, LX/5TD;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HIq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810424000511bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, v5, LX/5TD;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIq;

    iget-object v0, v0, LX/HIq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810424000711bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "OK"

    const/16 v3, 0xc8

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v3}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v9}, LX/Scp;->EHD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "true"

    :goto_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ime"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "false"

    goto :goto_1

    :cond_2
    const-string v1, "/ebpaap"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    move-object v5, v9

    check-cast v5, LX/5TD;

    iget-object v0, v5, LX/5TD;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HIq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810424000811c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    const-string v7, "Bad Request"

    const/16 v6, 0x190

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v1}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/218;->A1U(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "ime"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5TD;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIq;

    iget-object v0, v0, LX/HIq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810424000711bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xef

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-interface {v9}, LX/Scp;->EHD()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    goto :goto_4

    :cond_6
    const-string v0, "false"

    goto :goto_4

    :cond_7
    const-string v2, "OK"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {v7, v8, v6}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v7, v8, v6}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public final A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "/clickID"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/LNN;->A02(Ljava/lang/String;)LX/KQX;

    move-result-object v1

    iget-object v0, v1, LX/KQX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v2, 0xc8

    const-string v1, "OK"

    :goto_0
    invoke-static {v1, v0, v2}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/KQX;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0x194

    const-string v1, "Not Found"

    goto :goto_0

    :cond_3
    const-string v2, "Bad Request"

    const-string v1, ""

    const/16 v0, 0x190

    invoke-static {v2, v1, v0}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/KQX;
    .locals 9

    iget-object v0, p0, LX/LNN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hv;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/6hv;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    iget-object v6, p0, LX/LNN;->A00:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "User is EPD opt-out"

    new-instance v0, LX/KQX;

    invoke-direct {v0, v4, v1, v4}, LX/KQX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/LNN;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYu;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/HYu;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/HYu;->A00:Ljava/lang/Long;

    new-instance v0, LX/KQX;

    invoke-direct {v0, v2, v4, v1}, LX/KQX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/LNN;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v8, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101830030060aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/LNN;->A00:Landroid/content/Intent;

    if-lt v8, v0, :cond_7

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bf2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LNN;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-boolean v7, p0, LX/LNN;->A03:Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_2
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    if-lez v1, :cond_5

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v3, v2, v0

    :cond_5
    if-eqz v3, :cond_a

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/HYu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HYu;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HYu;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/KQX;

    invoke-direct {v0, v3, v4, v2}, LX/KQX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_2

    :cond_a
    const-string v1, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Cannot fetch from pool, state: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KQX;

    invoke-direct {v0, v4, v1, v4}, LX/KQX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_b
    const-string v1, "Handling is disabled"

    new-instance v0, LX/KQX;

    invoke-direct {v0, v4, v1, v4}, LX/KQX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final A03(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "fbclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/LNN;->A04:LX/A2K;

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LNN;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
