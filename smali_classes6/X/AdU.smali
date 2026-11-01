.class public final LX/AdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdW;

.field public final A01:LX/AdV;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KyZ;LX/IHW;LX/Jzg;LX/Psy;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/AdV;

    invoke-direct {v2}, LX/AdV;-><init>()V

    iput-object v2, p0, LX/AdU;->A01:LX/AdV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AdU;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AdU;->A02:Ljava/util/Map;

    new-instance v0, LX/AdW;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/AdW;-><init>(LX/KyZ;LX/AdV;LX/IHW;LX/Jzg;LX/Psy;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/AdU;->A00:LX/AdW;

    return-void
.end method


# virtual methods
.method public final A00(LX/Age;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/AdU;->A00:LX/AdW;

    iget-object v1, p1, LX/Age;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/Age;->A00:Z

    const v4, 0x1560004

    if-eqz v0, :cond_0

    const v4, 0x1560003

    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, v5, LX/AdW;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void
.end method
