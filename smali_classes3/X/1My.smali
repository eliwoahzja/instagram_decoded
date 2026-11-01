.class public abstract LX/1My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;

    invoke-direct {v0, p0, p3}, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;-><init>(Ljava/lang/String;LX/GeB;)V

    invoke-interface {p2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p0
.end method
