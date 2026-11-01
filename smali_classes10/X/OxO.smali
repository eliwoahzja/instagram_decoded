.class public final LX/OxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEv;


# direct methods
.method public constructor <init>(LX/IEv;)V
    .locals 0

    iput-object p1, p0, LX/OxO;->A00:LX/IEv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/OxO;->A00:LX/IEv;

    iget-boolean v0, v7, LX/IEv;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/IEv;->A08:Z

    iget-object v6, v7, LX/IEv;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "\'"

    const-string v0, "\\\'"

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/IEv;->A04:Ljava/lang/String;

    const-string v1, "(\'"

    const-string v0, "\')"

    invoke-static {v2, v1, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
