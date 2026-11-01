.class public final LX/YLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/YLA;->$t:I

    iput-object p4, p0, LX/YLA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YLA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/YLA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget v0, p0, LX/YLA;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YLA;->A01:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YLA;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v0, v0, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/YLA;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/YLA;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YLA;->A02:Ljava/lang/Object;

    check-cast v2, LX/E6r;

    iget-object v0, v2, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E6r;->A03:LX/E6s;

    iget-object v0, p0, LX/YLA;->A01:Ljava/lang/Object;

    check-cast v0, LX/86Z;

    invoke-static {v0, v1}, LX/E4v;->A02(LX/86Z;LX/E6s;)V

    iget-object v0, p0, LX/YLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NX3;

    iget-object v0, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:Z

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    iget v0, p0, LX/YLA;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YLA;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    const-string v0, "android_purge_26_q2_ClipsSoundSyncMediaPreviewImageRepository_applyBlur"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v2, 0x3e800000    # 0.25f

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YLA;->A02:Ljava/lang/Object;

    check-cast v2, LX/E6r;

    iget-object v0, v2, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/E4v;->A00:LX/E4v;

    iget-object v6, v2, LX/E6r;->A03:LX/E6s;

    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v5, p0, LX/YLA;->A01:Ljava/lang/Object;

    check-cast v5, LX/86Z;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/E4v;->A03(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/YLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NX3;

    iget-object v1, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:Z

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
