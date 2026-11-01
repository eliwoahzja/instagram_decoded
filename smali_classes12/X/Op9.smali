.class public final LX/Op9;
.super LX/4Oc;
.source ""


# instance fields
.field public A00:LX/Avf;

.field public A01:LX/C8K;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 13

    check-cast p1, LX/4z3;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x77c7ac1b

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    iget-object v1, p0, LX/Op9;->A01:LX/C8K;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C8K;->A08:Ljava/util/Map;

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/Op9;->A00:LX/Avf;

    const v0, -0xa516d27

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x340e57ac

    invoke-static {v5, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HQ7;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, p0, LX/Op9;->A02:Ljava/lang/String;

    move-wide v11, p2

    invoke-virtual/range {v6 .. v12}, LX/Avf;->A01(LX/HQ7;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p1, LX/4z3;

    invoke-static {p4, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6bc07cbf

    const-string v2, "itas-android"

    invoke-static {v1, v2, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const v0, -0xa516d27

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x340e57ac

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HQ7;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/Op9;->A01:LX/C8K;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C8K;->A08:Ljava/util/Map;

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/Op9;->A00:LX/Avf;

    iget-object v6, p0, LX/Op9;->A02:Ljava/lang/String;

    move-wide v9, p2

    invoke-virtual/range {v4 .. v10}, LX/Avf;->A01(LX/HQ7;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
