.class public final LX/JaE;
.super LX/Kn5;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const-string v4, "analytics_logger_to_logcat"

    const-string v3, "false"

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/JaE;->A00:Z

    const-string v2, "JestE2EAnalyticsEventListener"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "true"

    :cond_2
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/29I;LX/0tm;)V
    .locals 8

    iget-boolean v0, p0, LX/JaE;->A00:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0pk;->A01:LX/0rh;

    invoke-virtual {v0}, LX/0rh;->A00()LX/0pk;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0pk;->A04(LX/0xl;Ljava/io/Writer;)V

    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit16 v4, v5, 0xfa0

    rem-int/lit16 v1, v5, 0xfa0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const-string v2, "..."

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0xfa0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "reportEvent"

    const-string v0, "Can\'t encode event data"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
