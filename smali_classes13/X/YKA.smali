.class public final LX/YKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YKA;->$t:I

    iput-object p3, p0, LX/YKA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YKA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget v1, p0, LX/YKA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/YKA;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/EoS;

    new-instance v0, LX/a0r;

    invoke-direct {v0, p0, v1}, LX/a0r;-><init>(LX/Pmu;LX/EoS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YKA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget v1, p0, LX/YKA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EoS;

    iget-object v0, v0, LX/EoS;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YKA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YKA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YKA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YKA;->A00:Ljava/lang/Object;

    check-cast v4, LX/H5t;

    iget-object v3, p0, LX/YKA;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/H5t;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/H5t;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x1c

    invoke-static {v1, v0, v3, v4}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v3, v4}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/YKA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QEF;

    iget-object v2, v3, LX/QEF;->A00:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x645747e2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/YKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    return-void
.end method
