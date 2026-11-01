.class public final LX/E3s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E3s;->$t:I

    iput-object p2, p0, LX/E3s;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E3s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/E3s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v0, LX/88h;

    invoke-static {v1, v0}, LX/E2a;->A00(LX/lua;LX/88h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1K;

    iget-object v0, v0, LX/X1K;->A03:LX/FcS;

    iget-boolean v0, v0, LX/FcS;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DG;

    iget v4, v0, LX/1DG;->A00:F

    const/4 v3, 0x0

    new-instance v2, LX/BSp;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, v2, LX/BSp;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/BSp;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060028

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v9, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v9, LX/6zQ;

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    invoke-static {v9, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v2

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x3

    const v0, 0x7f0600a9

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v5

    const v0, 0x7f060016

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v4

    const/4 v7, 0x1

    const v0, 0x7f060464

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    const/4 v1, 0x2

    filled-new-array {v5, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v7, v1}, LX/AtD;->A1R([FFIII)V

    aput v0, v5, v10

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v5, v0

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v5, v0

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v5, v0

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v2

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v2, v3}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, LX/RdV;

    iget-boolean v0, v0, LX/RdV;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :pswitch_6
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    iget-object v2, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v8, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v8, LX/RSY;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v8, LX/RSY;->A03:LX/VRL;

    const/4 v6, 0x2

    invoke-static {v5, v2, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    iget-wide v0, v8, LX/RSY;->A00:J

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v2, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    iget-wide v0, v8, LX/RSY;->A01:J

    invoke-static {v3, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    const/16 v0, 0x8

    new-array v3, v0, [F

    int-to-float v2, v2

    aput v2, v3, v7

    aput v2, v3, v4

    int-to-float v1, v1

    aput v1, v3, v6

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_7
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v5, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v7, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v7, LX/RSY;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-wide v1, v7, LX/RSY;->A00:J

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v4, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    iget-wide v0, v7, LX/RSY;->A01:J

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v7, LX/RSY;->A04:LX/VRL;

    invoke-static {v6, v5, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXu;

    iget-object v5, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/RXu;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/VRL;->A41:LX/VRL;

    :goto_0
    invoke-static {v5, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/VQj;->A0d:LX/VQj;

    invoke-static {v5, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    return-object v4

    :cond_4
    sget-object v0, LX/VRL;->A0P:LX/VRL;

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, LX/04R;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :pswitch_a
    const-string v1, "suggestionOnClickCallback"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v1, "suggestionOnVisibleCallback"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v4, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x4

    sget-object v0, LX/VRL;->A0T:LX/VRL;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/VRL;->A0S:LX/VRL;

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    sget-object v0, LX/VRL;->A0R:LX/VRL;

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/VRL;->A4b:LX/VRL;

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v5, v3, v2, v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-static {v5, v0, v9, v7, v8}, LX/AtD;->A1R([FFIII)V

    aput v0, v5, v1

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    aput v0, v5, v10

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v5, v0

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v5, v0

    invoke-static {v4, v7, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v6

    :pswitch_d
    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/nxv;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/high16 v1, 0x43af0000    # 350.0f

    :cond_6
    float-to-double v0, v1

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/dlO;

    if-eqz v0, :cond_8

    const-wide v0, 0x406ea00000000000L    # 245.0

    goto :goto_1

    :cond_8
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :pswitch_e
    iget-object v8, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v8, LX/6zQ;

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    sget-object v0, LX/VRL;->A1c:LX/VRL;

    const/4 v6, 0x0

    invoke-static {v7, v8, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v4

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v8, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v3, v2, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    return-object v7

    :pswitch_f
    iget-object v2, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-static {v2}, LX/7nS;->A03(LX/lua;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/Ru7;->A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v0, 0x7f0600a9

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ru7;->A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v5, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    const-string v0, "android_purge_26_q2_ClipsChicletCardComponent_getBackgroundDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const v0, 0x7f0600d0

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const-string v0, "android_purge_26_q2_ClipsWearablesAttributionBlackToGradientPillComponent_getBackgroundTransitionDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f08302c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    :goto_2
    const v0, 0x7f080466

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/Cvu;

    invoke-direct {v1, v2, v0}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Jp9;->A01(F)V

    filled-new-array {v3, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v0

    :cond_9
    move-object v4, v1

    goto :goto_2

    :cond_a
    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x7f0600ab

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_15
    iget-object v5, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v0, 0x7f060498

    invoke-static {v5, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide v0, 0x4058c00000000000L    # 99.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-static {v1, v0}, LX/BRE;->A0C(LX/04R;I)I

    move-result v1

    const v0, 0x7f060364

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    goto :goto_3

    :pswitch_16
    iget-object v5, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v5, LX/RRJ;

    iget-object v0, v5, LX/RRJ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v3, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1, v2}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v1

    iget v0, v5, LX/RRJ;->A00:I

    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v4

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/E3s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, p0, LX/E3s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
