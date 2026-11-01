.class public abstract synthetic LX/2iD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/2iF;

    invoke-direct {v0, p0, p1}, LX/2iF;-><init>(LX/3Yb;LX/3Yb;)V

    return-object v0
.end method
