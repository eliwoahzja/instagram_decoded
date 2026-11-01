.class public final LX/9k8;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/Lmn;LX/3cp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Kls;LX/3aN;LX/3a7;LX/2vp;LX/OjT;Ljava/lang/Runnable;LX/rbx;LX/rbx;LX/rbx;LX/rbx;[I[LX/HnO;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v1 .. v16}, LX/1pA;-><init>(LX/Lmn;LX/3cp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Kls;LX/3aN;LX/3a7;LX/2vp;LX/OjT;Ljava/lang/Runnable;LX/rbx;LX/rbx;LX/rbx;LX/rbx;[LX/HnO;Z)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/9k8;->A00:[I

    return-void
.end method


# virtual methods
.method public final A0g(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/3r9;->A0g(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0h(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/3r9;->A0h(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final A0k(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->A0k(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0l(IILjava/lang/String;J)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/3r9;->A0l(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0n(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0p(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/3r9;->A0p(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0v(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/3r9;->A0v(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0w(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3r9;->A0w(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A13(Ljava/lang/String;IS)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p2}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->A13(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public final A14(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p3}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/3r9;->A14(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    :cond_0
    return-void
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3r9;->dropAllInstancesOfMarker(I)V

    :cond_0
    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3r9;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 805306369
    .line 805306370
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    invoke-super {p0, p1}, LX/3r9;->isMarkerOn(I)Z

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    return v0

    .line 805306381
    :cond_0
    const/4 v0, 0x0

    .line 805306382
    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super {p0, p1, p2}, LX/3r9;->isMarkerOn(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_0
    const/4 v0, 0x0

    .line 268435470
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->isMarkerOn(IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 536870913
    .line 536870914
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-super {p0, p1, p2}, LX/3r9;->isMarkerOn(IZ)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    return v0

    .line 536870925
    :cond_0
    const/4 v0, 0x0

    .line 536870926
    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3r7;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435460
    .line 268435461
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-super {p0, p1, p2}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0

    .line 268435472
    :cond_0
    sget-object v0, LX/3r7;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435473
    .line 268435474
    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/3r9;->markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/3r9;->markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 1

    .line 2000515
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000516
    invoke-super/range {p0 .. p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 2000517
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000518
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 1

    .line 2000519
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000520
    invoke-super/range {p0 .. p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000521
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000522
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 2000523
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000524
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 2000525
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000526
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 2000527
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000528
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 2000529
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000530
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2000531
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000532
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 2000533
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000534
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 2000535
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000536
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 2000537
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000538
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 2000539
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000540
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000541
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000542
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 2000543
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000544
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 2000545
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000546
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 2000547
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000548
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 2000549
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000550
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2000551
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000552
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 2000553
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000554
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435460
    .line 268435461
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3r9;->markerDrop(I)V

    :cond_0
    return-void
.end method

.method public final markerDrop(II)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super {p0, p1, p2}, LX/3r9;->markerDrop(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3r9;->markerDropForUserFlow(II)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 805306368
    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 805306372
    .line 805306373
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 805306374
    .line 805306375
    .line 805306376
    move-result v0

    .line 805306377
    if-eqz v0, :cond_0

    .line 805306378
    .line 805306379
    invoke-super/range {p0 .. p6}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306380
    .line 805306381
    .line 805306382
    :cond_0
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 536870913
    .line 536870914
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-super {p0, p1, p2}, LX/3r9;->markerEnd(IS)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435460
    .line 268435461
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-super/range {p0 .. p5}, LX/3r9;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerEndForUserFlow(IIS)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 536870916
    .line 536870917
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    if-eqz v0, :cond_0

    .line 536870922
    .line 536870923
    invoke-super/range {p0 .. p7}, LX/3r9;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/3r9;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/3r9;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerLinkPivot(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 2000555
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000556
    invoke-super/range {p0 .. p9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 2000557
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000558
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000559
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000560
    invoke-super/range {p0 .. p6}, LX/3r9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000561
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000562
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000563
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000564
    invoke-super/range {p0 .. p7}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 2000565
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000566
    invoke-super/range {p0 .. p8}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 2000567
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000568
    invoke-super {p0, p1, p2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000569
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000570
    invoke-super/range {p0 .. p5}, LX/3r9;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000571
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000572
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000573
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000574
    invoke-super/range {p0 .. p6}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(I)V
    .locals 1

    .line 2000575
    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000576
    invoke-super {p0, p1}, LX/3r9;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    .line 2000577
    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000578
    invoke-super {p0, p1, p2}, LX/3r9;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000579
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000580
    invoke-super/range {p0 .. p5}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 2000581
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000582
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000583
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000584
    invoke-super {p0, p1, p2, p3, p4}, LX/3r9;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000585
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000586
    invoke-super/range {p0 .. p7}, LX/3r9;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 1

    .line 2000587
    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000588
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000589
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000590
    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2000591
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000592
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    .line 2000593
    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000594
    invoke-super {p0, p1, p2}, LX/3r9;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/3r9;->markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435460
    .line 268435461
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
.end method

.method public final markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/0yq;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/3r9;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/0yq;)V

    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .line 536870912
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 536870916
    .line 536870917
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    if-eqz v0, :cond_0

    .line 536870922
    .line 536870923
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    .line 805306368
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 805306372
    .line 805306373
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 805306374
    .line 805306375
    .line 805306376
    move-result v0

    .line 805306377
    if-eqz v0, :cond_0

    .line 805306378
    .line 805306379
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 805306380
    .line 805306381
    .line 805306382
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p9}, LX/3r9;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super/range {p0 .. p5}, LX/3r9;->markerStartForUserFlow(IIZJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super {p0, p1, p2}, LX/3r9;->markerStartWithCancelPolicy(IZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerStartWithCancelPolicy(IZI)V

    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 805306368
    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 805306372
    .line 805306373
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 805306374
    .line 805306375
    .line 805306376
    move-result v0

    .line 805306377
    if-eqz v0, :cond_0

    .line 805306378
    .line 805306379
    invoke-super/range {p0 .. p6}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306380
    .line 805306381
    .line 805306382
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 536870919
    .line 536870920
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    if-eqz v0, :cond_0

    .line 536870925
    .line 536870926
    invoke-super/range {p0 .. p7}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 536870927
    .line 536870928
    .line 536870929
    :cond_0
    return-void
.end method

.method public final markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3r9;->markerTag(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435460
    .line 268435461
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-super {p0, p1, p2}, LX/3r9;->markerTag(ILjava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3r9;->sampleRateForMarker(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    iget-object v0, p0, LX/9k8;->A00:[I

    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0GD;->A00:LX/0GD;

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/9k8;->A00:[I

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/C9G;->A0l([II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-super {p0, p1, p2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0

    .line 268435469
    :cond_0
    sget-object v0, LX/0GD;->A00:LX/0GD;

    .line 268435470
    .line 268435471
    return-object v0
.end method
