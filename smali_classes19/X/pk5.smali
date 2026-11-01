.class public final synthetic LX/pk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/oUk;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/oUk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pk5;->A01:LX/oUk;

    iput-object p1, p0, LX/pk5;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/pk5;->A01:LX/oUk;

    iget-object v3, p0, LX/pk5;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v4, LX/oUk;->A09:[Landroid/graphics/Bitmap;

    array-length v8, v9

    add-int/lit8 v2, v8, -0x1

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v9, v1

    aput-object v0, v9, v2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    aput-object v3, v9, v7

    iget-object v6, v4, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ge v2, v8, :cond_1

    aget-object v0, v9, v2

    if-eqz v0, :cond_1

    const v0, -0x370d48e2

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b4180

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    aget-object v0, v9, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5329d8a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LX/oUk;->A03:Landroid/widget/ImageButton;

    const v0, 0x67cb004

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v4, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/px0;

    invoke-direct {v0, v1, v4, v3, v2}, LX/px0;-><init>(Landroid/view/View;LX/oUk;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
