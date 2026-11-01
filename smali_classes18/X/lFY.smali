.class public final LX/lFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rni;

.field public static final A01:LX/lFY;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lFY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lFY;->A01:LX/lFY;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    sput-object v0, LX/lFY;->A00:LX/rni;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LX/lFY;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lFY;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/lFY;->A00:LX/rni;

    const v1, 0x37a314e7

    const-string v0, "failure_reason"

    invoke-interface {v2, v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x50d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v0, LX/lFY;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/lFY;->A00:LX/rni;

    const v1, 0x37a314e7

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "overlay_element_count"

    invoke-interface {v2, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "video_element_count"

    invoke-interface {v2, v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return v4
.end method
