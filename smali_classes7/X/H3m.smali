.class public abstract LX/H3m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Py;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/Hvz;->A01:Ljava/util/Set;

    return-object v0

    :cond_1
    sget-object v0, LX/Hvz;->A05:LX/Hvz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
