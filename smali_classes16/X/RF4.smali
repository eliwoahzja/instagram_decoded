.class public abstract LX/RF4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XFV;)LX/aW9;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/XFV;->A00:LX/aW9;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
