.class public final LX/DEi;
.super LX/Jx6;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:Z

.field public final A03:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/raY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/Jx6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/raY;)V

    iput-object p2, p0, LX/DEi;->A03:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 10

    check-cast p1, LX/Bhb;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    const-string v1, "GenericEffectPickerAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Should not be able to bind picker configuration without a picker configuration"

    :goto_0
    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_1

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/JwC;->A0h(LX/Bhb;I)V

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/DEi;->A03:LX/9PW;

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_1
    const-string v0, "Item configurations should never be null"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Ewz;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/Cvu;

    move-result-object v1

    iget-object v0, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p1, LX/Bhb;->A04:Landroid/view/View;

    iget v0, p0, LX/P27;->A00:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/JwC;->A02:Z

    if-eqz v0, :cond_4

    :goto_1
    const v0, -0x441aa57b    # -0.006999316f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final A0c(I)V
    .locals 1

    iget-boolean v0, p0, LX/DEi;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/DEi;->A0j(IZ)V

    return-void
.end method

.method public final A0g(I)Z
    .locals 2

    iget-object v0, p0, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0j(IZ)V
    .locals 4

    iget v0, p0, LX/P27;->A00:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/JwC;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/DEi;->A02:Z

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/JwC;->A06:LX/8dv;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_2
    iget v0, p0, LX/P27;->A00:I

    iput p1, p0, LX/P27;->A00:I

    invoke-virtual {p0, v0}, LX/8QJ;->A0E(I)V

    iget v0, p0, LX/P27;->A00:I

    invoke-virtual {p0, v0}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5394441a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    const v0, -0x31921137

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
