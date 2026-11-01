.class public abstract LX/aMG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/feed/media/Media;LX/RW3;)LX/cZm;
    .locals 31

    const/4 v4, 0x1

    move-object/from16 v1, p2

    iget-object v14, v1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    invoke-static {v14, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_f

    const v0, -0x799f3b5a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v24, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v5, LX/81a;->A00:LX/81a;

    const-string v2, "product_id"

    invoke-static {v0, v2}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v0}, LX/81a;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v25

    const/16 v5, 0xf1

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "layout_type"

    invoke-static {v0, v5}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v25, :cond_3

    if-eqz v2, :cond_3

    move-object v12, v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2N()LX/iB8;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    move-object v12, v6

    :cond_1
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A2N()LX/iB8;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v10}, LX/iB8;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v10}, LX/iB8;->BeQ()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v10}, LX/iB8;->Bps()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10}, LX/iB8;->C4r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10}, LX/iB8;->CCV()Ljava/lang/String;

    move-result-object p2

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    new-instance v8, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v8, v6, v5}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v10}, LX/iB8;->CeX()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2F()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0O()LX/0sZ;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3W()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7t()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v12 .. v21}, Lcom/instagram/user/model/UserExtKt;->A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v25

    :cond_2
    move-object/from16 v27, v25

    new-instance v25, Lcom/instagram/user/model/Product;

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "entry_point"

    const-string v10, "Required value was null."

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RW3;->A0t:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v18

    iget-object v2, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    invoke-virtual/range {v18 .. v24}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v3

    :goto_4
    iput-boolean v9, v3, LX/cZm;->A0r:Z

    const/4 v2, -0x1

    iget v0, v1, LX/RW3;->A06:I

    if-eq v2, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v7, v3, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/cZm;->A0s:Z

    iput-boolean v4, v3, LX/cZm;->A0u:Z

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v15

    iget-object v8, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    sget-object v17, LX/8DG;->A04:LX/8DG;

    const-string v5, "business_user_id"

    invoke-static {v0, v5}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    invoke-static {v11}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_b

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v24}, LX/4rD;->A05(Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v3

    const-string v2, "checkout_style"

    invoke-static {v0, v2}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "native_checkout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/cZm;->A0q:Z

    goto :goto_4

    :cond_6
    move-object/from16 v5, v25

    goto/16 :goto_2

    :cond_7
    move-object/from16 v8, v25

    goto/16 :goto_3

    :cond_8
    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, v25

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Product or product ID is not found"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "DeeplinkUri is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x119

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;)LX/bOk;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "Required value was null."

    if-eqz v8, :cond_1

    const/16 v0, 0x218

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    iget-object v1, p1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_feed"

    sget-object v2, LX/1zg;->A05:LX/1zg;

    invoke-virtual/range {v0 .. v9}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    iput-object p0, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/RW3;->A0M:LX/3yv;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/bOk;->A0T:Z

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
