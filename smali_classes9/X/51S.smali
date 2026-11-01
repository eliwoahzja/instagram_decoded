.class public final LX/51S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;
    .locals 14

    const/4 v3, 0x0

    move-object v5, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v7

    const-string v8, "crossposting"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_to_fb_crossposting"

    new-instance v4, LX/I1m;

    invoke-direct/range {v4 .. v9}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/51S;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfF;

    invoke-interface {v0, v4}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51T;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/51T;->A00:LX/IoJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/51S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v6, ""

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1IX;

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v10}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v10, v2, LX/51T;->A02:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v6

    :cond_4
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v11, v2, LX/51T;->A03:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v6

    if-nez v2, :cond_6

    const/4 v13, 0x0

    :goto_1
    const/4 v6, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1IX;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_6
    iget-boolean v13, v2, LX/51T;->A05:Z

    goto :goto_1
.end method

.method public final A01(Lcom/facebook/common/callercontext/CallerContext;LX/5Y9;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/51S;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GfF;

    const-string v8, "crossposting"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_to_fb_crossposting"

    new-instance v4, LX/I1m;

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/I2m;->A00:LX/I2m;

    const/4 v1, 0x0

    new-instance v0, LX/CT9;

    invoke-direct {v0, v1, p0, p2}, LX/CT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0, v4}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    return-void
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v6, "crossposting"

    const-string v7, "loading"

    const-string v4, "ig_android_ig_to_fb_crossposting"

    new-instance v2, LX/I1m;

    invoke-direct/range {v2 .. v7}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/51S;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfF;

    invoke-interface {v0, v2}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51T;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/51T;->A00:LX/IoJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/51S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
