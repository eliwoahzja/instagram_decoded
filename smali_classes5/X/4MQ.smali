.class public final LX/4MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gon;


# instance fields
.field public final synthetic A00:LX/2pT;


# direct methods
.method public constructor <init>(LX/2pT;)V
    .locals 0

    iput-object p1, p0, LX/4MQ;->A00:LX/2pT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASS(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 6

    iget-object v3, p0, LX/4MQ;->A00:LX/2pT;

    iget v1, v3, LX/2pT;->A01:I

    const-string v0, "idle_reset_count"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v3, LX/2pT;->A00:I

    const-string v0, "idle_max_pings_before_responsive"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v3, LX/2pT;->A01:I

    if-lez v0, :cond_0

    iget-wide v1, v3, LX/2pT;->A02:J

    const-string v0, "idle_max_wait_before_reset"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-wide v1, v3, LX/2pT;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v0, "/tracker/out_of_order_ms"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v3, LX/2pT;->A0A:Ljava/lang/String;

    const-string v0, "/tracker/out_of_order_event"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    iget-object v0, v3, LX/2pT;->A0F:LX/8yu;

    iget-object v4, v0, LX/8yu;->A02:LX/8nm;

    invoke-virtual {v4}, LX/8nm;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2pT;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/event_based_responsive"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    iget-object v0, v3, LX/2pT;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/event_based_idle"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    iget-boolean v0, v4, LX/8nm;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2pT;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/idle_detector_responsive"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    iget-object v0, v3, LX/2pT;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/idle_detector_idle"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    return-void
.end method
