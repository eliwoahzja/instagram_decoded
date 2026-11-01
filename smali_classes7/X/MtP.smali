.class public final LX/MtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/MtP;->A00:LX/1pA;

    const v1, 0x121172f

    invoke-virtual {v0, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MtP;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/MtP;->A00:LX/1pA;

    const v4, 0x121172f

    invoke-virtual {v0, v4}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v5, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v3, v1, :cond_0

    const/4 v2, 0x4

    if-eq v3, v0, :cond_0

    const/16 v2, 0x25

    :cond_0
    iget-object v0, p0, LX/MtP;->A00:LX/1pA;

    invoke-virtual {v0, v4, v2}, LX/3r9;->markerEnd(IS)V

    :cond_1
    return-void
.end method
