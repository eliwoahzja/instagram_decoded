.class public final LX/XAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# direct methods
.method public static final A00(LX/XAb;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/XAb;->A05:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/Sc6;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/Sc6;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/XAb;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XAb;->A06:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A3N;

    invoke-direct {v1, v2, p1, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Sc6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/Sc6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/Sc6;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0M:Ljava/lang/String;

    iget v0, v5, LX/Sc6;->A01:I

    iput v0, v1, LX/A3N;->A00:I

    iget v0, p0, LX/XAb;->A00:I

    iput v0, v1, LX/A3N;->A01:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/A3N;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/XAb;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/XAb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/XAb;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/XAb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eL;

    invoke-static {v0, v1}, LX/834;->A1M(LX/4eL;LX/A3N;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/XAb;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/XAb;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/XAb;->A00(LX/XAb;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/XAb;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc6;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/Sc6;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
