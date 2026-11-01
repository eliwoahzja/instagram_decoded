.class public final LX/XeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/XeU;->A02:Landroid/view/View;

    iput-object p2, p0, LX/XeU;->A03:Landroid/view/View;

    iput p3, p0, LX/XeU;->A00:I

    iput p4, p0, LX/XeU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/XeU;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1189ea6c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/XeU;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget v0, p0, LX/XeU;->A01:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/XeU;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6f541699

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/XeU;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget v0, p0, LX/XeU;->A00:I

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
