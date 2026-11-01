.class public final LX/Bk3;
.super LX/LoD;
.source ""

# interfaces
.implements LX/Pff;
.implements LX/Pag;


# instance fields
.field public A00:LX/lFb;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4X3;

.field public final A0A:LX/LoK;

.field public final A0B:LX/77h;

.field public final A0C:LX/77h;

.field public final A0D:LX/77h;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/Bqj;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Bk3;->A08:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/Bk3;->A0K:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Bk3;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700bf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/Bk3;->A07:I

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070185

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A06:I

    const v0, 0x7f07002f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A0G:I

    const v0, 0x7f07000e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A05:I

    const v0, 0x7f0700d3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A04:I

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A0E:I

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A0F:I

    const v0, 0x7f0700d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bk3;->A03:I

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    new-instance v6, LX/LoK;

    invoke-direct {v6, p1}, LX/LoK;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/Bk3;->A0A:LX/LoK;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, LX/LoK;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082e35

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_1

    iput-object v7, p0, LX/Bk3;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081e38

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    iput-object v8, p0, LX/Bk3;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v1, 0x7f0600e9

    const/16 v0, 0x50

    new-instance v9, LX/Bqj;

    invoke-direct {v9, p1, v3, v1, v0}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v9, p0, LX/Bk3;->A0J:LX/Bqj;

    new-instance v10, LX/77h;

    invoke-direct {v10, p1, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, LX/Bk3;->A0D:LX/77h;

    new-instance v11, LX/77h;

    invoke-direct {v11, p1, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v11, p0, LX/Bk3;->A0C:LX/77h;

    new-instance v12, LX/77h;

    invoke-direct {v12, p1, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v12, p0, LX/Bk3;->A0B:LX/77h;

    const/4 v0, -0x1

    new-instance v1, LX/4X1;

    invoke-direct {v1, p1, p0, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v1, LX/4X1;->A00:I

    const v0, 0x7f137559

    invoke-virtual {v1, v0}, LX/4X1;->A01(I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, LX/4X1;->A02(I)V

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v13

    iput-object v13, p0, LX/Bk3;->A09:LX/4X3;

    const/4 v3, 0x1

    filled-new-array/range {v6 .. v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v6, p0, LX/Bk3;->A08:Landroid/content/Context;

    iget-object v5, p0, LX/Bk3;->A0D:LX/77h;

    iget v0, p0, LX/Bk3;->A06:I

    int-to-float v1, v0

    iget v0, p0, LX/Bk3;->A05:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v6, v5, v1, v0}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/Bk3;->A0C:LX/77h;

    iget v0, p0, LX/Bk3;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, LX/77h;->A0W(FF)V

    iget v0, p0, LX/Bk3;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const v0, -0x666667

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/Bk3;->A0B:LX/77h;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget v0, p0, LX/Bk3;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const v0, -0xc76810

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Bk3;->A0L:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bk3;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/lFb;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iput-object p2, p0, LX/Bk3;->A00:LX/lFb;

    invoke-virtual {p2, p1}, LX/lFb;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    sget-object v3, LX/lFb;->A04:[I

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    aget v0, v3, v5

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x0

    aget v0, v3, v6

    if-ne v8, v0, :cond_0

    aget v0, v3, v5

    if-eq v4, v0, :cond_1

    :cond_0
    sget-object v1, LX/lFb;->A05:[I

    aget v0, v1, v6

    if-ne v8, v0, :cond_2

    aget v0, v1, v5

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/Bk3;->A02:Z

    if-eqz v2, :cond_3

    sget-object v0, LX/lFb;->A05:[I

    aget v8, v0, v6

    aget v4, v0, v5

    :cond_3
    invoke-virtual {p2}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v3, "Required value was null."

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/Bk3;->A0A:LX/LoK;

    iget-object v1, p0, LX/Bk3;->A08:Landroid/content/Context;

    const v0, 0x7f0823f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LoK;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    :goto_0
    iget-object v5, p0, LX/Bk3;->A0A:LX/LoK;

    iget-object v1, v5, LX/LoK;->A0A:LX/Kl6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kl6;->A03:LX/2sN;

    iput-object v0, v1, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    filled-new-array {v8, v4}, [I

    move-result-object v1

    iget-object v0, v5, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v5, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_5
    iget-object v4, p0, LX/Bk3;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LoK;->A09(I)V

    const v0, 0x7f0600ca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LoK;->A08(I)V

    if-eqz v7, :cond_d

    const v1, 0x509c7af5

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x111b151d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/LLw;

    invoke-direct {v0, v1}, LX/LLw;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0}, LX/LoK;->A0F(LX/LLw;)V

    :goto_1
    iget-object v2, p0, LX/Bk3;->A0D:LX/77h;

    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    if-eqz v0, :cond_c

    const v0, -0xd9d9da

    :goto_2
    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    iget-object v5, p0, LX/Bk3;->A0C:LX/77h;

    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v2, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f137551

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    if-eqz v0, :cond_8

    const v0, -0xd9d9da

    :goto_4
    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    iget-object v2, p0, LX/Bk3;->A0B:LX/77h;

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {p2}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/hie;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Bk3;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_7
    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const v0, -0x666667

    invoke-static {v1, v0}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_b
    const-string v0, ""

    goto :goto_3

    :cond_c
    iget-object v0, p2, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_d
    const v0, 0x7f081e7a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v0}, LX/LoK;->A0B(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Bk3;->A0A:LX/LoK;

    iget-object v1, p0, LX/Bk3;->A08:Landroid/content/Context;

    const v0, 0x7f082822

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LoK;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bk3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bk3;->A0A:LX/LoK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Bk3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bk3;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bk3;->A0D:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bk3;->A0C:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bk3;->A0B:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bk3;->A09:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bk3;->A0H:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    iget v3, p0, LX/Bk3;->A0G:I

    iget-object v1, p0, LX/Bk3;->A0D:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, LX/77h;->A08:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/Bk3;->A05:I

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/Bk3;->A0A:LX/LoK;

    iget v4, v0, LX/LoK;->A07:I

    iget-object v0, p0, LX/Bk3;->A00:LX/lFb;

    if-nez v0, :cond_0

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr v4, v3

    iget v0, p0, LX/Bk3;->A0E:I

    add-int/2addr v4, v0

    iget v0, p0, LX/Bk3;->A0F:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/Bk3;->A0C:LX/77h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v7, v0

    iget-object v6, p0, LX/Bk3;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/Bk3;->A00:LX/lFb;

    if-nez v0, :cond_4

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    int-to-float v1, v0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v5, v1, v0

    :cond_5
    add-int/2addr v4, v7

    add-int/2addr v4, v5

    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bk3;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v8, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float/2addr v15, v1

    iget v0, v10, LX/Bk3;->A07:I

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v1

    sub-float v3, v8, v2

    div-float/2addr v0, v1

    sub-float v13, v15, v0

    add-float/2addr v2, v8

    add-float/2addr v15, v0

    iget v0, v10, LX/Bk3;->A0E:I

    int-to-float v7, v0

    sub-float v12, v15, v7

    iget v0, v10, LX/Bk3;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v12, v0

    add-float v20, v7, v12

    add-float v19, v0, v3

    sub-float v18, v2, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v12

    iget-object v14, v10, LX/Bk3;->A0A:LX/LoK;

    iget v11, v14, LX/LoK;->A07:I

    iget-object v9, v10, LX/Bk3;->A0D:LX/77h;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v5, v9, LX/77h;->A08:I

    iget v1, v10, LX/Bk3;->A0G:I

    add-int v4, v1, v0

    sub-int/2addr v4, v5

    iget v0, v10, LX/Bk3;->A05:I

    sub-int/2addr v4, v0

    iget-object v0, v10, LX/Bk3;->A0B:LX/77h;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    float-to-int v3, v3

    float-to-int v0, v13

    float-to-int v2, v2

    float-to-int v15, v15

    invoke-virtual {v14, v3, v0, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/Bk3;->A00:LX/lFb;

    if-nez v0, :cond_0

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v14, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    sub-float v0, v8, v14

    float-to-int v6, v0

    int-to-float v0, v11

    add-float/2addr v0, v13

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v15, v5

    sub-float/2addr v1, v15

    float-to-int v5, v1

    add-float/2addr v14, v8

    float-to-int v1, v14

    int-to-float v14, v4

    add-float/2addr v0, v14

    add-float/2addr v0, v15

    float-to-int v0, v0

    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v5, v10, LX/Bk3;->A0C:LX/77h;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iget-object v14, v10, LX/Bk3;->A08:Landroid/content/Context;

    iget-object v0, v10, LX/Bk3;->A00:LX/lFb;

    if-nez v0, :cond_2

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v15, v0

    :goto_0
    int-to-float v1, v15

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v9, v0, :cond_3

    sub-int/2addr v0, v9

    int-to-float v14, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    :goto_1
    int-to-float v0, v6

    div-float/2addr v0, v15

    sub-float v1, v8, v0

    float-to-int v6, v1

    int-to-float v11, v11

    add-float/2addr v11, v13

    int-to-float v1, v4

    add-float/2addr v11, v1

    add-float v1, v11, v14

    float-to-int v4, v1

    add-float/2addr v0, v8

    float-to-int v1, v0

    int-to-float v0, v9

    add-float/2addr v11, v0

    add-float/2addr v11, v14

    float-to-int v0, v11

    invoke-virtual {v5, v6, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/Bk3;->A0J:LX/Bqj;

    float-to-int v5, v12

    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v10, LX/Bk3;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    float-to-int v3, v0

    move/from16 v0, v18

    float-to-int v2, v0

    move/from16 v0, v20

    float-to-int v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/Bk3;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    int-to-float v2, v0

    div-float/2addr v2, v15

    sub-float v0, v8, v2

    float-to-int v4, v0

    move/from16 v0, v16

    int-to-float v1, v0

    div-float/2addr v1, v15

    sub-float v0, v7, v1

    float-to-int v3, v0

    add-float/2addr v8, v2

    float-to-int v2, v8

    add-float/2addr v7, v1

    float-to-int v1, v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    const/high16 v15, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
.end method
