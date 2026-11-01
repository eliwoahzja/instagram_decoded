.class public abstract LX/IPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/BfL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/BfL;

    :goto_0
    const/16 v0, 0xf2

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    invoke-virtual {v5}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    const/16 v2, 0x6071

    iget v0, v5, LX/BfL;->A05:I

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {p0, v1, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {p0, v1, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v10, LX/kn1;

    invoke-direct {v10, v2}, LX/kn1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-instance v9, LX/G66;

    invoke-direct {v9, p0, v3, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    const/4 v0, 0x0

    new-instance v11, LX/qAA;

    invoke-direct {v11, v0, v1, p0}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/kn1;->A02:LX/mkc;

    const/4 p0, 0x4

    new-instance v7, LX/Ulm;

    invoke-direct/range {v7 .. v15}, LX/Ulm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v6

    :cond_7
    const-string v0, "Missing userId parameter"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-static {p0, v1, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    return-object v6

    :cond_9
    const-string v0, "Missing rpId parameter"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-static {p0, v1, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    return-object v6
.end method
