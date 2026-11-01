.class public final LX/IMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/Scb;

.field public A02:LX/Scb;

.field public A03:LX/KQW;

.field public A04:LX/NTJ;

.field public A05:LX/L6k;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:LX/Scb;

.field public A0B:LX/Scb;

.field public A0C:LX/NTN;

.field public A0D:Z


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, LX/IMa;->A02()V

    iget-object v0, p0, LX/IMa;->A01:LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    iget-object v0, p0, LX/IMa;->A02:LX/Scb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 8

    iget-boolean v0, p0, LX/IMa;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IMa;->A0D:Z

    iput-boolean v0, p0, LX/IMa;->A09:Z

    iget-object v0, p0, LX/IMa;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/IMa;->A05:LX/L6k;

    iget-object v1, v7, LX/L6k;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/L6k;->A03:Ljava/lang/String;

    new-instance v6, LX/MTs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/MTs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v6, LX/MTs;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/MTs;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NTN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NTN;->A00:LX/MTs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/IMa;->A0C:LX/NTN;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    const-string v1, "translation_qpl_event"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v3, v2, v0, v5, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, p0, LX/IMa;->A0A:LX/Scb;

    :goto_0
    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v2, p0, LX/IMa;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/IMa;->A00:LX/Scp;

    iget-object v0, p0, LX/IMa;->A03:LX/KQW;

    new-instance v3, LX/NTJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NTJ;->A04:Ljava/lang/ref/WeakReference;

    iput-object v7, v3, LX/NTJ;->A03:LX/L6k;

    iput-object v1, v3, LX/NTJ;->A00:LX/Scp;

    iput-object v0, v3, LX/NTJ;->A01:LX/KQW;

    iput-object v6, v3, LX/NTJ;->A02:LX/MTs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NTJ;->A05:Ljava/util/List;

    iput-object v2, v3, LX/NTJ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/IMa;->A04:LX/NTJ;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    const-string v1, "translation_request"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v3, v2, v0, v5, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, p0, LX/IMa;->A0B:LX/Scb;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 10

    iget-boolean v0, p0, LX/IMa;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IMa;->A0D:Z

    iput-boolean v0, p0, LX/IMa;->A09:Z

    iget-object v0, p0, LX/IMa;->A0B:LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    const/4 v9, 0x0

    iput-object v9, p0, LX/IMa;->A0B:LX/Scb;

    iput-object v9, p0, LX/IMa;->A04:LX/NTJ;

    iget-object v0, p0, LX/IMa;->A0C:LX/NTN;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/NTN;->A00:LX/MTs;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/MTs;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    iget-object v4, v8, LX/MTs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30c40f04

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "cleanup_reason"

    const-string v0, "native_session_ended"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "session_cleanup_end"

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v9, p0, LX/IMa;->A0C:LX/NTN;

    iget-object v0, p0, LX/IMa;->A0A:LX/Scb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_3
    iput-object v9, p0, LX/IMa;->A0A:LX/Scb;

    :cond_4
    return-void
.end method
