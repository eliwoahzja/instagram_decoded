.class public abstract LX/gmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/lQK;->A00(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Bloks Reduce"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9q9;->A06()LX/BfL;

    move-result-object v3

    new-instance v2, LX/bXo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bXo;->A02:Ljava/lang/String;

    iput-object p0, v2, LX/bXo;->A00:LX/AEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/3yb;->A00()V

    return-object v1

    :cond_0
    const-string v0, "Reflow traversal produced an updated component"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
