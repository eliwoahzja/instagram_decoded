.class public Lcom/instagram/ui/widget/textview/UpdatableButton;
.super Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.source ""

# interfaces
.implements LX/OcH;


# static fields
.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/2MA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040cb8

    const v1, 0x7f040cb8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    const v0, 0x7f040cc0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A06:[I

    const v0, 0x7f040cbd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A05:[I

    const v0, 0x7f040cc6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A07:[I

    const v0, 0x7f040cb7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    const v0, 0x7f040cc8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/2MA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    .line 536870923
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/2MA;

    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    .line 268435467
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/2MA;

    .line 268435473
    return-void
.end method

.method private final setPrismBackground([I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Lz;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x5

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A06:[I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A05:[I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A07:[I

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A08:[I

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_6
    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setPrismBackground([I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final setIsBlack(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setIsBlueButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setIsTransparent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
