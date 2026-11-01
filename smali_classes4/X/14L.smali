.class public final LX/14L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/10t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/10t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/14L;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/14L;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/14L;->A0K:LX/10t;

    iput-object p3, p0, LX/14L;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/14L;->A01:I

    const v0, 0x7f0407e9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/14L;->A00:I

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/14L;->A0E:I

    const v0, 0x7f060064

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/14L;->A0D:I

    const v0, 0x7f0b37bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0F:Landroid/view/View;

    const v0, 0x7f0b37de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0H:Landroid/view/View;

    const v0, 0x7f0b37c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0G:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0A:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A07:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A05:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A06:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0C:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A09:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A03:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A04:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A0B:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/DPM;

    invoke-direct {v0, p2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060f00000ea2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f08267f

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/18o;->A0N:LX/18o;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/18p;->A00(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f082592

    return v0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const v0, 0x7f08218e

    return v0

    :cond_3
    const v0, 0x7f082587

    return v0
.end method

.method private final A01(LX/15r;LX/15q;Z)Landroid/view/View;
    .locals 3

    sget-object v0, LX/15r;->A07:LX/15r;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/14L;->A0H:Landroid/view/View;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/14L;->A05:LX/Esp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/14L;->A07:LX/Esp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/14L;->A06:LX/Esp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/14L;->A0C:LX/Esp;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/14L;->A09:LX/Esp;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/14L;->A04:LX/Esp;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/14L;->A0B:LX/Esp;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/14L;->A08:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/14L;->A0G:Landroid/view/View;

    return-object v2

    :cond_4
    iget-object v2, p0, LX/14L;->A0F:Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final A02(Landroid/graphics/drawable/ShapeDrawable;LX/5v2;Ljava/lang/Integer;)V
    .locals 12

    iget-object v9, p2, LX/5v2;->A0M:[I

    array-length v1, v9

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/14L;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/5tU;

    invoke-direct {v2, v0}, LX/5tU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/5tU;->A00()I

    move-result v0

    int-to-float v10, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    move-result-object v1

    invoke-virtual {v2}, LX/5tU;->A00()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/Dzz;->HDd(I)V

    :cond_1
    return-void

    :cond_2
    aget v1, v9, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    return-void
.end method


# virtual methods
.method public final AVg(LX/5v2;Ljava/lang/Integer;)V
    .locals 3

    iget v0, p1, LX/5v2;->A09:I

    iput v0, p0, LX/14L;->A01:I

    iget v0, p1, LX/5v2;->A0A:I

    iput v0, p0, LX/14L;->A00:I

    iget-object v0, p0, LX/14L;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_1

    iget v1, p0, LX/14L;->A01:I

    iget v0, p0, LX/14L;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    iget-object v0, p0, LX/14L;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v0, p1, LX/5v2;->A04:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0, v1, p1, p2}, LX/14L;->A02(Landroid/graphics/drawable/ShapeDrawable;LX/5v2;Ljava/lang/Integer;)V

    const v0, 0x25942a17

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final HGH(LX/15r;LX/15q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p4}, LX/14L;->A01(LX/15r;LX/15q;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p3, v1}, LX/Dmj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final HXT(LX/15q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/14L;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, p1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/15q;->A0U:LX/15q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/15q;->A0V:LX/15q;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v4, p2, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/14L;->A01:I

    iget v0, p0, LX/14L;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    const v0, 0x104630a7

    :goto_0
    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v3, p2, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/14L;->A0E:I

    iget v0, p0, LX/14L;->A0D:I

    invoke-static {v2, v1, v0}, LX/A2q;->A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V

    return-void

    :cond_4
    const/16 v4, 0x8

    const v0, 0x77d1d0a7

    goto :goto_0
.end method

.method public final HZ7(LX/15r;LX/15q;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/14L;->A01(LX/15r;LX/15q;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_3

    sget-object v0, LX/15q;->A0G:LX/15q;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/14L;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14L;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14L;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, LX/15q;->A0I:LX/15q;

    if-ne p2, v0, :cond_1

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08213c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v0, 0x1ce57a65

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/14L;->A0K:LX/10t;

    invoke-virtual {v0, p1, p2, p3}, LX/10t;->A00(LX/15r;LX/15q;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method
