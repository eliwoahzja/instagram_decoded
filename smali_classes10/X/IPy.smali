.class public abstract LX/IPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/BfL;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/BfL;

    :goto_0
    const/16 v0, 0xf3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    invoke-virtual {v6}, LX/BfL;->A0B()LX/56a;

    move-result-object v1

    const/16 v5, 0x6072

    iget v0, v6, LX/BfL;->A05:I

    move-object/from16 v3, p0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v7

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v5, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v7

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    return-object v7

    :cond_6
    invoke-virtual {v6}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    new-instance v10, LX/kn1;

    invoke-direct {v10, v5}, LX/kn1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance v11, LX/G66;

    invoke-direct {v11, v3, v1, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    const/4 v1, 0x1

    new-instance v9, LX/qAA;

    invoke-direct {v9, v1, v2, v3}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/kn1;->A02:LX/mkc;

    new-instance v8, LX/QiA;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v17}, LX/QiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v7

    :cond_7
    const-string v0, "Missing displayName parameter"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v7

    :cond_8
    return-object v7

    :cond_9
    const-string v0, "Missing userId parameter"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v7

    :cond_a
    return-object v7

    :cond_b
    const-string v0, "Missing rpId parameter"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v3, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v7

    :cond_c
    return-object v7
.end method
