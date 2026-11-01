.class public abstract LX/8Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lH;)LX/1m3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v0}, [LX/Kod;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HAm;

    new-instance v1, LX/1m0;

    invoke-direct {v1, v0}, LX/1m0;-><init>([LX/HAm;)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, p0, v1}, LX/1m3;-><init>(LX/1lH;LX/1m0;)V

    return-object v0
.end method
