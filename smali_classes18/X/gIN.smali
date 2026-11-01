.class public final LX/gIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BfL;

.field public A01:LX/BfL;


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/gIN;->A01:LX/BfL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gIN;->A00:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A09()LX/BfL;

    move-result-object v0

    iput-object v0, p0, LX/gIN;->A01:LX/BfL;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
