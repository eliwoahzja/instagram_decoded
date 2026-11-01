.class public abstract LX/0nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;)LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/00W;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LX/00W;

    .line 10
    invoke-interface {p0}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0mm;->A00:LX/0mm;

    .line 17
    return-object v0
.end method
