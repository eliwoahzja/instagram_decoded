.class public abstract LX/2DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object p0

    instance-of v0, p0, LX/1vh;

    if-eqz v0, :cond_2

    check-cast p0, LX/1vh;

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/1vh;->A03:LX/5Be;

    invoke-static {v1, v4}, LX/1vj;->A02(LX/Ikk;LX/5Be;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/4z7;->A00:LX/4z7;

    iput-object v3, p0, LX/1vh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/5Bf;->A00:I

    invoke-virtual {v4, p0, v1}, LX/5Be;->A05(Ljava/lang/Runnable;LX/Ikk;)V

    :cond_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    :goto_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_1
    new-instance v2, LX/3iU;

    invoke-direct {v2}, LX/3iU;-><init>()V

    invoke-interface {v1, v2}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v1

    sget-object v3, LX/4z7;->A00:LX/4z7;

    iput-object v3, p0, LX/1vh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/5Bf;->A00:I

    invoke-virtual {v4, p0, v1}, LX/5Be;->A05(Ljava/lang/Runnable;LX/Ikk;)V

    iget-boolean v0, v2, LX/3iU;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1vj;->A03(LX/1vh;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    move-object v3, v0

    goto :goto_0

    :cond_3
    return-object v3
.end method
