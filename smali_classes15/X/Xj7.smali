.class public abstract LX/Xj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-virtual {p1, v13}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1, v10}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x3

    aget-object v6, v2, v0

    check-cast v6, LX/BfL;

    add-int/lit8 v0, v1, 0x4

    aget-object v5, v2, v0

    check-cast v5, LX/BfL;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v1, v4}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v4

    new-instance v1, LX/Crp;

    invoke-direct {v1, v4}, LX/Crp;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v8, v7}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/Crp;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Crp;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tagging_info_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/WLS;->A00(Ljava/lang/String;)LX/WLS;

    move-result-object v8

    new-instance v7, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;-><init>(LX/WLS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "tagged_product_collection"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x12

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-object v11

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method
