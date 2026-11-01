.class public final Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# static fields
.field public static final A0Q:LX/J5O;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Fvf;

.field public A02:LX/Zgu;

.field public A03:LX/RIK;

.field public A04:LX/Uv0;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/00T;

.field public final A0E:LX/4Ka;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/jhP;

.field public final A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

.field public final A0I:LX/GX9;

.field public final A0J:LX/1jR;

.field public final A0K:LX/D7Z;

.field public final A0L:LX/MOI;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public addTextView:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public hdEnhanceView:Landroid/view/View;

.field public playCountContainer:Landroid/view/View;

.field public seekBar:Landroid/widget/SeekBar;

.field public textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/J5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J5O;->A00:Z

    iput-boolean v0, v1, LX/J5O;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0Q:LX/J5O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00T;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/GX9;LX/1jR;LX/D7Z;LX/MOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    iput-object p7, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iput-object p5, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    iput-object p2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/00T;

    iput-object p3, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/4Ka;

    iput-object p6, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    iput-object p10, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0P:Z

    iput-object p11, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0O:Ljava/lang/String;

    iput-object p9, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0M:Ljava/lang/Long;

    move/from16 v2, p12

    iput v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:F

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v1, LX/jhP;

    invoke-direct {v1, v0}, LX/jhP;-><init>(LX/6pu;)V

    iput-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:LX/jhP;

    new-instance v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    invoke-direct {v0, p4, v1}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;-><init>(Lcom/instagram/common/session/UserSession;LX/jhP;)V

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:I

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/AsI;->A02(FF)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:I

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:I

    return-void
.end method

.method public static final A00(LX/QVG;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 4

    instance-of v3, p0, LX/POa;

    if-eqz v3, :cond_2

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, LX/POa;

    iget-object v0, v0, LX/POa;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x10c8921f

    :goto_1
    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    instance-of v0, p0, LX/POp;

    if-eqz v0, :cond_5

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const v0, -0x2bc01887

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/POp;

    if-eqz v0, :cond_0

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    const-string v0, "currentCoverPhotoImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "currentCoverPhotoImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f08241f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0804cc

    const v0, 0x7d386a5a

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    const v0, 0x7f04077c

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string v0, "hdEnhanceIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "hdEnhanceView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "hdEnhanceIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0P:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_4

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:LX/Uv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uv0;->A00()V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x2033b5d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x4c9ac1e1    # 8.1137416E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x29fb4658

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const-string v0, "playCountContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "textEditingImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "addTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v0, :cond_a

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x1394e61b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, 0xf4ea3d3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    invoke-virtual {v0}, LX/GX9;->A16()V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x7e1066a3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v0, "playCountContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "textEditingImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "textEditingImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "addTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "addTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 12

    iget-object v3, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    iget-object v0, v3, LX/GX9;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v2, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    iget-object v5, v3, LX/GX9;->A00:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v0, v0, LX/N4F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/MOI;->A05(I)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x3474336e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/N4F;

    iget-object v0, v3, LX/N4F;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RDd;

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v3, LX/N4F;->A03:Ljava/util/List;

    iget-object v7, v3, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v8, v3, LX/N4F;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v3, LX/N4F;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/N4F;

    invoke-direct/range {v6 .. v11}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v4, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "textEditingImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "textEditingImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 13

    iget-object v4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v0, v4, LX/D7Z;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOW;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/QOW;

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/QOW;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, v4, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    iget-object v1, v4, LX/D7Z;->A0D:LX/0gs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v7, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    iget-object v0, v0, LX/GX9;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v9, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    if-eqz v0, :cond_4

    iget v10, v0, LX/1jR;->A02:F

    :goto_1
    const/16 v1, 0xd

    new-instance v0, LX/qhV;

    invoke-direct {v0, p0, v1}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/4 v0, 0x3

    new-instance v4, LX/Vec;

    invoke-direct {v4, p0, v0}, LX/Vec;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x438

    const/4 v2, 0x0

    invoke-static {v3}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v10}, LX/135;->A08(FF)I

    move-result v1

    :goto_2
    if-le v1, v8, :cond_2

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_3
    invoke-static {v3, v8, v11, v2, v2}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v9, :cond_0

    invoke-static {v9, v8, v11, v2, v2}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v3, v7, v4, v5}, LX/Wxi;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;)V

    :cond_1
    :goto_4
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "COVER_PHOTO_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_2
    move v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/J7A;->A00:LX/QVG;

    :goto_5
    instance-of v0, v0, LX/POp;

    if-eqz v0, :cond_9

    iget-object v4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v4, :cond_7

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    iput-boolean p1, v4, LX/Zgu;->A0H:Z

    iget-object v0, v4, LX/Zgu;->A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "VVPVideoCoverFrameScrubbingController"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "saveCoverFrame: TextureView bitmap null (host torn down), skipping save"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v6, v4, LX/Zgu;->A03:Landroid/content/Context;

    iget-object v8, v4, LX/Zgu;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Zgu;->A09:LX/GX9;

    iget-object v0, v0, LX/GX9;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v3, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget v11, v4, LX/Zgu;->A00:F

    iget v12, v4, LX/Zgu;->A02:I

    iget v1, v4, LX/Zgu;->A01:I

    iget-object v0, v4, LX/Zgu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    iget-object v9, v4, LX/Zgu;->A0A:LX/hhn;

    goto :goto_7

    :cond_9
    iget-object v0, v4, LX/D7Z;->A06:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    :cond_a
    move-object v2, v0

    :cond_b
    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    iget-object v0, v1, LX/GX9;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v0, v0, LX/N4F;->A03:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v6, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    iget-object v8, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GX9;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4F;

    iget-object v3, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    if-eqz v0, :cond_e

    iget v11, v0, LX/1jR;->A02:F

    :goto_6
    iget v12, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:I

    iget v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:I

    const/16 v4, 0xd

    new-instance v0, LX/qhV;

    invoke-direct {v0, p0, v4}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    const/4 v0, 0x2

    new-instance v9, LX/Vec;

    invoke-direct {v9, p0, v0}, LX/Vec;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v6, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2, v12, v1, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3, v12, v1, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    :cond_d
    invoke-static/range {v6 .. v12}, LX/Wxi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;FI)V

    goto/16 :goto_4

    :cond_e
    iget v11, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:F

    goto :goto_6

    :cond_f
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c035b4

    const-string v0, "CoverFrameGenerationHandler null decoded bitmap"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    invoke-virtual {v0}, LX/MOI;->A07()V

    goto/16 :goto_4

    :cond_11
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    invoke-static {p0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Zgu;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Zgu;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f7b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f7e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1060

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1814

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3991

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0b0185

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131fd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v3, v14, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget v13, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:I

    iget v12, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:I

    invoke-static {v0, v13, v12}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-boolean v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0P:Z

    xor-int/lit8 v8, v0, 0x1

    xor-int/lit8 v7, v8, 0x1

    const v0, 0x7f0b2d60

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    const v0, 0x7f070016

    invoke-static {v1, v0, v0, v0, v0}, LX/7lf;->A0x(Landroid/view/View;IIII)V

    const v0, 0x7f0b2eca

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v15}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_11

    if-nez v7, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, -0xa9c2540

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/4Ka;

    move-object/from16 v18, v0

    instance-of v3, v0, LX/QCu;

    iget-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    new-instance v0, LX/Uv0;

    invoke-direct {v0, v1, v11, v3}, LX/Uv0;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:LX/Uv0;

    const v0, 0x7f0b01b8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v3, v14, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4d06253e    # 1.4066173E8f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v3, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/VUc;

    invoke-direct {v0, v14, v1}, LX/VUc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f0b2086

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v10, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    const v0, 0x7f131fd4

    invoke-static {v10, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v8, :cond_1

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:LX/Uv0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Uv0;->A00()V

    :cond_1
    const v0, 0x7f0b15e1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    const v0, 0x30eebf3f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b15e2

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    if-eqz v3, :cond_10

    const/4 v1, 0x5

    new-instance v0, LX/VUc;

    invoke-direct {v0, v14, v1}, LX/VUc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    const v0, 0x7f0b0f7d

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v14}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()V

    iget v3, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07000a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Fvf;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/Fvf;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    iput v0, v2, LX/Fvf;->A03:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/Fvf;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/Fvf;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/Fvf;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/Fvf;->A07:Landroid/graphics/Rect;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, LX/Fvf;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/Fvf;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f04036f

    const v8, 0x7f07008f

    iget v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v10, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Fvf;->A03:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/Fvf;->A01:F

    iput-boolean v5, v2, LX/Fvf;->A0B:Z

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/Fvf;->A00:F

    iput v1, v2, LX/Fvf;->A04:I

    iput v3, v2, LX/Fvf;->A02:I

    iput-object v2, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Fvf;

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_c

    iget-object v9, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget v1, v9, LX/D7Z;->A01:I

    iget v0, v9, LX/D7Z;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/D7Z;->A04:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    iget-object v3, v8, LX/1jR;->A1J:LX/1s9;

    if-nez v3, :cond_4

    :goto_0
    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0O:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "ClipsCoverPhotoPickerController"

    const-string v0, "clipsStitchingParams and videoFilePath are both null"

    invoke-virtual {v3, v2, v0, v4}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v9, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/J7A;->A00:LX/QVG;

    :cond_3
    invoke-static {v1, v14}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/QVG;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    iget-object v1, v9, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v14, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v9, LX/D7Z;->A08:LX/0go;

    iget-object v1, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/00T;

    const/16 v0, 0x17

    invoke-static {v1, v2, v14, v0}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v7, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0O:Ljava/lang/String;

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    new-instance v0, LX/a9M;

    invoke-direct {v0, v3, v14, v7}, LX/a9M;-><init>(LX/1s9;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    iget-object v5, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v5, :cond_8

    iget-object v4, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Fvf;

    if-nez v4, :cond_6

    const-string v0, "thumb"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    move-object/from16 v17, v0

    iget v3, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:F

    iget-object v0, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/00T;

    move-object/from16 v16, v0

    const/16 v2, 0xd

    new-instance v0, LX/qhV;

    invoke-direct {v0, v14, v2}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    new-instance v2, LX/Zgu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Zgu;->A03:Landroid/content/Context;

    iput-object v11, v2, LX/Zgu;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Zgu;->A04:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/Zgu;->A05:Landroid/widget/SeekBar;

    iput-object v4, v2, LX/Zgu;->A0B:LX/Fvf;

    iput-object v9, v2, LX/Zgu;->A0D:LX/D7Z;

    move-object/from16 v4, v17

    iput-object v4, v2, LX/Zgu;->A09:LX/GX9;

    iput-object v14, v2, LX/Zgu;->A0E:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput v3, v2, LX/Zgu;->A00:F

    iput-object v8, v2, LX/Zgu;->A0C:LX/1jR;

    iput v13, v2, LX/Zgu;->A02:I

    iput v12, v2, LX/Zgu;->A01:I

    iput-object v0, v2, LX/Zgu;->A0G:LX/Esp;

    iput-object v7, v2, LX/Zgu;->A0F:Ljava/lang/String;

    const v0, 0x50252    # 4.6001E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/VeY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/VeY;->A00:LX/D7Z;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Zgu;->A0A:LX/hhn;

    new-instance v4, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v4, v10}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/Zgu;->A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x7c61492e

    invoke-static {v4, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-virtual {v6, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v4, v9, LX/D7Z;->A06:LX/0go;

    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-static {v0, v4, v2, v3}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coverPhotoContainerVideoPreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "seekBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "hdEnhanceView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "playCountContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "coverPhotoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
