.class public abstract LX/7MW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    :cond_0
    const-string v0, ": "

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
