.class public final Lcom/facebook/fixie/fixes/logprintln/LogPrintlnFixie;
.super LX/0Fv;
.source ""


# direct methods
.method public static final native nativeHookLogPrintln(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LogPrintlnFixie"

    .line 2
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 0
    const-string v2, "LogPrintlnFixie"

    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v0, "Hook disabled by config"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
