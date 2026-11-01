.class public final LX/khN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:LX/lJA;

.field public final A0M:LX/Vhp;

.field public final A0N:LX/mpo;

.field public final A0O:LX/rfk;

.field public final A0P:LX/5tU;

.field public final A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0R:LX/Esp;

.field public final A0S:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/mpo;LX/rfk;IZ)V
    .locals 4

    and-int/lit8 v0, p4, 0x8

    invoke-static {v0, p5}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5tU;

    invoke-direct {v0, v1}, LX/5tU;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/khN;->A0C:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/khN;->A0O:LX/rfk;

    iput-object p2, p0, LX/khN;->A0N:LX/mpo;

    iput-boolean v2, p0, LX/khN;->A0S:Z

    iput-object v0, p0, LX/khN;->A0P:LX/5tU;

    const v0, 0x7f0b37ba

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/khN;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b37c4

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/khN;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0b37bb

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/khN;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b37de

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/khN;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0b2611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/khN;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b260f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/khN;->A0F:Landroid/widget/ImageView;

    iput-object v1, p0, LX/khN;->A08:Landroid/content/Context;

    const v0, 0x7f0b37dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/khN;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b37cc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b37c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/khN;->A09:Landroid/view/View;

    const v0, 0x7f0b37d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/khN;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b37d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/khN;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b37d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/khN;->A0I:Landroid/widget/ImageView;

    const/16 v1, 0x11

    new-instance v0, LX/J7D;

    invoke-direct {v0, p0, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/khN;->A0R:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/nbf;

    invoke-direct {v0, p0, v1}, LX/nbf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/khN;->A0M:LX/Vhp;

    new-instance v0, LX/lJA;

    invoke-direct {v0, p0, v1}, LX/lJA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/khN;->A0L:LX/lJA;

    iget-object v1, p0, LX/khN;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/khN;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/khN;->A0G:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/khN;->A0K:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/khN;)V
    .locals 4

    iget-object v1, p0, LX/khN;->A0O:LX/rfk;

    iget-object v3, p0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rfk;->Fy6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/khN;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/khN;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/TvC;)V
    .locals 10

    const/4 v5, 0x0

    iget-boolean v0, p1, LX/TvC;->A05:Z

    iput-boolean v0, p0, LX/khN;->A07:Z

    iget-object v2, p0, LX/khN;->A0E:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/TvC;->A00:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5bda0204

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, p0, LX/khN;->A0J:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/TvC;->A03:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x323a65b7

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/khN;->A0G:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/TvC;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x77089a2

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p0, LX/khN;->A0K:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/TvC;->A04:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x6fff2489

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/khN;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/TvC;->A01:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x8a8bf5

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/TvC;->A01:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v3

    const v0, -0x185c258e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/khN;->A05:Z

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/khN;->A03:Z

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/khN;->A06:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v0, 0x1

    if-eqz v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/khN;->A04:Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/khN;->A02:Z

    iget-boolean v0, p1, LX/TvC;->A01:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/khN;->A09:Landroid/view/View;

    const v0, 0x707996d

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v9, p0, LX/khN;->A0R:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N;

    invoke-virtual {v0, v8, v5, v5}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v0, p0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/khN;->A0S:Z

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N;

    invoke-virtual {v0, v8, v3, v5}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    if-eqz v2, :cond_7

    const v0, 0x332e29c4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x72901e7b

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, LX/khN;->A07:Z

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N;

    invoke-virtual {v0, v8, v3, v5}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    const v0, -0x4de97a70

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x2400c4ab

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x148419da

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v2, :cond_a

    const v0, -0x29461cdd

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    if-eqz v1, :cond_8

    const v0, -0x3a6fb8a7

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/khN;->A09:Landroid/view/View;

    const v0, 0x2ec2e39a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A02(LX/5v2;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, LX/khN;->A08:Landroid/content/Context;

    move-object/from16 v2, p1

    iget v0, v2, LX/5v2;->A0B:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v14, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v1, v2, LX/5v2;->A03:I

    iget-object v7, v2, LX/5v2;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v8, v2, LX/5v2;->A02:I

    if-eqz v8, :cond_6

    iget-boolean v0, v2, LX/5v2;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    :goto_0
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0, v8, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_1
    iget-object v3, v4, LX/khN;->A0A:Landroid/view/ViewGroup;

    const v0, 0x215ad9e6

    invoke-static {v7, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f1402b0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v11, v2, LX/5v2;->A0M:[I

    array-length v5, v11

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    iget-object v5, v4, LX/khN;->A0P:LX/5tU;

    invoke-virtual {v5}, LX/5tU;->A00()I

    move-result v0

    int-to-float v12, v0

    const/4 v6, 0x0

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v6 .. v13}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    move-result-object v6

    invoke-virtual {v5}, LX/5tU;->A00()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v6, v5}, LX/Dzz;->HDd(I)V

    :goto_2
    iget-object v5, v4, LX/khN;->A0E:Landroid/widget/ImageView;

    const v0, 0x50d875de

    invoke-static {v9, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v5, v2, LX/5v2;->A04:I

    invoke-static {v5}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v2, LX/5v2;->A09:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    iget-object v0, v4, LX/khN;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/khN;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/khN;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object v6, v4, LX/khN;->A00:Landroid/graphics/ColorFilter;

    iget-object v15, v4, LX/khN;->A0H:Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    iget-object v4, v4, LX/khN;->A0I:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v0, 0x4000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1FK;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v19

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/1FK;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[III)V

    :cond_1
    iget v0, v2, LX/5v2;->A07:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    return-void

    :cond_3
    aget v5, v11, v6

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0, v5}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0402c8

    invoke-static {v14, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v0, v5}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1
.end method

.method public final A03(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static {v13, v9, v8, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/khN;->A0B:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, LX/khN;->A08:Landroid/content/Context;

    invoke-static {v5}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    invoke-static {v5, v4, v4}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/HEn;

    new-instance v11, LX/Snz;

    invoke-direct {v11, p0, v13}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-static {v2}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/HFn;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HFn;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method
