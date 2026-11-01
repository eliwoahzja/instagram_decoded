.class public abstract LX/dBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ml;)LX/Cme;
    .locals 1

    sget-object v0, LX/emT;->A00:LX/emT;

    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DependencyHolder not set in CreationExtras"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0ml;)LX/Cmz;
    .locals 1

    sget-object v0, LX/emU;->A00:LX/emU;

    invoke-virtual {p0, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "RepositoryProvider not set in CreationExtras"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
