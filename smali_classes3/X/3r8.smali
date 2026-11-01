.class public final LX/3r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentMonotonicTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 0

    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 0

    return-void
.end method

.method public final endAllMarkers(SZ)V
    .locals 0

    return-void
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    sget-object v0, LX/3r7;->A01:LX/3r7;

    .line 268435458
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    sget-object v0, LX/3r7;->A01:LX/3r7;

    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 1202587
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 1202588
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 1202589
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202590
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 1202591
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 1202592
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 1202593
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 1202594
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1202595
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 1202596
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 0

    .line 1202597
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 0

    .line 1202598
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 0

    .line 1202599
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202600
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 0

    .line 1202601
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 0

    .line 1202602
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 0

    .line 1202603
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 0

    .line 1202604
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1202605
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 0

    .line 1202606
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerDrop(I)V
    .locals 0

    return-void
.end method

.method public final markerDrop(II)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 0

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 0

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1202607
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 0

    .line 1202608
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202609
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202610
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202611
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1202612
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 0

    .line 1202613
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202614
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202615
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202616
    return-void
.end method

.method public final markerStart(I)V
    .locals 0

    .line 1202617
    return-void
.end method

.method public final markerStart(II)V
    .locals 0

    .line 1202618
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202619
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1202620
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202621
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202622
    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 0

    .line 1202623
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202624
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1202625
    return-void
.end method

.method public final markerStart(IZ)V
    .locals 0

    .line 1202626
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 0

    return-void
.end method

.method public final markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1073741824
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateListenerMarkers()V
    .locals 0

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    sget-object v0, LX/0GD;->A00:LX/0GD;

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    sget-object v0, LX/0GD;->A00:LX/0GD;

    .line 268435458
    return-object v0
.end method
