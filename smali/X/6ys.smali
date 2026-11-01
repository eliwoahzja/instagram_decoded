.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xy;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6xy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ys;->A00:LX/6xy;

    .line 5
    iput-object p2, p0, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/6ys;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/6ys;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-boolean p6, p0, LX/6ys;->A05:Z

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "timeout"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "DGW_ACK_TIMEOUT"

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "null callbacks"

    .line 16
    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "NULL_CALLBACKS"

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "cancelled"

    .line 27
    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v0, "STREAM_CANCELLED"

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "invalid"

    .line 38
    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "TRANSPORT_INVALID_STATE"

    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "corrupt"

    .line 49
    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const-string v0, "DATA_PARSE_ERROR"

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_5

    .line 64
    const-string v0, "STREAM_SEND_ERROR"

    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string v0, "UNKNOWN"

    .line 69
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6ys;->A00:LX/6xy;

    .line 2
    iget-object v6, v5, LX/6xy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, v5, LX/6xy;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-boolean v0, v5, LX/6xy;->A04:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v5, LX/6xy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    const v1, 0x12c12d28

    .line 22
    iget v0, v5, LX/6xy;->A01:I

    .line 24
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    const-string/jumbo v3, "stream_id"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v2, v5, LX/6xy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    const v1, 0x12c12d28

    .line 57
    iget v0, v5, LX/6xy;->A01:I

    .line 59
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string/jumbo v4, "stack"

    .line 65
    const-string/jumbo v3, "unified_client"

    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v2, v5, LX/6xy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    const v1, 0x12c12d28

    .line 79
    iget v0, v5, LX/6xy;->A01:I

    .line 81
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    return-void
.end method

.method public final A02(Lcom/facebook/presence/model/upi/AppState;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6ys;->A00:LX/6xy;

    .line 2
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/6ys;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/6ys;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string/jumbo v0, "request_id: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", presence_status:"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", app_state:"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    .line 83
    if-ne p1, v0, :cond_0

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v0}, LX/6xy;->A01(S)V

    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 92
    goto :goto_0
.end method
