.class public final LX/PcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PcX;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/PcX;->A02:Ljava/util/List;

    iput-object p1, p0, LX/PcX;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/PcX;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, p0, LX/PcX;->A02:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DQt;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v3, LX/DQt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "translatedText"

    iget-object v0, v3, LX/DQt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "translations"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/PcX;->A00:Ljava/lang/String;

    new-instance v5, LX/BXZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/BXZ;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/BXZ;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/BXZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Nr3;

    invoke-direct {v2, v3}, LX/Nr3;-><init>(I)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, v7

    check-cast v0, LX/CJ4;

    iget-object v1, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-nez v1, :cond_1

    invoke-virtual {v7}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance v0, LX/NJE;

    invoke-direct {v0, v2, v3}, LX/NJE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptOnAllFrames(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
