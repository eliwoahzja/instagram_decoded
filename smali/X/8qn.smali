.class public final LX/8qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qn;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x3f3a3466

    .line 7
    const-string/jumbo v0, "save_path"

    .line 10
    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A01(IS)V
    .locals 2

    .line 0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x3f3a3466

    .line 7
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 10
    return-void
.end method

.method public final A02(JJJJI)V
    .locals 6

    .line 0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 3
    move-result-object v0

    .line 4
    const v1, 0x3f3a3466

    .line 7
    const-string/jumbo v3, "threads_serialization_time_ms"

    .line 10
    move-wide v4, p1

    .line 11
    move v2, p9

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 15
    const-string/jumbo v3, "threads_save_time_ms"

    .line 18
    move-wide v4, p3

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 22
    const-string/jumbo v3, "messages_serialization_time_ms"

    .line 25
    move-wide v4, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 29
    const-string/jumbo v3, "messages_save_time_ms"

    .line 32
    move-wide v4, p7

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 36
    return-void
.end method
