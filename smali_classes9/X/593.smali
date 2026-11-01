.class public final LX/593;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final synthetic A03:LX/M2A;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/M2A;I)V
    .locals 0

    iput-object p2, p0, LX/593;->A03:LX/M2A;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p3, p0, LX/593;->A01:I

    iput-object p1, p0, LX/593;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, LX/593;->A03:LX/M2A;

    iget-object v2, v6, LX/M2A;->A01:LX/DLU;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    iget v4, v5, LX/593;->A01:I

    if-nez v4, :cond_0

    iget-object v7, v6, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v12

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Nzd;->A00:LX/Nzd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGFxFbProfilePicIsSilhouetteQuery"

    const-string v14, "fx_accounts"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    new-instance v9, LX/DH0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v3, LX/3V3;

    invoke-direct {v3, v9, v0}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Z2;

    invoke-direct {v0, v9, v1}, LX/3Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v8, v10, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    iget-boolean v1, v9, LX/DH0;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/593;->A00:Z

    :cond_2
    return-object v11

    :cond_3
    :try_start_0
    sget-object v3, LX/Nt3;->A00:LX/Nt3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/593;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Nt3;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/Nt3;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An error occurred fetching your image"

    const-string v0, "AddAvatarHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/593;->A03:LX/M2A;

    iget-object v3, v5, LX/M2A;->A01:LX/DLU;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v4, p0, LX/593;->A01:I

    iget-object v0, p0, LX/593;->A02:Landroid/net/Uri;

    new-instance v2, LX/HQP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/HQP;->A00:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iput-object v0, v1, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HQP;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1}, LX/DLU;->A07(Landroid/graphics/Bitmap;)V

    iput-object v2, v5, LX/M2A;->A00:LX/HQP;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/593;->A00:Z

    if-eqz v0, :cond_4

    iput-object v2, v5, LX/M2A;->A00:LX/HQP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v3, LX/DHc;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/DHb;

    if-nez v0, :cond_3

    check-cast v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iput-object v2, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A04:LX/HlS;

    if-nez v0, :cond_2

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v2, v0, LX/HlS;->A02:Landroid/graphics/Bitmap;

    :cond_3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DLU;->A07(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/M2A;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1361b5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    invoke-static {v2, v1}, LX/KYY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
