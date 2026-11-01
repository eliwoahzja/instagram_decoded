.class public final LX/6IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IU;->A0B:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/S6q;LX/6IU;LX/FbS;Ljava/lang/Integer;IZ)V
    .locals 4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v1, 0x3f3a1736

    invoke-interface {v0, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string/jumbo v1, "start_reason"

    invoke-static {p3}, LX/DwQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, p0, LX/S6q;->A00:LX/4Pe;

    iget-object v1, v2, LX/4Pe;->A04:Ljava/lang/String;

    const-string v0, "inbox_mode"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "requests"

    :goto_0
    const-string/jumbo v0, "thread_folder"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "thread_filter"

    iget-object v0, p0, LX/S6q;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, p1, LX/6IU;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DxQ;->A00:LX/Dwk;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "instant_load"

    invoke-virtual {v3, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "is_inbox_ia"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/FbS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "filter_prefetch_status"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p0, LX/S6q;->A01:LX/8xe;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "sort_order"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_2
    const/16 v0, 0xadb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "default"

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v0, v2, LX/4Pe;->A00:I

    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v1, "empty_state_loading_count"

    iget v0, p0, LX/6IU;->A00:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "empty_state_loading_start"

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A04:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v1, "refresh_indicator_loading_count"

    iget v0, p0, LX/6IU;->A04:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "refresh_indicator_loading_start"

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A05:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v2, "scroll_end_count"

    iget v1, p0, LX/6IU;->A05:I

    const v0, 0x3f3a1736

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A09:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v1, "viewport_invalid_count"

    iget v0, p0, LX/6IU;->A09:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "viewport_invalid_start"

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(IZ)V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "has_more_threads"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/S6q;LX/FbS;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p0

    iput-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    iput v5, p0, LX/6IU;->A01:I

    iput v5, p0, LX/6IU;->A02:I

    iput v5, p0, LX/6IU;->A08:I

    iput v5, p0, LX/6IU;->A09:I

    iput v5, p0, LX/6IU;->A05:I

    iput v5, p0, LX/6IU;->A07:I

    iput v5, p0, LX/6IU;->A03:I

    iput v5, p0, LX/6IU;->A04:I

    iput v5, p0, LX/6IU;->A00:I

    iput v5, p0, LX/6IU;->A06:I

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/6IU;->A00(LX/S6q;LX/6IU;LX/FbS;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    const-string v2, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v1, "scroll_away"

    :goto_0
    const v4, 0x3f3a1736

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v0, "cancel_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_path"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "is_success_scheduled"

    const/4 v0, 0x1

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "change_sort_order"

    goto :goto_0

    :cond_3
    const-string v1, "change_folder"

    goto :goto_0

    :cond_4
    const-string v1, "change_filter"

    goto :goto_0

    :cond_5
    const-string v1, "manual_refresh"

    goto :goto_0

    :cond_6
    const-string v1, "leave_surface"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v0, "failure_reason"

    const-string/jumbo v1, "thread_fetch_fail"

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v0, "fail_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_path"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "failure_error_message"

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, p0, LX/6IU;->A01:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, p0, LX/6IU;->A01:I

    const-string v1, "inbox_fetch_"

    const-string v0, "_end"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v3, v0, v4, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A06:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v1, "selection_change_during_wait_count"

    iget v0, p0, LX/6IU;->A06:I

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "selection_change_during_wait"

    invoke-interface {v1, v2, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "settle_end_reason"

    const v2, 0x3f3a1736

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "settle_period_end"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v2, 0x3f3a1736

    const-string v0, "end_path"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    iget-object v0, p0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6IU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A02:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "layout_pass_count"

    iget v0, p0, LX/6IU;->A02:I

    const v3, 0x3f3a1736

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/6IU;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6IU;->A08:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string/jumbo v1, "valid_layout_count"

    iget v0, p0, LX/6IU;->A08:I

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method
