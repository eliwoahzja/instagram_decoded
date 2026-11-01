.class public final LX/D9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjh;
.implements LX/Pcg;
.implements LX/PaB;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A01:LX/Pcf;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1c94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    iput-object v3, p0, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    const v0, 0x7f0b40af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1506

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/D9M;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iput-object p0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/PaB;

    const/4 v1, 0x2

    new-instance v0, LX/JxI;

    invoke-direct {v0, p0, v1}, LX/JxI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v1, 0xe

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/D9M;)V
    .locals 3

    iget-object v2, p0, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v2, :cond_1

    const v1, -0x40473d0b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x1b58ecf9

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    :cond_0
    iget-object v1, p0, LX/D9M;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x63c41720

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final FG8(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9M;->A01:LX/Pcf;

    iput-object p2, p0, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iget-object v1, p0, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v2, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A05:Z

    new-instance v0, LX/Ogx;

    invoke-direct {v0, v1}, LX/Ogx;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FGB(LX/MlM;LX/Pcf;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/D9M;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iput-object p2, p0, LX/D9M;->A01:LX/Pcf;

    iget-object v2, p0, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D9M;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x78f7c44f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p1, LX/MlM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/D9M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4d6b7d0f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x38c95b20

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/7lf;->A0W(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FHa()V
    .locals 1

    iget-object v0, p0, LX/D9M;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    return-void
.end method
