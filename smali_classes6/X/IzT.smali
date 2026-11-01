.class public final LX/IzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6SU;I)V
    .locals 0

    iput p2, p0, LX/IzT;->$t:I

    iput-object p1, p0, LX/IzT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/IzT;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IzT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6SU;

    if-eqz v0, :cond_3

    const v0, 0x7f0b28c4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/6SU;->A00:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    :goto_0
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    new-array v2, v0, [I

    const v0, 0x7f0b41d3

    aput v0, v2, v3

    const v0, 0x7f0b41d4

    aput v0, v2, v4

    const v0, 0x7f0b41d5

    aput v0, v2, v6

    const v0, 0x7f0b41d6

    aput v0, v2, v7

    const v0, 0x7f0b41d7

    aput v0, v2, v8

    const v0, 0x7f0b41d8

    aput v0, v2, v9

    const v0, 0x7f0b41d9

    aput v0, v2, v5

    const/4 v9, 0x7

    const v0, 0x7f0b41da

    :goto_1
    aput v0, v2, v9

    array-length v6, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    aget v4, v2, v3

    iget-object v0, v1, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/KVz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/KVz;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1441

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/KVz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b301c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/KVz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2653

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/KVz;->A01:Landroid/view/View;

    const v0, 0x7f0b1ca1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/KVz;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    iput-object v5, v1, LX/6SU;->A01:Ljava/util/List;

    return-void

    :cond_2
    new-array v2, v5, [I

    const v0, 0x7f0b41d3

    aput v0, v2, v3

    const v0, 0x7f0b41d4

    aput v0, v2, v4

    const v0, 0x7f0b41d5

    aput v0, v2, v6

    const v0, 0x7f0b41d6

    aput v0, v2, v7

    const v0, 0x7f0b41d7

    aput v0, v2, v8

    const v0, 0x7f0b41d8

    goto :goto_1

    :cond_3
    const v0, 0x7f0b28ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/6SU;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    goto/16 :goto_0
.end method
