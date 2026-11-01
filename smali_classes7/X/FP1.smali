.class public final LX/FP1;
.super LX/8QJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/Adapter;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ptj;

.field public final A05:LX/10C;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/FOz;

.field public final A0C:LX/Fd7;

.field public final A0D:LX/9PW;

.field public final A0E:LX/hek;

.field public final A0F:LX/FOQ;

.field public final A0G:LX/hhl;

.field public final A0H:LX/FR0;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Adapter;LX/FOz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptj;LX/FOQ;LX/hhl;LX/10C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZZ)V
    .locals 8

    move/from16 v1, p18

    const/4 v7, 0x0

    invoke-direct {p0}, LX/8QJ;-><init>()V

    move-object v3, p5

    iput-object p5, p0, LX/FP1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FP1;->A0D:LX/9PW;

    iput-object p6, p0, LX/FP1;->A04:LX/Ptj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FP1;->A0G:LX/hhl;

    iput-object p7, p0, LX/FP1;->A0F:LX/FOQ;

    iput-object p3, p0, LX/FP1;->A0B:LX/FOz;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FP1;->A08:Z

    move/from16 v2, p17

    iput v2, p0, LX/FP1;->A0A:I

    iput v1, p0, LX/FP1;->A09:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/FP1;->A0J:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FP1;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FP1;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FP1;->A05:LX/10C;

    iput-object p2, p0, LX/FP1;->A02:Landroid/widget/Adapter;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FP1;->A07:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FP1;->A0N:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FP1;->A0O:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FP1;->A0P:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FP1;->A0M:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/FP1;->A0R:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/FP1;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/FP1;->A06:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/FP1;->A0K:Ljava/lang/Integer;

    add-int v1, p18, p17

    sub-int v6, p16, v1

    iput v6, p0, LX/FP1;->A00:I

    int-to-float v0, v6

    mul-float v0, v0, p15

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    iput v5, p0, LX/FP1;->A01:I

    const/4 v2, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FPp;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v0, p0, LX/FP1;->A0E:LX/hek;

    new-instance v0, LX/FR0;

    invoke-direct {v0, p1, v5, v6}, LX/FR0;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/FP1;->A0H:LX/FR0;

    const-wide/16 v1, 0x1

    new-instance v0, LX/Fd7;

    invoke-direct {v0, v1, v2}, LX/Fd7;-><init>(J)V

    iput-object v0, p0, LX/FP1;->A0C:LX/Fd7;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    const/16 v6, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v6, :cond_8

    const v0, 0x7f0e0fb1

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4192

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, p0, LX/FP1;->A01:I

    invoke-static {v1, v5}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v2, p0, LX/FP1;->A00:I

    invoke-static {v1, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/FP1;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FP1;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget v1, p0, LX/FP1;->A0A:I

    iget v0, p0, LX/FP1;->A09:I

    invoke-static {v4, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    iget-object v0, p0, LX/FP1;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0k(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/FP1;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    :cond_3
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const-string v1, "Unknown item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/FP1;->A0G:LX/hhl;

    iget-object v0, p0, LX/FP1;->A0B:LX/FOz;

    new-instance v3, LX/Q7h;

    invoke-direct {v3, v4, v0, v1}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LX/FP1;->A0H:LX/FR0;

    iget-object v1, p0, LX/FP1;->A0G:LX/hhl;

    iget-object v0, p0, LX/FP1;->A0B:LX/FOz;

    new-instance v3, LX/LuC;

    invoke-direct {v3, v4, v0, v1}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput-object v2, v3, LX/LuC;->A01:LX/FR0;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/FP1;->A0E:LX/hek;

    iget-object v1, p0, LX/FP1;->A0G:LX/hhl;

    iget-object v0, p0, LX/FP1;->A0B:LX/FOz;

    new-instance v3, LX/LuD;

    invoke-direct {v3, v4, v0, v1}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput-object v2, v3, LX/LuD;->A02:LX/hek;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/FP1;->A0G:LX/hhl;

    iget-object v0, p0, LX/FP1;->A0B:LX/FOz;

    new-instance v3, LX/LuB;

    invoke-direct {v3, v4, v0, v1}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput v5, v3, LX/LuB;->A01:I

    iput v2, v3, LX/LuB;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0e0faf

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b4192

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/FP1;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v1, p0, LX/FP1;->A0A:I

    iget v0, p0, LX/FP1;->A09:I

    invoke-static {v5, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    new-instance v3, LX/Kw4;

    invoke-direct {v3, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39a8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x48eaf8f7

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407a0

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x3d19bb80

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    return-object v3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0faf

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b4192

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/FP1;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v1, p0, LX/FP1;->A0A:I

    iget v0, p0, LX/FP1;->A09:I

    invoke-static {v6, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    new-instance v3, LX/Kx0;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Kx0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    iput-object v2, v3, LX/Kx0;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/FP1;->A07:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/Kx0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x53d40b23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    iget-boolean v0, p0, LX/FP1;->A0N:Z

    if-eqz v0, :cond_b

    const v2, 0x7f0602f0

    iget-object v0, v3, LX/Kx0;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-boolean v0, p0, LX/FP1;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/Kx0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0700:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :cond_c
    iget-object v1, p0, LX/FP1;->A0G:LX/hhl;

    iget-object v0, p0, LX/FP1;->A0B:LX/FOz;

    new-instance v3, LX/Q7i;

    invoke-direct {v3, v4, v0, v1}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    :goto_1
    check-cast v3, LX/3d7;

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fb6

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b04b9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/FP1;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v1, p0, LX/FP1;->A0A:I

    iget v0, p0, LX/FP1;->A09:I

    invoke-static {v2, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/FP1;->A0F:LX/FOQ;

    iget-boolean v0, p0, LX/FP1;->A06:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040755

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v3, LX/Kx3;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/Kx3;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/Kx3;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Kx3;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5wT;->A0D:Z

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/5wT;->A02:F

    new-instance v0, LX/Jxa;

    invoke-direct {v0, v4, v1}, LX/Jxa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1

    check-cast p1, LX/Kx3;

    iget-object v1, p1, LX/Kx3;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/Kx3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    iget-object v1, p1, LX/Kx3;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0820a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const v0, 0x7f0600ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FP1;->A04:LX/Ptj;

    invoke-interface {v0}, LX/Ptj;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_14

    if-ltz p2, :cond_14

    invoke-interface {v0, p2}, LX/Ptj;->CSE(I)LX/Ki4;

    move-result-object v3

    iget-object v2, v3, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const-string v1, "Required value was null."

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object v7, p1

    check-cast v7, LX/Kx0;

    iget v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/FP1;->A08:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v2, p0, LX/FP1;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, LX/Kx0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    int-to-float v1, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Kx0;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-eqz v2, :cond_9

    iget-object v1, v7, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/KlD;

    invoke-direct {v0, v2, p2, v6}, LX/KlD;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    move-object v7, p1

    check-cast v7, LX/Ki9;

    iget-object v5, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object v7, p1

    check-cast v7, LX/Ki9;

    iget-object v5, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A07:LX/79t;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object v7, p1

    check-cast v7, LX/Ki9;

    iget-object v5, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/KHk;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object v7, p1

    check-cast v7, LX/Ki9;

    iget-object v5, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object v7, p1

    check-cast v7, LX/Ki9;

    iget-object v5, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0, p2}, LX/Ptj;->DPT(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-boolean v0, p0, LX/FP1;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, LX/FP1;->A0D:LX/9PW;

    invoke-virtual {v7, v2, v0, v5, v1}, LX/Ki9;->A0M(Landroid/graphics/Bitmap;LX/9PW;Ljava/lang/Object;Z)V

    goto :goto_1

    :pswitch_7
    move-object v5, p1

    check-cast v5, LX/Ki9;

    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v0

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, LX/FP1;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v5, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    :cond_9
    :goto_1
    :pswitch_8
    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b3503

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_13

    const/16 v0, 0x8

    if-eq v4, v0, :cond_13

    iget-object v0, p0, LX/FP1;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_a

    const v0, -0x7461da99

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-boolean v0, p0, LX/FP1;->A0R:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_b

    const v0, 0x7f0b3502

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_b

    const v1, 0x7f0802bf

    const v0, -0x269ed488

    invoke-static {v9, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f08027d

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/FP1;->A0Q:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, -0x30a9f980

    invoke-static {v1, v9, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_3
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    iget-object v0, p0, LX/FP1;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v0, v8

    div-int/2addr v1, v8

    neg-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v0, LX/Nrx;

    invoke-direct {v0, v3, p0, p2, v4}, LX/Nrx;-><init>(LX/Ki4;LX/FP1;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v1, -0x2

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v0, p0, LX/FP1;->A0Q:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x4

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_f
    move-object v6, v7

    goto :goto_3

    :cond_10
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x28075aca

    invoke-static {v7, v9, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v5, v7}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_12
    if-eqz v2, :cond_14

    goto :goto_5

    :cond_13
    if-eqz v2, :cond_14

    const v0, 0x1a4a518

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x54fe3abd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FP1;->A0F:LX/FOQ;

    iget-object v0, p0, LX/FP1;->A04:LX/Ptj;

    invoke-interface {v0}, LX/Ptj;->getCount()I

    move-result v1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/FOQ;->A0H:Z

    add-int/2addr v1, v0

    const v0, -0x15f271f2

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x65c10477

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x5e472fbc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FP1;->A04:LX/Ptj;

    invoke-interface {v2}, LX/Ptj;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/FP1;->A0C:LX/Fd7;

    invoke-interface {v2, p1}, LX/Ptj;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    const v0, -0x7d1d6f06

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 7

    const v0, 0x505fac39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const v0, -0x5f9cdc1f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x4

    return v1

    :cond_0
    iget-object v0, p0, LX/FP1;->A04:LX/Ptj;

    invoke-interface {v0, p1}, LX/Ptj;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown item type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x13d3acc4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x7

    :goto_0
    const v0, -0x463cbdb4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
