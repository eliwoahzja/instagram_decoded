.class public final LX/fGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final bridge synthetic AZG(LX/8rO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/FvA;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p2, LX/FvA;->A00:LX/H3T;

    iget-object v10, p2, LX/FvA;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/fGk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fGk;->A02:LX/Ifn;

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x24e5c11b

    invoke-static {v5, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v8

    const/16 v0, 0x17

    invoke-static {v5, v6, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v5, v6, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v0, p1, LX/8rO;->A04:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v2, p1, LX/8rO;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v2, p1, LX/8rO;->A03:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7, v4}, LX/6dc;->A1v(Ljava/lang/String;)V

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget v0, v8, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v5, v6, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v7, v10}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2be3c9e8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x8ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    return-object v11

    :cond_0
    move-object v1, v11

    goto :goto_2

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    const v0, -0x4396edbb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    return-object v11
.end method

.method public final bridge synthetic B1R(Ljava/lang/Object;)LX/2ld;
    .locals 0

    check-cast p1, LX/2ld;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method
