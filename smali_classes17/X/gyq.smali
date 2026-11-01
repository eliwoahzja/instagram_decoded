.class public abstract LX/gyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qmz;Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/pjv;

    invoke-direct {v0, p0, p1}, LX/pjv;-><init>(LX/qmz;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/pko;

    invoke-direct {v0, p0, p1}, LX/pko;-><init>(LX/qmz;Ljava/util/List;)V

    return-object v0
.end method
