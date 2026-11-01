.class public final LX/WPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Esp;


# virtual methods
.method public final A00()V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsTemplateEditorQplLogger_startTemplateEditorOpenSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/WPM;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iget-object v2, p0, LX/WPM;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x7530

    const v4, 0x1551257d

    const-string v6, "user"

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, LX/WPM;->A00:J

    :cond_1
    return-void
.end method
