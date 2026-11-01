.class public abstract LX/185;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Zy;)Z
    .locals 5

    sget-object v4, LX/5Zy;->A0C:LX/5Zy;

    sget-object v3, LX/5Zy;->A0B:LX/5Zy;

    sget-object v2, LX/5Zy;->A09:LX/5Zy;

    sget-object v1, LX/5Zy;->A04:LX/5Zy;

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/5Zy;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
