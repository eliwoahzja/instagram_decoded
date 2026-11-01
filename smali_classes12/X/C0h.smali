.class public final LX/C0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLk;


# instance fields
.field public A00:LX/C0r;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic AZG(LX/8rO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/C0h;->A00:LX/C0r;

    iget-object v1, v0, LX/C0h;->A01:Ljava/lang/Integer;

    check-cast v6, LX/1lB;

    invoke-static {v6, v1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, LX/1lB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QNu;->A08:LX/QNu;

    :goto_0
    iget-object v14, v0, LX/QNu;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v7, LX/C0r;->A02:LX/I1i;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b4ce895

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v5, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_1
    sget-object v0, LX/3Pi;->A03:LX/3Pi;

    if-eq v2, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v12, v7, LX/C0r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v2, LX/Egx;->A00:LX/Izl;

    sget-object v8, LX/Egx;->A03:[LX/Lms;

    aget-object v0, v8, v4

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v9, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v10

    iget-object v11, v7, LX/C0r;->A00:LX/9PW;

    const v0, 0x57463204

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v1, "itas-android"

    const v0, 0x141756e0

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/HO8;

    invoke-direct {v13, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v7, LX/C0r;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual/range {v10 .. v16}, LX/C0q;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HO8;Ljava/lang/String;IZ)V

    if-eqz v9, :cond_3

    invoke-static {v12, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    aget-object v0, v8, v4

    invoke-interface {v2, v1, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/QNu;->A0B:LX/QNu;

    goto :goto_0
.end method

.method public final bridge synthetic B1R(Ljava/lang/Object;)LX/2ld;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-object v2
.end method
