.class public abstract LX/5B8;
.super LX/5BB;
.source ""

# interfaces
.implements LX/saP;


# virtual methods
.method public final CDn()V
    .locals 1

    invoke-virtual {p0}, LX/5BB;->A00()LX/Lms;

    move-result-object v0

    check-cast v0, LX/saP;

    invoke-interface {v0}, LX/saP;->CDn()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/Lmu;
    .locals 0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/saP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
