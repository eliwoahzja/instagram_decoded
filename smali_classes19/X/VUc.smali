.class public final LX/VUc;
.super LX/0Om;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VUc;->$t:I

    iput-object p1, p0, LX/VUc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Om;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v1, p0, LX/VUc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Om;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Om;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget v1, p0, LX/VUc;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/E6D;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/E6D;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03(LX/E6D;Lcom/instagram/tagging/widget/TagsInteractiveLayout;FF)V

    return v5

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03(LX/E6D;Lcom/instagram/tagging/widget/TagsInteractiveLayout;FF)V

    return v5

    :pswitch_2
    neg-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03(LX/E6D;Lcom/instagram/tagging/widget/TagsInteractiveLayout;FF)V

    return v5

    :pswitch_3
    neg-float v1, v2

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03(LX/E6D;Lcom/instagram/tagging/widget/TagsInteractiveLayout;FF)V

    return v5

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5

    :cond_2
    sget-object v0, LX/0Vq;->A0Z:LX/0Vq;

    const/4 v5, 0x1

    const/16 v3, 0x1000

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0}, LX/0Vq;->A00()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iget v1, v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    add-float/2addr v1, v2

    :goto_0
    iget-object v0, v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/rOA;->FDF(F)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v5

    :cond_4
    sget-object v0, LX/0Vq;->A0X:LX/0Vq;

    invoke-virtual {v0}, LX/0Vq;->A00()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iget v1, v0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5

    :cond_6
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_7

    iget-object v1, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/lKB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/lKB;->A07(I)V

    const/4 v5, 0x1

    return v5

    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5

    :cond_8
    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, LX/WYQ;

    iget-object v0, v0, LX/WYQ;->A00:LX/0Om;

    invoke-virtual {v0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5

    :pswitch_data_0
    .packed-switch 0x10000001
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    iget v1, p0, LX/VUc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    const v0, 0x7f13115e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/WYQ;

    iget-object v0, v1, LX/WYQ;->A00:LX/0Om;

    invoke-virtual {v0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, v1, LX/WYQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/W2e;

    if-eqz v0, :cond_0

    check-cast v1, LX/W2e;

    invoke-virtual {v1, v2}, LX/W2e;->A0a(I)Landroidx/preference/Preference;

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/0Vq;->A0Z:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    sget-object v0, LX/0Vq;->A0X:LX/0Vq;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/0Vq;->A08:LX/0Vq;

    iget-object v0, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135166

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x10000001

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    const v0, 0x7f135167

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x10000002

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    const v0, 0x7f135168

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x10000003

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    const v0, 0x7f135165

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x10000004

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v1, 0x1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/VUc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
