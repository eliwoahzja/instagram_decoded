.class public abstract LX/4Az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2sr;
    .locals 2

    .line 0
    new-instance v1, LX/4a0;

    .line 2
    invoke-direct {v1, p0}, LX/4a0;-><init>(I)V

    .line 5
    new-instance v0, LX/2sr;

    .line 7
    invoke-direct {v0, v1}, LX/2sr;-><init>(LX/0AD;)V

    .line 10
    return-object v0
.end method

.method public static final A01(I)LX/3Pg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3Pg;

    .line 6
    invoke-direct {v0, p0}, LX/Ay1;-><init>(Lcom/google/common/base/Optional;)V

    .line 9
    return-object v0
.end method
