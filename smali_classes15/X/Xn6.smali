.class public abstract LX/Xn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, v2, LX/8Yv;->A01:I

    add-int/lit8 v0, v3, 0x1

    aget-object v2, v4, v0

    check-cast v2, LX/BfL;

    add-int/lit8 v0, v3, 0x2

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v2, v7}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v14

    :goto_0
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1b0fc

    if-eq v2, v0, :cond_5

    const v0, 0x7b8da70d

    if-eq v2, v0, :cond_2

    const v0, 0x7b9db232

    if-ne v2, v0, :cond_7

    const-string v0, "merchant_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_1

    return-object v9

    :cond_0
    move-object v14, v9

    goto :goto_0

    :cond_1
    invoke-static {v5, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const/16 v0, 0x994

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v0}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v9, v2, v7, v1, v0}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-object v9

    :cond_2
    const-string v0, "merchant_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    return-object v9

    :cond_3
    const-string v1, ""

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v4, v1}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v8, LX/dh0;

    invoke-direct {v8, v3}, LX/dh0;-><init>(LX/9PW;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v6

    const-string v11, "merchant_shopping_bag_view_shop_row"

    move-object v10, v9

    invoke-virtual/range {v4 .. v13}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    return-object v9

    :cond_5
    const-string v0, "pdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/dgx;

    invoke-direct {v0, v3}, LX/dgx;-><init>(LX/9PW;)V

    if-eqz v14, :cond_6

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v10

    const-string p0, "bloks"

    move-object v11, v5

    move-object v12, v7

    move-object v13, v0

    move-object/from16 p1, v9

    invoke-virtual/range {v10 .. v16}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-object v9

    :cond_6
    return-object v9

    :cond_7
    const-string v0, "unknown destination "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
