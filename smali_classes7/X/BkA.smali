.class public final LX/BkA;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/neU;

.field public final A0A:LX/77h;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/neU;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/BkA;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/BkA;->A09:LX/neU;

    const v1, 0x7f0700d3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A01:I

    iget-boolean v3, p2, LX/neU;->A08:Z

    iput-boolean v3, p0, LX/BkA;->A0C:Z

    iget-object v0, p2, LX/neU;->A05:Ljava/util/List;

    iput-object v0, p0, LX/BkA;->A0N:Ljava/util/List;

    const v1, 0x7f070129

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, p0, LX/BkA;->A07:I

    const v1, 0x7f070016

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/BkA;->A06:I

    const v1, 0x7f0701eb

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f070016

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A05:I

    const v1, 0x7f070021

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A04:I

    const v1, 0x7f07000a

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A0E:I

    const v1, 0x7f070007

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A0F:I

    const v1, 0x7f07000a

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A0G:I

    const v1, 0x7f070021

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A00:I

    const v1, 0x7f07003e

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A03:I

    const v1, 0x7f0701ea

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkA;->A02:I

    iget-object v0, p2, LX/neU;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v0, p2, LX/neU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/BkA;->A0D:I

    const v0, 0x7f082b87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v1, "Required value was null."

    if-eqz v8, :cond_e

    iput-object v8, p0, LX/BkA;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v11, :cond_5

    const v0, 0x7f082b8b

    invoke-direct {p0, v0}, LX/BkA;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    iput-object v6, p0, LX/BkA;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_4

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v9, v0

    new-instance v5, LX/77h;

    invoke-direct {v5, p1, v9}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v9, v5, LX/77h;->A0i:Landroid/content/Context;

    int-to-float v4, v4

    const/4 v0, 0x0

    invoke-static {v9, v5, v4, v0}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    invoke-static {v9}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p2, LX/neU;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v5, p0, LX/BkA;->A0A:LX/77h;

    const v0, 0x7f082b88

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_d

    iput-object v9, p0, LX/BkA;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, LX/BkA;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_2
    iput-object v7, p0, LX/BkA;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BkA;->A09:LX/neU;

    iget-object v1, v0, LX/neU;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ey;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x8ff9bc9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p0, v0, v2}, LX/BkA;->A01(Ljava/lang/String;Z)LX/77h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/BkA;->A0O:Ljava/util/List;

    iget-boolean v0, p0, LX/BkA;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BkA;->A09:LX/neU;

    iget-object v1, v0, LX/neU;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ey;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x50496e75

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {p0, v0, v10}, LX/BkA;->A01(Ljava/lang/String;Z)LX/77h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    iput-object v3, p0, LX/BkA;->A0L:Ljava/util/List;

    invoke-direct {p0, v2}, LX/BkA;->A02(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/BkA;->A0P:Ljava/util/List;

    invoke-direct {p0, v10}, LX/BkA;->A02(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/BkA;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkA;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/BkA;->A08:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/BkA;->A09:LX/neU;

    iget-object v0, v0, LX/neU;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;Z)LX/77h;
    .locals 4

    iget-object v3, p0, LX/BkA;->A08:Landroid/content/Context;

    iget v1, p0, LX/BkA;->A07:I

    iget v0, p0, LX/BkA;->A06:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/BkA;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BkA;->A03:I

    sub-int/2addr v1, v0

    new-instance v2, LX/77h;

    invoke-direct {v2, v3, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LX/BkA;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2}, LX/77h;->A0Q()V

    const v0, 0x7f040804

    if-eqz p2, :cond_0

    const v0, 0x7f0407b5

    :cond_0
    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A02(Z)Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LX/BkA;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BkA;->A0N:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/BkA;->A08:Landroid/content/Context;

    iget v0, p0, LX/BkA;->A03:I

    new-instance v3, LX/77h;

    invoke-direct {v3, v5, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v2, v3, LX/77h;->A0i:Landroid/content/Context;

    iget v0, p0, LX/BkA;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    const v0, 0x7f040804

    if-eqz p1, :cond_0

    const v0, 0x7f0407b5

    :cond_0
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v4
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    iget v0, p0, LX/BkA;->A03:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/BkA;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v1, p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    iget v0, p0, LX/BkA;->A00:I

    add-int/2addr p2, v0

    iget v0, p0, LX/BkA;->A03:I

    sub-int/2addr p3, v0

    iget v0, p0, LX/BkA;->A0F:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v1, p4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BkA;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/BkA;->A09:LX/neU;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_v2"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BkA;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkA;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/BkA;->A0A:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/BkA;->A0D:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/BkA;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkA;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/BkA;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BkA;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkA;->A0N:Ljava/util/List;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    iget-object v7, p0, LX/BkA;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    int-to-float v4, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    mul-float/2addr v4, v8

    add-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkA;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkA;->A0M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, p0, LX/BkA;->A0F:I

    iget v0, p0, LX/BkA;->A0G:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget-object v1, p0, LX/BkA;->A0A:LX/77h;

    if-eqz v1, :cond_0

    iget v4, p0, LX/BkA;->A05:I

    iget v0, p0, LX/BkA;->A04:I

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v1, LX/77h;->A08:I

    sub-int/2addr v4, v0

    :goto_0
    iget v3, p0, LX/BkA;->A0E:I

    iget v2, p0, LX/BkA;->A0D:I

    iget v1, p0, LX/BkA;->A0F:I

    iget v0, p0, LX/BkA;->A0G:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget v0, p0, LX/BkA;->A06:I

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BkA;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    float-to-int v6, v0

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v9

    float-to-int v1, v0

    int-to-float v5, v6

    iget v0, p0, LX/BkA;->A07:I

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float v0, v5, v2

    float-to-int v4, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v1, v0

    float-to-int v3, v0

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/BkA;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, LX/BkA;->A0A:LX/77h;

    if-eqz v8, :cond_4

    iget v7, p0, LX/BkA;->A05:I

    iget v0, p0, LX/BkA;->A04:I

    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget v0, v8, LX/77h;->A08:I

    sub-int/2addr v7, v0

    :goto_0
    iget-object v1, p0, LX/BkA;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v0, v3, v7

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v8, :cond_1

    iget v5, v8, LX/77h;->A08:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    sub-int v4, v6, v0

    iget v2, p0, LX/BkA;->A05:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v6, v0

    add-int v1, v3, v7

    iget v0, p0, LX/BkA;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {v8, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/2addr v3, v7

    iget v0, p0, LX/BkA;->A0E:I

    add-int/2addr v3, v0

    iget v0, p0, LX/BkA;->A0G:I

    add-int/2addr v3, v0

    iget v0, p0, LX/BkA;->A06:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget v1, p0, LX/BkA;->A0F:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/BkA;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/BkA;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget v2, p0, LX/BkA;->A0D:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/BkA;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1, p3, v3}, LX/BkA;->A04(Landroid/graphics/drawable/Drawable;III)V

    iget-boolean v0, p0, LX/BkA;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BkA;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1, p3, v3}, LX/BkA;->A04(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, LX/BkA;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3, v3}, LX/BkA;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, LX/BkA;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3, v3}, LX/BkA;->A03(Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
