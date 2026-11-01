.class public final LX/qaO;
.super LX/5BB;
.source ""

# interfaces
.implements LX/saR;


# virtual methods
.method public final CDp()V
    .locals 1

    invoke-virtual {p0}, LX/5BB;->A00()LX/Lms;

    move-result-object v0

    check-cast v0, LX/saR;

    invoke-interface {v0}, LX/saR;->CDp()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/Lmu;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/qaO;->CDp()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
