.class public final LX/jxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/jxy;->A01:LX/1pA;

    iput v0, p0, LX/jxy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/jxy;->A01:LX/1pA;

    iget v3, p0, LX/jxy;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "failure_reason"

    const/16 v0, 0x118

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/jxy;->A01:LX/1pA;

    iget v2, p0, LX/jxy;->A00:I

    const v1, 0x1082964

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_rendered"

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/jxy;->A01:LX/1pA;

    iget v3, p0, LX/jxy;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_source"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    :goto_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_item_count"

    invoke-virtual {v4, v2, v3, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "story_fetch_success"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cache"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jxy;->A01:LX/1pA;

    iget v2, p0, LX/jxy;->A00:I

    const v1, 0x1082964

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_reason"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
