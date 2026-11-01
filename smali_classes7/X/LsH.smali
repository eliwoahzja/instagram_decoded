.class public final LX/LsH;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:LX/LwH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MtU;LX/Cnt;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p3, v0, v3, v3}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    new-instance v4, LX/LwH;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v4, LX/LwH;->A05:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/LwH;->A08:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0700bf

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/LwH;->A04:I

    const v0, 0x7f070016

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070185

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/LwH;->A02:I

    invoke-static {v5}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v4, LX/LwH;->A03:I

    const v0, 0x7f07002c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/LwH;->A01:I

    const v0, 0x7f07000e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/LwH;->A00:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    new-instance v5, LX/LoK;

    invoke-direct {v5, p1}, LX/LoK;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/LwH;->A06:LX/LoK;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, LX/LoK;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LoK;->A08(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, LX/77h;

    invoke-direct {v2, p1, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v2, v4, LX/LwH;->A07:LX/77h;

    iget-object v1, v4, LX/LwH;->A08:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<android.graphics.drawable.Drawable>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v5, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/LwH;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/LwH;->A07:LX/77h;

    iget v0, v4, LX/LwH;->A02:I

    int-to-float v1, v0

    iget v0, v4, LX/LwH;->A00:I

    int-to-float v0, v0

    invoke-static {v5, v2, v1, v0}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/LsH;->A00:LX/LwH;

    iget-object v2, v4, LX/LwH;->A06:LX/LoK;

    iget v1, p2, LX/MtU;->A01:I

    iget v0, p2, LX/MtU;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    iget-object v0, v2, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v2, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v6, v4, LX/LwH;->A07:LX/77h;

    iget v0, p2, LX/MtU;->A02:I

    invoke-virtual {v6, v0}, LX/77h;->A0Z(I)V

    iget-object v1, v2, LX/LoK;->A0A:LX/Kl6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kl6;->A03:LX/2sN;

    iput-object v0, v1, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, p2, LX/MtU;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    const v1, 0x7195584e

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/LLw;

    invoke-direct {v0, v1}, LX/LLw;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/LoK;->A0F(LX/LLw;)V

    iget-object v2, v4, LX/LwH;->A05:Landroid/content/Context;

    const v1, 0x7f133d42

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/LwH;->A04:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/LsH;->A00:LX/LwH;

    const-string v1, "fundraiser_sticker_thanks"

    sget-object v0, LX/BnW;->A0h:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v0

    invoke-static {v0, v2}, LX/146;->A0L(LX/AUd;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
