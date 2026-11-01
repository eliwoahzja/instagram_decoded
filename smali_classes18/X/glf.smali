.class public abstract LX/glf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/lQK;->A00(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v5, :cond_4

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f0b05bd

    invoke-virtual {v5, v3}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    new-instance v2, LX/nAY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/nAY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/9q9;->A06()LX/BfL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/4S5;->A00(LX/BfL;LX/LbH;I)V

    iget-object v1, v2, LX/nAY;->A00:LX/56a;

    if-eqz v1, :cond_1

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No state initializer available for id: "

    invoke-static {v0, v4}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
