.class public abstract LX/3Bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x3

    move-object v2, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    xor-int/lit8 v5, p6, 0x1

    iget-object v1, p4, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LX/3Bt;

    move-object v1, p2

    move-object v3, p5

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;
    .locals 9

    const/4 v4, 0x0

    const/16 v7, 0x1f0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;
    .locals 9

    sget-object v4, LX/0lT;->A1T:LX/0lT;

    const/4 v5, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;
    .locals 9

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p8

    move-object v4, p4

    const/16 v1, 0x33

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x100

    move-object v2, p2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object v3, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6B5;->A0t:LX/0lG;

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    new-instance v0, LX/3Bt;

    move-object v1, p1

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    return-object v0

    :cond_0
    iget-boolean p0, p2, LX/6B5;->A0g:Z

    goto :goto_1

    :cond_1
    iget-boolean v7, p2, LX/6B5;->A0f:Z

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;
    .locals 9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/5Jg;LX/5v4;LX/0lT;)LX/3Bt;
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/3Bt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-direct/range {v0 .. v8}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    return-object v0
.end method
