.class public final LX/PdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PdL;->A00:Landroid/webkit/WebView;

    iput-object p2, p0, LX/PdL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PdL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PdL;->A00:Landroid/webkit/WebView;

    iget-object v4, p0, LX/PdL;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/PdL;->A01:Ljava/lang/String;

    const-string v2, "globalThis.__gizmoBridgeResolve("

    const-string v1, ",\'"

    const-string v0, "\')"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
