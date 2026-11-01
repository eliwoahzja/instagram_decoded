.class public abstract LX/RBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BfL;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0xd

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v3}, LX/BfL;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v3, 0x41

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v3}, LX/BfL;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v0, LX/QNN;->A0G:LX/QNN;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/QNN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BfL;->A0X(Z)Z

    move-result p1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/UjZ;

    invoke-direct {v9, v2, v1}, LX/UjZ;-><init>(LX/AEh;LX/BfL;)V

    invoke-static/range {v7 .. v17}, LX/4FX;->A02(Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/Zgk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_0
    move-object v3, v6

    goto :goto_4

    :cond_1
    move-object/from16 p0, v6

    goto :goto_3

    :cond_2
    move-object v12, v6

    goto :goto_2

    :cond_3
    move-object v11, v6

    goto :goto_1

    :cond_4
    move-object v15, v6

    goto :goto_0
.end method
