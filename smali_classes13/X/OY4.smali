.class public final LX/OY4;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/hwl;
.implements LX/poB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/Ue2;

.field public A01:LX/WGi;

.field public A02:LX/hak;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:LX/iA0;

.field public A0G:LX/HdB;

.field public A0H:LX/5v2;

.field public A0I:LX/hqo;

.field public A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/Esp;

.field public final A0Q:LX/2gq;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/CZG;

    invoke-direct {v0, p0, v1}, LX/CZG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OY4;->A0Q:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OY4;->A0P:LX/Esp;

    const-string v0, "direct_media_picker_photos_fragment"

    iput-object v0, p0, LX/OY4;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZZ)LX/OY4;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OY4;

    invoke-direct {v3}, LX/OY4;-><init>()V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MAX_MULTI_SELECT_COUNT"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MAX_MULTI_VIDEO_COUNT"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BUNDLE_IS_CAPTURE_BUTTON_ENABLED"

    move/from16 p0, p11

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    move/from16 p0, p12

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_ASPECT_RATIO"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_FOLDER_NAME"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "BUNDLE_SELECTED_ITEMS"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "BUNDLE_SUBHEADER_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_SUBHEADER_SUBTITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEEP_FOLDER_SELECTION"

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_DONE_BUTTON"

    move/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    move/from16 v1, p16

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DIRECT_THREAD_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BUNDLE_LEFT_ALIGN_PICKER_HEADER"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    move/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v3, LX/OY4;->A03:Ljava/lang/Integer;

    iput-object p6, v3, LX/OY4;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    iget-object v1, p0, LX/OY4;->A01:LX/WGi;

    if-nez v1, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WGi;->A0C:LX/Utp;

    iget-object v0, v0, LX/Utp;->A08:LX/Usy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/WGi;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_2

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, LX/iA8;->Gcq(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_4
    return-void
.end method

.method public final A04(LX/iA0;LX/5v2;LX/hqo;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/OY4;->A0I:LX/hqo;

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/WGi;->A01:LX/hqo;

    iget-object v0, v0, LX/WGi;->A0C:LX/Utp;

    iput-object p3, v0, LX/Utp;->A07:LX/hqo;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/OY4;->AVf(LX/5v2;)V

    :cond_1
    iput-object p1, p0, LX/OY4;->A0F:LX/iA0;

    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iA8;->EIC()Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OY4;->A0H:LX/5v2;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/OY4;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/OY4;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/OY4;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, p0, LX/OY4;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v3, p0, LX/OY4;->A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Landroid/view/View;LX/5v2;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/QnB;

    invoke-direct {v0, v1, p1, v3}, LX/QnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public final F0N()V
    .locals 1

    iget-object v0, p0, LX/OY4;->A0F:LX/iA0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA0;->F0N()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    iget-object v0, p0, LX/OY4;->A0F:LX/iA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/iA0;->FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FOx(Z)V
    .locals 1

    iget-object v0, p0, LX/OY4;->A0F:LX/iA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/iA0;->FOy(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQu()V
    .locals 1

    iget-object v0, p0, LX/OY4;->A0F:LX/iA0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA0;->FQu()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0O(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OY4;->A0F:LX/iA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/iA0;->G0P(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OY4;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OY4;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/WGi;->A06()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x507b6ba0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY4;->A0L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_SELECT_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/OY4;->A08:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_VIDEO_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/OY4;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_CAPTURE_BUTTON_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY4;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OY4;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY4;->A0O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/OY4;->A07:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEEP_FOLDER_SELECTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY4;->A0M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_LEFT_ALIGN_PICKER_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY4;->A0N:Z

    const v0, -0x35b7ad10    # -3282108.0f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2fb7b296

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const v0, 0x7f0e0bee

    if-eqz v1, :cond_0

    const v0, 0x7f0e0bef

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb789231

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, 0x7b1b4d71

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v4, p0, LX/OY4;->A0P:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/R29;

    invoke-direct {v0, v2, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/OY4;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    const-string v5, "user_cancelled"

    const-string v6, "User exited the flow before the gallery was fully loaded"

    iget-object v4, v2, LX/88Z;->A09:LX/6pu;

    const v7, 0x10d34b2

    iget-wide v8, v2, LX/88Z;->A01:J

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OY4;->A06:Z

    :cond_0
    const v0, 0x6ea0bce6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4d852eb3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lq4;

    iget-object v0, p0, LX/OY4;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iA8;->onDestroyView()V

    :cond_2
    iget-object v1, p0, LX/OY4;->A0G:LX/HdB;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HdB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYO;

    invoke-virtual {v0}, LX/EYO;->A01()V

    iget-object v1, v1, LX/HdB;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, -0x4e2a07e2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iput-object v2, p0, LX/OY4;->A0G:LX/HdB;

    iput-object v2, p0, LX/OY4;->A0C:Landroid/widget/TextView;

    iput-object v2, p0, LX/OY4;->A0B:Landroid/widget/TextView;

    iput-object v2, p0, LX/OY4;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/OY4;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/OY4;->A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

    const v0, 0x4184f4b3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x12b82068

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

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
    const v0, 0x3002a05d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x366fe858

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/WGi;->A02()V

    const v0, 0x19182a6d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/OY4;->A0F:LX/iA0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/iA0;->CCy()LX/FUk;

    move-result-object v36

    :goto_0
    iget-object v8, v0, LX/OY4;->A0P:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f134c32

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget v3, v0, LX/OY4;->A08:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v13, v0, LX/OY4;->A09:I

    iget-boolean v12, v0, LX/OY4;->A0O:Z

    iget-object v3, v0, LX/OY4;->A0F:LX/iA0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/iA0;->HIf()Z

    move-result v32

    :goto_1
    iget v11, v0, LX/OY4;->A07:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_FOLDER_NAME"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "BUNDLE_SELECTED_ITEMS"

    const-class v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v5, v3, v4}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_TITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_SUBTITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x1

    iget-boolean v10, v0, LX/OY4;->A0M:Z

    iget-boolean v9, v0, LX/OY4;->A0N:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x810a6b00003ac9L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    new-instance v14, LX/Uty;

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v2

    move/from16 v35, v12

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v2

    invoke-direct/range {v14 .. v35}, LX/Uty;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    iget-boolean v5, v0, LX/OY4;->A0K:Z

    iget-boolean v3, v0, LX/OY4;->A0L:Z

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070062

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_0
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v35

    const/4 v4, 0x7

    new-instance v3, LX/PWC;

    invoke-direct {v3, v0, v4}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    const/16 v42, 0x3

    new-instance v4, LX/WGi;

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v19

    move/from16 v43, v2

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-direct/range {v33 .. v45}, LX/WGi;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/hwl;LX/Uty;Ljava/lang/Boolean;IZZZ)V

    iput-object v4, v0, LX/OY4;->A01:LX/WGi;

    iget-object v3, v0, LX/OY4;->A0I:LX/hqo;

    iput-object v3, v4, LX/WGi;->A01:LX/hqo;

    iget-object v10, v4, LX/WGi;->A0C:LX/Utp;

    iput-object v3, v10, LX/Utp;->A07:LX/hqo;

    const-string v5, "mediaPickerPhotosController"

    iget-object v3, v0, LX/OY4;->A02:LX/hak;

    iput-object v3, v4, LX/WGi;->A02:LX/hak;

    iget-object v3, v0, LX/OY4;->A00:LX/Ue2;

    iput-object v3, v4, LX/WGi;->A00:LX/Ue2;

    iget-object v3, v0, LX/OY4;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object v3, v10, LX/Utp;->A0A:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v9, :cond_2

    iget-object v3, v4, LX/WGi;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERs;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v10, LX/Utp;->A03:LX/ERs;

    :cond_2
    iget-object v3, v0, LX/OY4;->A01:LX/WGi;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v36, LX/FUk;->A03:LX/FUk;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/OY4;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/WGi;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/WGi;->A0C:LX/Utp;

    iput-object v4, v3, LX/Utp;->A0D:Lkotlin/jvm/functions/Function1;

    const v3, 0x7f0b25c0

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/OY4;->A0C:Landroid/widget/TextView;

    const v3, 0x7f0b25ca

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/OY4;->A0B:Landroid/widget/TextView;

    const v3, 0x7f0b25be

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v0, LX/OY4;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b00ae

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v0, LX/OY4;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b1a48

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gallery/GalleryView;

    iput-object v3, v0, LX/OY4;->A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/OY4;->A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v3, :cond_6

    iput-boolean v6, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    :cond_6
    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f0b3197

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/HdB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/HdB;->A00:Landroid/widget/FrameLayout;

    const/16 v3, 0x344

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v3

    iput-object v3, v5, LX/HdB;->A01:LX/Esp;

    const/16 v4, 0xc

    new-instance v3, LX/BRu;

    invoke-direct {v3, v4, v0, v6, v5}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v5, LX/HdB;->A02:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/OY4;->A0G:LX/HdB;

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpr;

    invoke-interface {v3}, LX/mpr;->FvW()V

    :cond_7
    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v4, LX/Lq4;

    iget-object v3, v0, LX/OY4;->A0Q:LX/2gq;

    invoke-virtual {v5, v3, v4, v0}, LX/6rh;->A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, v0, LX/OY4;->A0J:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v6, :cond_8

    invoke-static {v8, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8206c800101005L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setVideoImportDurationLimit(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f0b25b8

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, LX/OY4;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const v3, -0x2f078e62

    invoke-static {v4, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0b25b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0x27

    invoke-static {v4, v0, v3}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_a
    const v3, 0x7f0b25c1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_b
    iget-object v3, v0, LX/OY4;->A0H:LX/5v2;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, LX/OY4;->AVf(LX/5v2;)V

    :cond_c
    invoke-static {v8}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v8

    invoke-static {}, LX/0yl;->A01()V

    iget-object v7, v8, LX/DWR;->A03:LX/6pu;

    invoke-static {v7, v8}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v5, v8, LX/DWR;->A00:J

    const-string v4, "direct_gallery_visible"

    invoke-virtual {v7, v5, v6, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v3, v8, LX/DWR;->A02:LX/08w;

    invoke-virtual {v3, v4}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-boolean v2, v8, LX/DWR;->A07:Z

    invoke-static {v8}, LX/DWR;->A04(LX/DWR;)V

    const v2, 0x7f0b25c1

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/XmO;

    invoke-direct {v1, v0, v2}, LX/XmO;-><init>(Ljava/lang/Object;I)V

    const-string v0, "partial_access_expanded"

    invoke-virtual {v4, v1, v3, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2
.end method
