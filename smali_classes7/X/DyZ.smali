.class public final LX/DyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/Dxs;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Dxs;Z)V
    .locals 0

    iput-object p2, p0, LX/DyZ;->A02:LX/Dxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/DyZ;->A01:Z

    iput-object p1, p0, LX/DyZ;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-void
.end method


# virtual methods
.method public final EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FE4(I)V
    .locals 18

    move/from16 v4, p1

    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DyZ;->A02:LX/Dxs;

    iget-object v2, v3, LX/Dxs;->A0a:LX/DyU;

    iget-object v0, v2, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, LX/DyU;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v6, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    sget v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:I

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:I

    iget-object v0, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_3

    iget-object v0, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v6, v0, v5}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x0

    new-instance v5, LX/Ki4;

    invoke-direct {v5, v9, v6, v9}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v2, v5, v8}, LX/DyU;->A02(LX/Ki4;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v10, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Dxs;->A0W:LX/ByV;

    iget-object v7, v0, LX/ByV;->A02:LX/ByU;

    iget-object v6, v7, LX/ByU;->A01:LX/ByS;

    iget-object v0, v6, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9F2;

    iget-object v3, v5, LX/9F2;->A05:LX/9F3;

    sget-object v0, LX/9F3;->A04:LX/9F3;

    const-string v2, "Required value was null."

    if-ne v3, v0, :cond_2

    iget-object v0, v5, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_4

    new-instance v3, LX/9F2;

    invoke-direct {v3, v9, v0, v10, v1}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    iget-object v2, v6, LX/ByS;->A0q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxz;

    :cond_0
    invoke-virtual {v7, v3, v0, v8}, LX/ByU;->A07(LX/9F2;LX/Fxz;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_5

    new-instance v3, LX/9F2;

    invoke-direct {v3, v0, v10}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    iget-object v10, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v11, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    iget-object v13, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A07:LX/79t;

    iget-object v14, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/KHk;

    iget-object v12, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    iget-object v9, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem;

    move/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v3, LX/Dxs;->A09:Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136fae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final FXt()V
    .locals 0

    return-void
.end method

.method public final Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final Fxg()V
    .locals 9

    iget-object v7, p0, LX/DyZ;->A02:LX/Dxs;

    iget-object v2, v7, LX/Dxs;->A0l:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A5l:LX/6fd;

    if-eq v1, v0, :cond_6

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    if-eq v1, v0, :cond_6

    iget-object v0, v7, LX/Dxs;->A0W:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v3}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v6, "Required value was null."

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v7, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v2, v0}, LX/NRz;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FDl;

    invoke-direct {v1, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v1, LX/FDl;->A1j:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    iget-object v0, v7, LX/Dxs;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v5

    new-instance v4, LX/OAO;

    invoke-direct {v4, v6, v7}, LX/OAO;-><init>(LX/Dgs;LX/Dxs;)V

    const/4 v3, 0x0

    new-instance v2, LX/Le0;

    invoke-direct {v2}, LX/Q84;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "container_width"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/Le0;->A00:LX/hoo;

    new-instance v0, LX/OAP;

    invoke-direct {v0, v8, v3, v8, v3}, LX/OAP;-><init>(ZZZZ)V

    iput-object v0, v2, LX/Le0;->A01:LX/Prx;

    iget-object v0, v7, LX/Dxs;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/Dgs;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v7, LX/Dxs;->A0a:LX/DyU;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/DyU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Dxs;->A0X:LX/CLO;

    iget-object v0, v0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A09:LX/CNx;

    if-ne v2, v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_remote_media_picker"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_selected_media_ids"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v7, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Dxs;->A09:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x186

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-eqz v1, :cond_3

    iput-object v7, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:LX/VtA;

    iput-object v5, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:LX/Ptj;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No media picker for dial type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMediaEditController"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v7, LX/Dxs;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v7, LX/Dxs;->A0Q:LX/Dwx;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/Dwx;->A0K(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9F2;

    iget-object v1, v4, LX/9F2;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Dwx;->A0I:LX/Dwy;

    iget-object v0, v0, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, LX/Dwx;->A0C(LX/9F2;)LX/58q;

    move-result-object v3

    iget-object v2, v7, LX/Dxs;->A0j:Ljava/util/Map;

    invoke-virtual {v4}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A9U;

    invoke-direct {v0, v3}, LX/A9U;-><init>(LX/58q;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, v7, LX/Dxs;->A0J:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4P:LX/Pry;

    invoke-interface {v0}, LX/Pry;->GLg()V

    iget-object v0, v7, LX/Dxs;->A0f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v7, LX/Dxs;->A0N:LX/Psl;

    new-instance v1, LX/Eh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    invoke-virtual {v0, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 74

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/DyZ;->A01:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/DyZ;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v24, v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/DyZ;->A02:LX/Dxs;

    iget-object v14, v2, LX/Dxs;->A0Q:LX/Dwx;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v14, v7}, LX/Dwx;->A0J(Z)V

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v13, p2

    if-eqz v3, :cond_43

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_40

    invoke-static {v3}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v20

    const/16 v70, 0x1

    iget-object v0, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81052c0002176eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/16 v16, 0x0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, LX/Dxs;->A0W:LX/ByV;

    move-object/from16 v73, v0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    move-object/from16 v72, v0

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    move-object/from16 v71, v0

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x1

    invoke-virtual {v14, v7}, LX/Dwx;->A0K(Z)V

    if-eqz p2, :cond_3f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v19

    const/4 v6, 0x0

    const/16 v17, 0x1

    :goto_2
    move/from16 v0, v19

    if-ge v6, v0, :cond_45

    iget-object v0, v2, LX/Dxs;->A0U:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v2, LX/Dxs;->A0i:Ljava/lang/String;

    iget-object v11, v2, LX/Dxs;->A0T:LX/Cnt;

    invoke-virtual {v11}, LX/Cnt;->A0g()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, LX/Dxs;->A0h:Ljava/lang/String;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    new-instance v22, LX/Iw9;

    move-object/from16 v27, v22

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v33}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dxs;->A0a:LX/DyU;

    iget-object v1, v0, LX/DyU;->A01:Ljava/util/List;

    if-ltz v6, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    :goto_3
    sub-int v0, v19, v6

    add-int/lit8 v3, v0, -0x1

    new-instance v27, LX/MqN;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    move-object/from16 v0, v27

    iput-object v1, v0, LX/MqN;->A03:Ljava/lang/String;

    iput v3, v0, LX/MqN;->A01:I

    move/from16 v1, v19

    iput v1, v0, LX/MqN;->A00:I

    iput-object v4, v0, LX/MqN;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9F2;

    invoke-virtual {v14, v5}, LX/Dwx;->A0C(LX/9F2;)LX/58q;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/9F2;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/Dwx;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/3wf;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Iw9;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    :cond_1
    move-object/from16 v0, v73

    iget-object v4, v0, LX/ByV;->A01:LX/6fd;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    iget-object v0, v5, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "Required value was null."

    move-object/from16 v34, p1

    if-eq v1, v7, :cond_6

    iget-object v1, v5, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_41

    iget-object v0, v3, LX/58q;->A04:LX/AXw;

    const v8, 0x3005d

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/6fd;->A5k:LX/6fd;

    if-ne v4, v8, :cond_3

    if-nez v16, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object v8, v2, LX/Dxs;->A0e:LX/Dk8;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v9, v1, LX/KHk;->A0E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v36, LX/IwZ;->A05:LX/IwZ;

    move-object/from16 v35, v8

    move-object/from16 v37, v4

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v41, v29

    move/from16 v42, v7

    invoke-virtual/range {v35 .. v42}, LX/Dk8;->A00(LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    iget-object v4, v2, LX/Dxs;->A0L:LX/Dlg;

    move-object/from16 v68, v4

    invoke-virtual {v14, v5}, LX/Dwx;->A0L(LX/9F2;)Z

    move-result v67

    iget-object v4, v11, LX/Cnt;->A0R:LX/79t;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v65

    :goto_4
    iget-object v4, v2, LX/Dxs;->A0l:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, LX/6fd;

    const/4 v4, 0x0

    const-string v43, "post_capture"

    move-object/from16 v53, v68

    move-object/from16 v55, v20

    move-object/from16 v56, v22

    move-object/from16 v57, v27

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v43

    move-object/from16 v63, v21

    move-object/from16 v64, v10

    move-object/from16 v66, v10

    invoke-virtual/range {v53 .. v67}, LX/Dlg;->A04(LX/6fd;LX/IwK;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v8

    if-eqz v16, :cond_28

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/AXw;->A08:LX/9e2;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    const v5, 0x3000f

    :try_start_0
    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dpz;

    iget-object v0, v0, LX/AXw;->A08:LX/9e2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v0}, LX/Dpz;->A03(LX/1jR;Ljava/util/Map;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v5, "Failed to set dynamic drawables"

    const-string v0, "MultiMediaEditController_sendMessageMsys"

    invoke-static {v0, v5, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-nez p2, :cond_2a

    iget-object v0, v2, LX/Dxs;->A0V:LX/Dm5;

    invoke-virtual {v3}, LX/58q;->A00()Z

    move-result v41

    move-object/from16 v31, v0

    move-object/from16 v32, v52

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v27

    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move/from16 v40, v70

    invoke-virtual/range {v31 .. v41}, LX/Dm5;->A0U(LX/3wf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;LX/KHk;Ljava/util/Map;ZZ)V

    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_5
    const/16 v65, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, v5, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_42

    iget-object v0, v3, LX/58q;->A02:LX/209;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v0, LX/209;->A07:Ljava/util/LinkedHashMap;

    const/16 v28, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-nez v12, :cond_a

    const/16 v28, 0x0

    :cond_a
    :goto_6
    iget-object v15, v2, LX/Dxs;->A0K:LX/Dje;

    iget-object v8, v2, LX/Dxs;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v54, v8

    invoke-virtual {v15, v8, v0, v1}, LX/Dje;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v8

    invoke-virtual {v15, v8, v0, v1}, LX/Dje;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/209;LX/79t;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v9

    if-eqz v28, :cond_b

    const/16 v28, 0x1

    if-nez v16, :cond_c

    :cond_b
    const/16 v28, 0x0

    :cond_c
    const v8, 0x3005d

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/6fd;->A5k:LX/6fd;

    if-ne v4, v8, :cond_e

    if-nez v28, :cond_d

    if-nez p2, :cond_f

    :cond_d
    iget-object v8, v2, LX/Dxs;->A0e:LX/Dk8;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v12, v1, LX/79t;->A09:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v36, LX/IwZ;->A04:LX/IwZ;

    move-object/from16 v35, v8

    move-object/from16 v37, v4

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v41, v29

    move/from16 v42, v7

    invoke-virtual/range {v35 .. v42}, LX/Dk8;->A00(LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_e
    if-eqz v28, :cond_f

    iget-object v4, v2, LX/Dxs;->A0d:LX/Dl9;

    check-cast v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v5, v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v9, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v71

    iget-object v8, v3, LX/ByS;->A0Y:LX/PwA;

    const-string v3, "MultiMediaEditController"

    invoke-static {v9, v8, v3}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v35

    new-instance v31, LX/OaD;

    move-object/from16 v36, v31

    move-object/from16 v37, v20

    move-object/from16 v38, v34

    move-object/from16 v39, v22

    move-object/from16 v40, v27

    move-object/from16 v41, v2

    move/from16 v43, v13

    move-object/from16 v42, v53

    invoke-direct/range {v36 .. v43}, LX/OaD;-><init>(LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/Dxs;Ljava/lang/String;Z)V

    iget-object v8, v4, LX/Dl9;->A05:LX/mkc;

    new-instance v3, LX/Oxp;

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v52

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move/from16 v36, v7

    move/from16 v37, v7

    invoke-direct/range {v27 .. v37}, LX/Oxp;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3wf;LX/209;LX/htm;LX/79t;LX/Dl9;LX/HAU;ZZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_7
    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_f
    if-eqz v70, :cond_12

    invoke-virtual {v3}, LX/58q;->A00()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v8, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81052c00081773L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez p2, :cond_12

    iget-object v9, v1, LX/79t;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_10

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810cb6000d461fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v3, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/79t;

    invoke-direct {v1, v9, v3, v0}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    :cond_10
    iget-boolean v3, v5, LX/9F2;->A04:Z

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v30

    iget-object v0, v2, LX/Dxs;->A0M:LX/Pgf;

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v27

    move-object/from16 v37, v1

    move-object/from16 v38, v53

    move/from16 v39, v3

    invoke-interface/range {v30 .. v39}, LX/Pud;->GiU(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_12
    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/9e2;->A0G:Ljava/util/List;

    :goto_8
    if-eqz p2, :cond_1f

    if-eqz v18, :cond_1f

    iget-object v8, v2, LX/Dxs;->A0c:LX/Dix;

    sget-object v35, LX/6A8;->A0V:LX/6A8;

    iget v3, v1, LX/79t;->A09:I

    move/from16 v48, v3

    iget-object v3, v1, LX/79t;->A0d:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v1, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1d

    iget-object v5, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A0G:Ljava/util/List;

    invoke-static {v3}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v44

    :goto_a
    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A0F:Ljava/util/List;

    invoke-static {v3}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    move-result-object v33

    :goto_b
    iget-object v3, v1, LX/79t;->A0h:Ljava/lang/String;

    move-object/from16 v40, v3

    new-instance v3, LX/LPr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v73 .. v73}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/16 v50, 0x0

    if-eqz v0, :cond_18

    :cond_14
    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    :goto_c
    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9e2;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v4, v3}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v31

    :cond_15
    invoke-static {v0}, LX/5I7;->A00(LX/209;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v34

    invoke-static {v0}, LX/5I7;->A02(LX/209;)Z

    move-result v4

    const/16 v51, 0x1

    move/from16 v3, v25

    if-eq v4, v3, :cond_16

    :goto_d
    const/16 v51, 0x0

    :cond_16
    invoke-virtual {v1}, LX/79t;->A05()Ljava/lang/Integer;

    move-result-object v37

    iget-object v3, v1, LX/79t;->A0v:Ljava/util/List;

    move-object/from16 v28, v3

    iget-object v12, v1, LX/79t;->A0w:Ljava/util/List;

    invoke-virtual {v1}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v36

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v47

    iget-object v9, v1, LX/79t;->A0k:Ljava/lang/String;

    iget-object v4, v1, LX/79t;->A0i:Ljava/lang/String;

    iget-object v3, v1, LX/79t;->A0m:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v45, v28

    move-object/from16 v46, v12

    invoke-virtual/range {v30 .. v51}, LX/Dix;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v36

    sget-object v34, LX/5L7;->A06:LX/5L7;

    iget-object v3, v8, LX/Dix;->A04:LX/8d3;

    invoke-virtual {v3}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v37

    sget-object v35, LX/KRk;->A00:LX/KRk;

    iget-object v12, v1, LX/79t;->A0e:Ljava/lang/String;

    invoke-static/range {v54 .. v54}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v33

    invoke-virtual {v2}, LX/Dxs;->getModuleName()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v11, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v3}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v3

    invoke-interface {v3}, LX/Pxo;->BSh()Ljava/util/HashMap;

    move-result-object v41

    iget-object v11, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v3, v3, LX/6dn;->A0K:LX/6sv;

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v9, v3, LX/6fa;->A0A:LX/6fd;

    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v3, v3, LX/6dn;->A0K:LX/6sv;

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v8, v3, LX/6fa;->A0C:LX/6mz;

    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v5, v3, LX/6dn;->A0K:LX/6sv;

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v72 .. v72}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v3, v4, v10}, LX/6sv;->A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    new-instance v30, LX/NiW;

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v38, v12

    invoke-direct/range {v30 .. v41}, LX/NiW;-><init>(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, LX/OaQ;

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v20

    move-object/from16 v34, v24

    move-object/from16 v35, v22

    move-object/from16 v36, v27

    move-object/from16 v37, v1

    move-object/from16 v38, v30

    move-object/from16 v40, v29

    move/from16 v41, v70

    move-object/from16 v39, v53

    invoke-direct/range {v31 .. v41}, LX/OaQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IwK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;LX/MqN;LX/79t;LX/NiW;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x3e

    new-instance v8, LX/Jsf;

    invoke-direct {v8, v3, v4}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    new-instance v4, LX/Jke;

    invoke-direct {v4, v5}, LX/Jke;-><init>(I)V

    move-object/from16 v28, v15

    move-object/from16 v29, v52

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v54

    move-object/from16 v33, v0

    move-object/from16 v34, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v4

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-virtual/range {v28 .. v43}, LX/Dje;->A05(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/IwK;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9F2;

    iget-object v0, v2, LX/Dxs;->A0O:LX/FOQ;

    if-ltz v6, :cond_17

    iget-object v1, v0, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v1}, LX/Ptj;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_17

    invoke-interface {v1, v6}, LX/Ptj;->DPT(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_e
    new-instance v0, LX/NfL;

    invoke-direct {v0, v1, v4, v3}, LX/NfL;-><init>(Landroid/graphics/Bitmap;LX/9F2;LX/EvO;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/16 v49, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_c

    :cond_19
    move-object/from16 v31, v10

    if-nez v0, :cond_15

    move-object/from16 v34, v10

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v32, v10

    :cond_1b
    move-object/from16 v44, v10

    if-eqz v0, :cond_1c

    goto/16 :goto_a

    :cond_1c
    sget-object v33, LX/5I5;->A02:LX/5I5;

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1e
    move-object v3, v10

    goto/16 :goto_8

    :cond_1f
    iget-object v4, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v5, 0xe

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Dxs;->A09:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v41, v52

    move-object/from16 v42, v54

    move-object/from16 v43, v0

    move-object/from16 v44, v15

    move-object/from16 v45, v20

    move-object/from16 v46, v34

    move-object/from16 v47, v22

    move-object/from16 v48, v27

    move-object/from16 v49, v10

    move-object/from16 v50, v1

    move-object/from16 v51, v10

    move-object/from16 v52, v29

    move-object/from16 v54, v21

    move/from16 v55, v70

    invoke-static/range {v41 .. v55}, LX/OaO;->A00(LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/Dje;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v2, LX/Dxs;->A0c:LX/Dix;

    invoke-static/range {v20 .. v20}, LX/Aig;->A02(LX/IwK;)I

    move-result v45

    sget-object v32, LX/6A8;->A0V:LX/6A8;

    iget v9, v1, LX/79t;->A09:I

    iget-object v8, v1, LX/79t;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v36

    if-eqz v0, :cond_27

    iget-object v5, v0, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_f
    if-eqz v3, :cond_26

    invoke-static {v3}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v44

    :goto_10
    if-eqz v0, :cond_25

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/9e2;->A0F:Ljava/util/List;

    :goto_11
    invoke-static {v3}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    invoke-static/range {v73 .. v73}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    move-result-object v37

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_20

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v3

    const/16 v48, 0x1

    if-nez v3, :cond_21

    :cond_20
    const/16 v48, 0x0

    if-eqz v0, :cond_23

    :cond_21
    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v47

    :goto_12
    iget-object v3, v0, LX/209;->A05:LX/9e2;

    if-eqz v3, :cond_24

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9e2;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/209;->A05:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v4, v3}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v28

    :goto_13
    invoke-static {v0}, LX/5I7;->A00(LX/209;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v30

    invoke-static {v0}, LX/5I7;->A02(LX/209;)Z

    :cond_22
    invoke-virtual {v1}, LX/79t;->A05()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v1}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v33

    invoke-static {v1}, LX/JBW;->A00(LX/79t;)Ljava/util/List;

    move-result-object v43

    iget-object v4, v1, LX/79t;->A0k:Ljava/lang/String;

    iget-object v3, v1, LX/79t;->A0i:Ljava/lang/String;

    iget-object v0, v1, LX/79t;->A0m:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v35, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move/from16 v46, v9

    invoke-virtual/range {v27 .. v48}, LX/Dix;->A02(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto/16 :goto_1d

    :cond_23
    const/16 v47, 0x0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v28, v10

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_25
    move-object v3, v10

    goto :goto_11

    :cond_26
    move-object/from16 v44, v10

    goto/16 :goto_10

    :cond_27
    move-object v5, v10

    goto/16 :goto_f

    :cond_28
    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_3d

    iget-object v3, v3, LX/9e2;->A0G:Ljava/util/List;

    :goto_14
    new-instance v4, LX/LPr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_33

    if-eqz v18, :cond_33

    iget-object v8, v2, LX/Dxs;->A0c:LX/Dix;

    sget-object v35, LX/6A8;->A0f:LX/6A8;

    iget v4, v1, LX/KHk;->A0E:I

    move/from16 v28, v4

    iget-object v15, v1, LX/KHk;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_32

    iget-object v9, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_15
    invoke-static {v3}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v44

    if-eqz v0, :cond_31

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/9e2;->A0F:Ljava/util/List;

    :goto_16
    invoke-static {v3}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    move-result-object v33

    iget-object v12, v1, LX/KHk;->A0o:Ljava/lang/String;

    invoke-static/range {v73 .. v73}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    :goto_17
    invoke-static {v3}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v50

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_18
    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_2d

    iget-object v4, v3, LX/9e2;->A0G:Ljava/util/List;

    :goto_19
    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/9e2;->A0H:Ljava/util/List;

    :goto_1a
    invoke-static {v4, v3}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v31

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/5I7;->A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v34

    invoke-static {v0}, LX/5I7;->A03(LX/AXw;)Z

    move-result v51

    :goto_1b
    invoke-virtual {v1}, LX/KHk;->A07()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v36

    invoke-static {v1}, LX/JBW;->A01(LX/KHk;)Ljava/util/List;

    move-result-object v47

    iget-object v4, v1, LX/KHk;->A0r:Ljava/lang/String;

    iget-object v3, v1, LX/KHk;->A0p:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v38, v15

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v48, v28

    invoke-virtual/range {v30 .. v51}, LX/Dix;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v36

    sget-object v34, LX/5L7;->A06:LX/5L7;

    iget-object v3, v8, LX/Dix;->A04:LX/8d3;

    invoke-virtual {v3}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v37

    sget-object v35, LX/KRk;->A00:LX/KRk;

    iget-object v15, v1, LX/KHk;->A0j:Ljava/lang/String;

    iget-object v3, v2, LX/Dxs;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v3}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v33

    iget-object v3, v8, LX/Dix;->A07:LX/Bus;

    invoke-virtual {v3}, LX/Bus;->getModuleName()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v11, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v3}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v3

    invoke-interface {v3}, LX/Pxo;->BSh()Ljava/util/HashMap;

    move-result-object v41

    iget-object v12, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v3, v3, LX/6dn;->A0K:LX/6sv;

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v9, v3, LX/6fa;->A0A:LX/6fd;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v3, v3, LX/6dn;->A0K:LX/6sv;

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v8, v3, LX/6fa;->A0C:LX/6mz;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v4, v3, LX/6dn;->A0K:LX/6sv;

    invoke-virtual/range {v72 .. v72}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3, v10, v10}, LX/6sv;->A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    new-instance v63, LX/NiW;

    move-object/from16 v30, v63

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v38, v15

    invoke-direct/range {v30 .. v41}, LX/NiW;-><init>(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v2, LX/Dxs;->A09:Landroid/app/Activity;

    invoke-virtual {v14, v5}, LX/Dwx;->A0L(LX/9F2;)Z

    move-result v69

    iget-object v4, v11, LX/Cnt;->A0R:LX/79t;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v66

    :cond_29
    new-instance v4, LX/OaP;

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v12

    move-object/from16 v53, v10

    move-object/from16 v54, v68

    move-object/from16 v56, v24

    move-object/from16 v57, v22

    move-object/from16 v58, v27

    move-object/from16 v60, v10

    move-object/from16 v61, v0

    move-object/from16 v62, v1

    move-object/from16 v64, v21

    move-object/from16 v65, v10

    move-object/from16 v67, v10

    move-object/from16 v68, v29

    invoke-direct/range {v49 .. v70}, LX/OaP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/Dlg;LX/IwK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/AXw;LX/KHk;LX/NiW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    iget-object v0, v2, LX/Dxs;->A0O:LX/FOQ;

    if-ltz v6, :cond_2b

    iget-object v1, v0, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v1}, LX/Ptj;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_2b

    invoke-interface {v1, v6}, LX/Ptj;->DPT(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1c
    new-instance v0, LX/NfL;

    invoke-direct {v0, v1, v3, v4}, LX/NfL;-><init>(Landroid/graphics/Bitmap;LX/9F2;LX/EvO;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    const/16 v34, 0x0

    const/16 v51, 0x0

    goto/16 :goto_1b

    :cond_2d
    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    goto/16 :goto_19

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_33
    iget-object v4, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v5}, LX/Dwx;->A0L(LX/9F2;)Z

    move-result v49

    iget-object v5, v11, LX/Cnt;->A0R:LX/79t;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v46

    :goto_1e
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Dxs;->A09:Landroid/app/Activity;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, v68

    move-object/from16 v31, v52

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v27

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v10

    move-object/from16 v44, v21

    move-object/from16 v45, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v29

    move/from16 v50, v70

    invoke-virtual/range {v30 .. v50}, LX/Dlg;->A03(LX/3wf;LX/3wf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/AXw;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5I4;

    iget-object v11, v2, LX/Dxs;->A0c:LX/Dix;

    invoke-static/range {v20 .. v20}, LX/Aig;->A02(LX/IwK;)I

    move-result v45

    sget-object v32, LX/6A8;->A0f:LX/6A8;

    iget v9, v1, LX/KHk;->A0E:I

    iget-object v8, v1, LX/KHk;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/KHk;->A08()Ljava/lang/String;

    move-result-object v36

    if-eqz v0, :cond_3b

    iget-object v5, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1f
    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v44

    :goto_20
    if-eqz v0, :cond_39

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/9e2;->A0F:Ljava/util/List;

    :goto_21
    invoke-static {v3}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    invoke-static/range {v73 .. v73}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    move-result-object v37

    if-eqz v0, :cond_34

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_34

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    invoke-static {v3}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v3

    const/16 v48, 0x1

    if-nez v3, :cond_35

    :cond_34
    const/16 v48, 0x0

    if-eqz v0, :cond_37

    :cond_35
    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_37

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v47

    :goto_22
    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v3, :cond_38

    iget-object v3, v0, LX/AXw;->A08:LX/9e2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9e2;->A0G:Ljava/util/List;

    iget-object v3, v3, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v4, v3}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v28

    :cond_36
    invoke-static {v0}, LX/5I7;->A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v30

    invoke-static {v0}, LX/5I7;->A03(LX/AXw;)Z

    :goto_23
    invoke-virtual {v1}, LX/KHk;->A07()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v33

    invoke-static {v1}, LX/JBW;->A01(LX/KHk;)Ljava/util/List;

    move-result-object v43

    iget-object v3, v1, LX/KHk;->A0r:Ljava/lang/String;

    iget-object v0, v1, LX/KHk;->A0p:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v35, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move/from16 v46, v9

    invoke-virtual/range {v27 .. v48}, LX/Dix;->A02(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto/16 :goto_1d

    :cond_37
    const/16 v47, 0x0

    if-eqz v0, :cond_38

    goto :goto_22

    :cond_38
    move-object/from16 v28, v10

    if-nez v0, :cond_36

    move-object/from16 v30, v10

    goto :goto_23

    :cond_39
    move-object v3, v10

    goto :goto_21

    :cond_3a
    move-object/from16 v44, v10

    goto :goto_20

    :cond_3b
    move-object v5, v10

    goto/16 :goto_1f

    :cond_3c
    const/16 v46, 0x0

    goto/16 :goto_1e

    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_3e
    const-string v4, ""

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v18, v10

    goto/16 :goto_1

    :cond_40
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v20, LX/IwK;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v10, v1}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v70, 0x0

    goto/16 :goto_0

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    const-string v1, "No share target passed"

    const-string v0, "MultiMediaEditController"

    invoke-static {v0, v1, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_44
    iget-object v0, v1, LX/DyZ;->A02:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0k:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/Em8;->A03()V

    return-void

    :cond_45
    if-eqz p2, :cond_46

    if-eqz v18, :cond_46

    iget-object v0, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v27

    const-wide/16 v28, 0x1388

    const-string v30, "activity_result"

    move-object/from16 v31, v18

    move/from16 v32, v25

    invoke-virtual/range {v27 .. v32}, LX/PLD;->A02(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_46
    if-eqz v70, :cond_47

    iget-object v0, v2, LX/Dxs;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v1, LX/BUB;

    move-object/from16 v0, v26

    invoke-direct {v1, v3, v0, v4}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    :cond_47
    if-eqz v17, :cond_48

    invoke-static/range {v20 .. v20}, LX/5R2;->A00(LX/IwK;)LX/5R2;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/Dxs;->A03(LX/5R2;LX/Dxs;Z)V

    :cond_48
    :goto_24
    iget-object v0, v2, LX/Dxs;->A0J:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4G:Z

    if-eqz v0, :cond_4a

    iget-object v0, v2, LX/Dxs;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3e2dcb70

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_49
    return-void

    :cond_4a
    iget-object v0, v2, LX/Dxs;->A0m:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElX;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v10, v13}, LX/ElX;->A03(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final GCD()V
    .locals 0

    return-void
.end method

.method public final GCE()V
    .locals 0

    return-void
.end method

.method public final GCF()V
    .locals 0

    return-void
.end method

.method public final GCG()V
    .locals 0

    return-void
.end method

.method public final GCH()V
    .locals 0

    return-void
.end method

.method public final GCK()V
    .locals 2

    iget-object v0, p0, LX/DyZ;->A02:LX/Dxs;

    iget-object v1, v0, LX/Dxs;->A0Y:LX/Dwz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dwz;->A06(Landroid/view/View;)V

    return-void
.end method

.method public final HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
