.class public abstract LX/DYG;
.super LX/qaP;
.source ""

# interfaces
.implements LX/saP;
.implements LX/Lms;


# virtual methods
.method public final CDn()V
    .locals 1

    invoke-virtual {p0}, LX/5BB;->A00()LX/Lms;

    move-result-object v0

    check-cast v0, LX/saP;

    invoke-interface {v0}, LX/saP;->CDn()V

    const/4 v0, 0x0

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
