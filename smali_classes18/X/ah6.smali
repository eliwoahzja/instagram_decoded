.class public final LX/ah6;
.super Lcom/facebook/rendercore/text/RCTextView;
.source ""


# instance fields
.field public A00:LX/jMP;


# virtual methods
.method public final getSpanBottomPadding()F
    .locals 1

    iget-object v0, p0, LX/ah6;->A00:LX/jMP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/jMP;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanTopPadding()F
    .locals 1

    iget-object v0, p0, LX/ah6;->A00:LX/jMP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/jMP;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanXPadding()F
    .locals 1

    iget-object v0, p0, LX/ah6;->A00:LX/jMP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/jMP;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setController(LX/jMP;)V
    .locals 0

    iput-object p1, p0, LX/ah6;->A00:LX/jMP;

    return-void
.end method
