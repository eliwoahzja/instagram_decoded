.class public abstract LX/D8E;
.super LX/5BB;
.source ""

# interfaces
.implements LX/saQ;


# virtual methods
.method public final CDo()V
    .locals 1

    invoke-virtual {p0}, LX/5BB;->A00()LX/Lms;

    move-result-object v0

    check-cast v0, LX/saQ;

    invoke-interface {v0}, LX/saQ;->CDo()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/Lmu;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
