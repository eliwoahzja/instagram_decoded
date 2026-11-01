.class public final LX/J66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/J66;)V
    .locals 6

    iget-boolean v0, p0, LX/J66;->A0E:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/J66;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/J66;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/J66;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, p0, LX/J66;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/J66;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p0, LX/J66;->A04:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/J66;->A0D:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    iput-boolean v4, p0, LX/J66;->A0E:Z

    iget-object v3, p0, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b2076

    iget v1, p0, LX/J66;->A00:I

    const-string v0, "all_rendered"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/J66;->A03(Ljava/lang/String;S)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/J66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/J66;->A00:I

    iput-boolean v0, p0, LX/J66;->A07:Z

    iput-boolean v0, p0, LX/J66;->A06:Z

    iput-boolean v0, p0, LX/J66;->A0A:Z

    iput-boolean v0, p0, LX/J66;->A0D:Z

    iput-boolean v0, p0, LX/J66;->A0E:Z

    iput-boolean v0, p0, LX/J66;->A02:Z

    iput-boolean v0, p0, LX/J66;->A01:Z

    iput-boolean v0, p0, LX/J66;->A03:Z

    iput-boolean v0, p0, LX/J66;->A04:Z

    iput-boolean v0, p0, LX/J66;->A05:Z

    iput-boolean v0, p0, LX/J66;->A09:Z

    iput-boolean v0, p0, LX/J66;->A0C:Z

    iput-boolean v0, p0, LX/J66;->A08:Z

    iput-boolean v0, p0, LX/J66;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b2076

    iget v0, p0, LX/J66;->A00:I

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/J66;->A00:I

    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "all_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/J66;->A00(LX/J66;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "search_everywhere_reels_cdd_suggestions_network_response_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A0B:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "null_state_suggestions_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A06:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "search_everywhere_comment_cdd_suggestions_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A0A:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A0A:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "null_state_suggestions_network_request_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A05:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "search_everywhere_reels_cdd_suggestions_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A0D:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A0D:Z

    goto :goto_0

    :sswitch_5
    const-string v0, "recent_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A07:Z

    goto :goto_0

    :sswitch_6
    const-string v0, "search_everywhere_comment_cdd_suggestions_network_request_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A09:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A09:Z

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "search_everywhere_comment_cdd_suggestions_network_response_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A08:Z

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "search_everywhere_reels_cdd_suggestions_network_request_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J66;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/J66;->A0C:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7afee6cd -> :sswitch_8
        -0x56779d9a -> :sswitch_7
        -0x48b7ef87 -> :sswitch_6
        -0x695dde7 -> :sswitch_5
        0x266070a3 -> :sswitch_4
        0x2b77be2b -> :sswitch_3
        0x2ffb1f9d -> :sswitch_2
        0x402918ab -> :sswitch_1
        0x6dba7e20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/String;S)V
    .locals 4

    iget-object v3, p0, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b2076

    iget v0, p0, LX/J66;->A00:I

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, LX/J66;->A00:I

    const-string v0, "cancel_reason"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/J66;->A00:I

    invoke-interface {v3, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {p0}, LX/J66;->A01(LX/J66;)V

    :cond_1
    return-void
.end method
