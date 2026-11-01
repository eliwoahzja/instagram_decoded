.class public abstract LX/STk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-array v1, v0, [LX/QwR;

    sget-object v0, LX/QwR;->A06:LX/QwR;

    aput-object v0, v1, v2

    sget-object v0, LX/QwR;->A07:LX/QwR;

    :goto_0
    aput-object v0, v1, v3

    sget-object v0, LX/QwR;->A04:LX/QwR;

    aput-object v0, v1, v4

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/QwR;->A06:LX/QwR;

    sget-object v2, LX/QwR;->A07:LX/QwR;

    sget-object v1, LX/QwR;->A05:LX/QwR;

    sget-object v0, LX/QwR;->A04:LX/QwR;

    filled-new-array {v3, v2, v1, v0}, [LX/QwR;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v1, v0, [LX/QwR;

    sget-object v0, LX/QwR;->A07:LX/QwR;

    aput-object v0, v1, v2

    sget-object v0, LX/QwR;->A05:LX/QwR;

    goto :goto_0
.end method
