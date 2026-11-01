.class public final LX/9B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:LX/9Aq;

.field public A03:LX/1ow;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/9B5;)V
    .locals 6

    iget-object v0, p0, LX/9B5;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9B5;->A08:Z

    const-string v3, "duration_of_first_impression"

    iget-object v0, p0, LX/9B5;->A01:LX/1pA;

    const v1, 0x44b3bf9

    iget v2, p0, LX/9B5;->A00:I

    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9B5;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9B5;->A01:LX/1pA;

    const v1, 0x44b3bf9

    iget v0, p0, LX/9B5;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/9B5;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9B5;->A01:LX/1pA;

    const v1, 0x44b3bf9

    iget v0, p0, LX/9B5;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/9B5;Z)V
    .locals 4

    iget-object v3, p0, LX/9B5;->A01:LX/1pA;

    iget v0, p0, LX/9B5;->A00:I

    const v2, 0x44b3bf9

    invoke-virtual {v3, v2, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9B5;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9B5;->A00(LX/9B5;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "entry_point_clicked"

    invoke-static {p0, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "scrolled_before_impression"

    iget-boolean v0, p0, LX/9B5;->A09:Z

    invoke-static {p0, v1, v0}, LX/9B5;->A02(LX/9B5;Ljava/lang/String;Z)V

    const-string v1, "ended_without_impression"

    iget-boolean v0, p0, LX/9B5;->A05:Z

    invoke-static {p0, v1, v0}, LX/9B5;->A02(LX/9B5;Ljava/lang/String;Z)V

    iget v0, p0, LX/9B5;->A00:I

    invoke-virtual {v3, v2, v0}, LX/3r9;->A0d(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9B5;->A01:LX/1pA;

    iget v1, p0, LX/9B5;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9B5;->A07:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrolled_to_previous_feed_item"

    invoke-static {p0, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9B5;->A07:Z

    :cond_0
    return-void
.end method
