.class public final LX/Hwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "logging_version"

    const-string v0, "5.0"

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_location"

    invoke-interface {v2, p1, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V
    .locals 6

    iget-object v1, p0, LX/Hwz;->A00:LX/0tn;

    const-string v0, "fx_access_library"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x14a

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/APq;->A0H:LX/APq;

    :goto_0
    const-string v0, "event"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/APq;->A0J:LX/APq;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/APq;->A0I:LX/APq;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/APq;->A0i:LX/APq;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/APq;->A0k:LX/APq;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/APq;->A0j:LX/APq;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/APq;->A08:LX/APq;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/APq;->A09:LX/APq;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/APq;->A07:LX/APq;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/APq;->A06:LX/APq;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/APq;->A0B:LX/APq;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/APq;->A0A:LX/APq;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/GfA;->A0B:LX/GfA;

    goto :goto_1

    :pswitch_c
    sget-object v1, LX/GfA;->A07:LX/GfA;

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/GfA;->A0J:LX/GfA;

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/GfA;->A0I:LX/GfA;

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/GfA;->A0F:LX/GfA;

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/GfA;->A03:LX/GfA;

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/GfA;->A0D:LX/GfA;

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/GfA;->A0A:LX/GfA;

    goto :goto_1

    :pswitch_13
    sget-object v1, LX/GfA;->A06:LX/GfA;

    :goto_1
    const-string v0, "target_app_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "log_location"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5.0"

    const-string/jumbo v0, "version_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/Gf9;->A06:LX/Gf9;

    goto :goto_2

    :cond_1
    sget-object v1, LX/Gf9;->A02:LX/Gf9;

    goto :goto_2

    :cond_2
    sget-object v1, LX/Gf9;->A05:LX/Gf9;

    :goto_2
    const-string v0, "target_credential_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "failure_reason"

    invoke-virtual {v4, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S5;

    iget-object v1, v0, LX/5S5;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "debug_test_data"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hwz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hwz;

    iget-object v1, p0, LX/Hwz;->A00:LX/0tn;

    iget-object v0, p1, LX/Hwz;->A00:LX/0tn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p1, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hwz;->A00:LX/0tn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Hwz;->A00:LX/0tn;

    iget-object v2, p0, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessLibraryStructuredLogger(falcoLogger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qplLogger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
