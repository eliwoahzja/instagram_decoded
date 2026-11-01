.class public final LX/PE7;
.super LX/Q84;
.source ""

# interfaces
.implements LX/hwl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagBackgroundImagePickerFragment"


# instance fields
.field public A00:LX/Zgv;

.field public A01:LX/WGi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F0N()V
    .locals 0

    return-void
.end method

.method public final FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FOx(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FQu()V
    .locals 0

    return-void
.end method

.method public final G0O(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/PE7;->A00:LX/Zgv;

    if-nez v6, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/Zgv;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v6, LX/Zgv;->A0H:LX/Ut1;

    iput-object v5, v4, LX/Ut1;->A01:Landroid/graphics/Bitmap;

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/Ut1;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Ut1;->A01(LX/Zgv;)V

    iget-object v0, v4, LX/Ut1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/8wf;->A07:LX/8wf;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/aBg;->A00:LX/aBg;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Ut1;->A05:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/PYf;

    invoke-direct {v0, v5, v4}, LX/PYf;-><init>(Landroid/graphics/Bitmap;LX/Ut1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual {v4, v6}, LX/Ut1;->A01(LX/Zgv;)V

    iput-boolean v7, v6, LX/Zgv;->A0U:Z

    invoke-static {v6}, LX/Zgv;->A06(LX/Zgv;)V

    invoke-static {v6}, LX/Zgv;->A04(LX/Zgv;)V

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qr_code_media_picker_gallery_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a2b12a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c3f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x19f1051d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x673ce525

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/PE7;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/YAe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    :cond_2
    const v0, -0x6cb8daa0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x39a33f55

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/PE7;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/WGi;->A02()V

    const v0, 0x72b51277

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const/4 v5, 0x0

    const-string v8, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    new-instance v3, LX/Uty;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v20

    move/from16 v24, v12

    invoke-direct/range {v3 .. v24}, LX/Uty;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    sget-object v24, LX/FUk;->A05:LX/FUk;

    const/16 v30, 0x3

    new-instance v0, LX/WGi;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v31, v20

    move/from16 v32, v12

    move/from16 v33, v12

    invoke-direct/range {v21 .. v33}, LX/WGi;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/hwl;LX/Uty;Ljava/lang/Boolean;IZZZ)V

    iput-object v0, v2, LX/PE7;->A01:LX/WGi;

    return-void
.end method
