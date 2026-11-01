.class public abstract LX/Jyy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3yb;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/AEh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AEh;->A00:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
