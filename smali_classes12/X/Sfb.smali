.class public final LX/Sfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rz0;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "{"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "broadcast_transition_from"

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "broadcast_transition_to"

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p2}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "broadcast_transition_reason"

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p3}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "facecast_event_extra"

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p4}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v1, "base_system_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/Sfb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "broadcast_id"

    invoke-static {v4}, LX/Sfb;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Nb0;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/Sfb;->A00:LX/Rz0;

    const-string v0, "}"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, "facecast_broadcaster_update"

    iget-object v0, v3, LX/Rz0;->A00:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
