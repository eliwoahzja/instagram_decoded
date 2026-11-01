.class public final LX/OYQ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/mov;
.implements LX/GfP;
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/Klx;

.field public A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/pyl;

    invoke-direct {v0, p0, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A0G:LX/Esp;

    const/16 v0, 0x1a

    new-instance v3, LX/D4A;

    invoke-direct {v3, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GZ5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A0E:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/D4A;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A0F:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A0D:LX/Esp;

    return-void
.end method

.method public static final A00(LX/OYQ;)V
    .locals 4

    iget-object v3, p0, LX/OYQ;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v3, :cond_0

    const-string v0, "editButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/OYQ;->A0E:LX/Esp;

    invoke-static {v2}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A06:LX/RKL;

    iget-boolean v0, v0, LX/RKL;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    const v0, -0x6533407

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final A01(LX/OYQ;)V
    .locals 11

    iget-object v0, p0, LX/OYQ;->A0E:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A0L:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OQX;

    if-eqz v6, :cond_13

    iget-object v5, v6, LX/OQX;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v7, "imagePreview"

    const-string v4, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    const/4 v8, 0x0

    const-string v10, "videoPreview"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/PYR;

    invoke-direct {v0, p0}, LX/PYR;-><init>(LX/OYQ;)V

    invoke-virtual {v1, v2, v0}, LX/F1d;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/hxm;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/OYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/F1d;->A02()V

    iget-object v3, v6, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74139e52

    invoke-static {v3, v0, v8}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0xffd1450

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, p0, LX/OYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x14e9c6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6nF;

    invoke-direct {v2, v0}, LX/6nF;-><init>(LX/a0P;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1, v8}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_8
    iget-object v0, p0, LX/OYQ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RNe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_media_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "header_media_section"

    new-instance v0, LX/QIs;

    invoke-direct {v0, v3, v1, v2}, LX/Um2;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v0}, LX/RNe;->A01(Landroid/view/View;LX/Um2;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const-string v2, "audioStubHolder"

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/OYQ;->A07:LX/Klx;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/OYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_c

    const-string v0, "audioIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/OYQ;->A07:LX/Klx;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x1e

    invoke-static {v1, v0, v3, p0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LX/OYQ;->A03()V

    iget-object v3, p0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v3, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_e

    iget-object v0, v6, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/16 v1, 0x8

    :cond_f
    const v0, -0x67879192

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/OYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v1, :cond_10

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v2, 0x8

    :cond_12
    const v0, 0x38090c63

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    return-void
.end method

.method public static final A02(LX/OYQ;LX/gnn;)V
    .locals 4

    iget-object v3, p0, LX/OYQ;->A01:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/Yok;

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x1416192d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/OYQ;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "shimmer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/YoZ;

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, 0x462ef7f9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/OYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v3, :cond_0

    const-string v0, "imagePreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/OYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_1

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, -0x428595de

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final ARv(LX/4AP;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, p0, LX/OYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v2, :cond_0

    const-string v0, "audioIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    const v0, 0x7f0701c2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const v0, 0x7f07003d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/BQG;->A1A(Landroid/content/Context;LX/4AP;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void
.end method

.method public final CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/OYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v0, :cond_0

    const-string v0, "imagePreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/OYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/OYQ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p4}, LX/WSA;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FjV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FjW()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitHeaderFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x307c9689

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f7c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b0a093a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A01:Landroid/view/View;

    const v0, 0x7f0b27f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A02:Landroid/view/View;

    const v0, 0x7f0b27f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    iput-object v0, p0, LX/OYQ;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b27f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, p0, LX/OYQ;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/OYQ;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2816

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/OYQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2817

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b27fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202b2000807ceL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x19

    new-instance v2, LX/D4A;

    invoke-direct {v2, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ebw;

    invoke-direct {v0, v2, v1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v5, p0, LX/OYQ;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b27fb

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b27f3

    invoke-static {p1, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/OYQ;->A07:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "audioStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2058

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/OYQ;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b280e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const/16 v1, 0x40

    new-instance v0, LX/XgH;

    invoke-direct {v0, v2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput v3, v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    iput-object v2, p0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v0, p0, LX/OYQ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x17

    new-instance v5, LX/DSa;

    invoke-direct/range {v5 .. v11}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
