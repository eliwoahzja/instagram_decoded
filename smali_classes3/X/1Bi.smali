.class public final LX/1Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Bi;->A00:LX/1Bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    invoke-virtual {p5}, LX/6jJ;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p3, LX/8eI;->A03:LX/6oE;

    iget-object v3, p3, LX/8eI;->A04:LX/6jK;

    iget-object v2, p3, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p2, p5, LX/6jJ;->A02:LX/Kml;

    iget-object v5, p5, LX/6jJ;->A01:LX/6oE;

    if-eqz v5, :cond_2

    iget v0, p5, LX/6jJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, p5, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p5, LX/6jJ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p5, LX/6jJ;->A01:LX/6oE;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, p5, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A0F:LX/6jK;

    if-ne v3, v0, :cond_12

    iget-object v1, p3, LX/8eI;->A06:LX/8eH;

    iget-object v0, v1, LX/8eH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p5, v0}, LX/6jJ;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v1, LX/8eH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, LX/6jJ;->A0G(I)V

    :cond_4
    iget-object v0, v1, LX/8eH;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/6Wk;

    invoke-virtual {v0, p5}, LX/6Wk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p3, LX/8eI;->A08:Ljava/lang/String;

    invoke-static {p5}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v0, p5, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Io;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p5, v2}, LX/6jJ;->A0I(Landroid/text/SpannableStringBuilder;)V

    iget v1, p3, LX/8eI;->A00:I

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v1, p5, LX/6jJ;->A00:I

    iput-object v4, p5, LX/6jJ;->A01:LX/6oE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p5, v0, v5}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v1

    iget-boolean v0, v4, LX/6oE;->A3K:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/6oE;->A33:Z

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Xe;->A00:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p3, LX/8eI;->A0H:Z

    iput-boolean v0, v1, LX/3Xe;->A02:Z

    iget-boolean v0, p3, LX/8eI;->A0F:Z

    iput-boolean v0, v1, LX/3Xe;->A06:Z

    iget-boolean v0, p3, LX/8eI;->A0E:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Xe;->A00:Ljava/lang/Integer;

    iput-boolean v2, p5, LX/6jJ;->A0E:Z

    :cond_8
    iget-boolean v0, p3, LX/8eI;->A0G:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v1, LX/3Xe;->A03:Z

    :cond_9
    invoke-static {v4}, LX/6yW;->A03(LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Xe;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p5, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Io;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iput-object p4, p5, LX/6jJ;->A05:LX/Hrl;

    invoke-virtual {p5}, LX/6jJ;->A0E()V

    iput-object p3, p5, LX/6jJ;->A04:LX/8eI;

    invoke-static {p5}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v4, p5, LX/6jJ;->A06:LX/3Io;

    if-eqz v4, :cond_c

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v1, v0, LX/8eH;->A08:LX/snk;

    iget-object v0, v4, LX/3Io;->A01:Landroid/view/View;

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p5}, LX/6jJ;->A0F()V

    iget-object v0, p3, LX/8eI;->A05:LX/93m;

    if-eqz v0, :cond_11

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v1, v0, LX/8eH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p5, LX/6jJ;->A0G:Landroid/content/Context;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/6jK;->A0A:LX/6jK;

    if-ne v3, v0, :cond_10

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v0, v0, LX/8eH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_2
    iget-object v0, p5, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3Io;->A01:Landroid/view/View;

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v0, v0, LX/8eH;->A07:LX/snk;

    invoke-interface {v0, v1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p5}, LX/6jJ;->A0D()V

    iget-object v1, p5, LX/6jJ;->A06:LX/3Io;

    if-eqz v1, :cond_0

    iget-object v0, p5, LX/6jJ;->A01:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A5L:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p5, LX/6jJ;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p5}, LX/6jJ;->A0E()V

    iget-object v0, v1, LX/3Io;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p5, LX/6jJ;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x22c67e46

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_10
    sget-object v0, LX/6jK;->A0C:LX/6jK;

    if-ne v3, v0, :cond_e

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v1, v0, LX/8eH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/Kml;->DqV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iget-boolean v0, p3, LX/8eI;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/8eI;->A06:LX/8eH;

    iget-object v1, v0, LX/8eH;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/Kml;->DqV()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    iget-object v0, p3, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v0}, LX/6jJ;->A0H(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
