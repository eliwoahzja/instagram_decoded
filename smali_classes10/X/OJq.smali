.class public final LX/OJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0tn;

.field public final A03:LX/3r9;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iput-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    const-string v0, ""

    iput-object v0, p0, LX/OJq;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/OJq;->A02:LX/0tn;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/OJq;->A03:LX/3r9;

    return-void
.end method


# virtual methods
.method public final getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-string v0, "[^A-Za-z0-9_\\- ]"

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, ""

    .line 268435467
    .line 268435468
    invoke-virtual {v1, p1, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const-string v0, " "

    .line 268435477
    .line 268435478
    const-string v2, "_"

    .line 268435479
    .line 268435480
    invoke-static {v1, v0, v2, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, "-"

    .line 268435485
    .line 268435486
    invoke-static {v1, v0, v2, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v4

    .line 268435490
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 268435491
    .line 268435492
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 268435493
    .line 268435494
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const v0, 0x2051864

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-interface {v2, v1, v4, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v2

    .line 268435505
    if-eqz v2, :cond_1

    .line 268435506
    .line 268435507
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_1

    .line 268435512
    .line 268435513
    if-eqz p3, :cond_0

    .line 268435514
    .line 268435515
    invoke-interface {v2, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 268435516
    .line 268435517
    .line 268435518
    :cond_0
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435519
    .line 268435520
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 268435521
    .line 268435522
    const-string v0, "product"

    .line 268435523
    .line 268435524
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435528
    .line 268435529
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 268435530
    .line 268435531
    const-string v0, "feature"

    .line 268435532
    .line 268435533
    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    :cond_1
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, LX/OJq;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/OJq;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 271861734
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJq;->A02:LX/0tn;

    .line 271861735
    const-string v0, "scp_event"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    .line 271861736
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    .line 271861737
    if-eqz v0, :cond_0

    .line 271861738
    const-string v0, "event"

    .line 271861739
    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861740
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861741
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/dgG;

    .line 271861742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "low"

    .line 271861743
    :goto_0
    const-string v0, "feature_level"

    .line 271861744
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861745
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861746
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 271861747
    const/16 v0, 0xdd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 271861748
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861749
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861750
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 271861751
    const-string v0, "product"

    .line 271861752
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861753
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861754
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->_tagsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 271861755
    const-string v0, "tags"

    .line 271861756
    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 271861757
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861758
    iget-object v4, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    .line 271861759
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/jr2;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 271861760
    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861761
    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 271861762
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    .line 271861763
    const/16 v0, 0x681

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 271861764
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271861765
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    .line 271861766
    const/16 v0, 0x5d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 271861767
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271861768
    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 271861769
    :goto_1
    const-string v1, "wizard_screen"

    iget-object v0, p0, LX/OJq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271861770
    const-string v0, "event_specific_fields"

    .line 271861771
    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 271861772
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 271861773
    :cond_0
    return-void

    .line 271861774
    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    .line 271861775
    goto :goto_1

    .line 271861776
    :cond_2
    const-string v1, "high"

    goto :goto_0

    .line 271861777
    :cond_3
    const-string v1, "mid"

    goto :goto_0
.end method

.method public final logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 0

    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/OJq;->A03:LX/3r9;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OJq;->A03:LX/3r9;

    invoke-virtual {v0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qplMarkerEnd(IZ)V
    .locals 2

    iget-object v1, p0, LX/OJq;->A03:LX/3r9;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method

.method public final qplMarkerStart(I)V
    .locals 3

    iget-object v2, p0, LX/OJq;->A03:LX/3r9;

    invoke-virtual {v2, p1}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v2, p1, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OJq;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-void
.end method

.method public final setCurrentScreen(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OJq;->A01:Ljava/lang/String;

    return-void
.end method
