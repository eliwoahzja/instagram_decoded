.class public abstract LX/Iig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4qb;
    .locals 1

    sget-object v0, LX/4qb;->A01:LX/4qb;

    if-nez v0, :cond_0

    const-string v0, "_instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
