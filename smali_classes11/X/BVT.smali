.class public final LX/BVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BVT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BVT;->A00:LX/BVT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x12723b9e

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    const/16 v0, 0x12

    new-instance v2, LX/D5V;

    invoke-direct {v2, p1, p2, v0, p3}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/D5V;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
