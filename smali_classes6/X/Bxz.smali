.class public abstract LX/Bxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DyQ;)LX/2Em;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2Em;

    if-eqz v0, :cond_0

    check-cast p0, LX/2Em;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
