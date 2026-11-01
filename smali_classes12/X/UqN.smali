.class public final LX/UqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UqN;->$t:I

    iput-object p1, p0, LX/UqN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 6

    iget v1, p0, LX/UqN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:I

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/c3N;

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/c3N;->A00:Landroid/widget/ImageView;

    const-string v3, "profilePhoto"

    if-nez v2, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPG;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Xct;

    invoke-direct {v0, v3}, LX/Xct;-><init>(LX/MPG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iput-object v4, v3, LX/MPG;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/MPG;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_0

    new-instance v0, LX/QnA;

    invoke-direct {v0}, LX/QnA;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Zhk;

    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    iget-object v1, v3, LX/MPG;->A09:Ljava/lang/String;

    const-string v0, "BLACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082ba9

    if-eqz v0, :cond_4

    const v1, 0x7f082ba8

    :cond_4
    const v0, 0x6b9f9857

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/MPG;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, v3, v2}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/Xnm;

    invoke-direct {v0, v4, v2, v3}, LX/Xnm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/MPG;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    sget-object v0, LX/Tzb;->A00:LX/Tzb;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wir;

    iget-object v0, v1, LX/Wir;->A04:LX/9g1;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/Wir;->A00(Landroid/graphics/Bitmap;LX/Wir;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iput-boolean v3, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    const v0, 0x61005fa3

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/c3N;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_a
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/LNS;

    iget-object v0, v5, LX/LNS;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/LNS;->A06:Z

    if-nez v2, :cond_b

    iget v1, v5, LX/LNS;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v5, v0}, LX/LNS;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v4, v3}, LX/Ewz;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/Cvu;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget v1, v5, LX/LNS;->A00:F

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v4, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    goto :goto_1
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 3

    iget v1, p0, LX/UqN;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Xcu;

    invoke-direct {v0, v2}, LX/Xcu;-><init>(LX/MPG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
