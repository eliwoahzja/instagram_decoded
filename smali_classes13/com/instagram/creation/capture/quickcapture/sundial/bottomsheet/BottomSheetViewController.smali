.class public final Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0rR;

.field public A05:LX/Hon;

.field public A06:LX/iaU;

.field public A07:LX/gjl;

.field public A08:LX/Uo6;

.field public A09:Z

.field public A0A:Z

.field public bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetHandle:Landroid/view/View;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

.field public bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/QwE;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/QwE;->A07:LX/QwE;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwE;

    return-object v0

    :cond_1
    sget-object v1, LX/QwE;->A03:LX/QwE;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    if-eqz p0, :cond_0

    sget-object p0, LX/QwE;->A03:LX/QwE;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0b06a3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/gjl;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/gjl;

    const v0, 0x7f0b06ae

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b5

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b06a5

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e4

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06c4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetHandle:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x192bbe5f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x35105a70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b06a8

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v6, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06b9

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0x1a

    invoke-static {v4, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06e2

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    const v0, 0x7f0b06e5

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06a4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/Uo6;

    iget-object v0, v4, LX/Uo6;->A00:LX/RLe;

    iget-object v1, v0, LX/RLe;->A08:LX/GWB;

    iget-object v0, v0, LX/RLe;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/GWB;->A16(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/iaU;->E9V(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/QwE;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    iget v1, v1, LX/QwE;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0rR;->A06:Z

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Uo6;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e014e

    invoke-static {v1, v3, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "bottomSheetLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "bottomSheetContentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bottomSheetTopButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "bottomSheetBottomButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "bottomSheetLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bottomSheetTopTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "bottomSheetBottomTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rR;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/Uo6;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Uo6;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    goto :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
