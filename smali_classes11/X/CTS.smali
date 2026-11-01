.class public final LX/CTS;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9PW;

.field public final A05:LX/Vmx;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/Vmx;Ljava/lang/Boolean;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/CTS;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/CTS;->A04:LX/9PW;

    iput-object p3, p0, LX/CTS;->A05:LX/Vmx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CTS;->A06:Ljava/util/List;

    iput-boolean p5, p0, LX/CTS;->A02:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CTS;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CTS;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v3, :cond_0

    const v0, 0x7f0e152b

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/LXW;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Crd;->A00:Landroid/view/View;

    const v0, 0x7f0b0d2f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Crd;->A01:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0d27

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/LXW;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e152d

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/LXV;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Crd;->A00:Landroid/view/View;

    const v0, 0x7f0b0d2f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Crd;->A01:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0d27

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, v2, LX/LXV;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 9

    check-cast p1, LX/Crd;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v5

    iget-object v0, p0, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p1, LX/Crd;->A01:Landroid/widget/TextView;

    const v0, 0x2dab095b

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    check-cast p1, LX/LXW;

    iget-object v2, p1, LX/LXW;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CTS;->A03:Landroid/content/Context;

    const v0, 0x7f082733

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/Crd;->A01:Landroid/widget/TextView;

    const v0, 0x7f136cf3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Crd;->A00:Landroid/view/View;

    invoke-static {v1, v3, v4, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nsc;

    invoke-direct {v0, p1, v6}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/LXV;

    iget-object v5, p0, LX/CTS;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    const v0, 0xdc9739e

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x57759f7d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QF;

    invoke-direct {v0, v1}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v0, v7}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v7, p1, LX/LXV;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iget-object v0, p0, LX/CTS;->A04:LX/9PW;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_0
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    sget-object v0, LX/MQI;->A04:LX/MQI;

    if-ne v1, v0, :cond_7

    const v0, 0x7f0826a2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CTS;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x6117f95d

    invoke-static {v7, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_2
    iget-object v8, p1, LX/Crd;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v5, LX/MSZ;->A0C:LX/MSZ;

    if-ne v0, v5, :cond_3

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/CTS;->A02:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/CTS;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x20e5576b

    invoke-static {v7, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_5
    const v0, 0x7f136cf3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p1, LX/LXV;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/CTS;->A04:LX/9PW;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_a
    iget-object v1, p1, LX/Crd;->A00:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {v1, v0, v4, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nsc;

    invoke-direct {v0, p1, v3}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p1, LX/LXV;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    const v0, 0x792acda

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    if-ne v0, v5, :cond_b

    iget-boolean v0, p0, LX/CTS;->A01:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    const v0, -0x3d89c557

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2600fb1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6de49e2e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2896c032

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0xe330a8e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
