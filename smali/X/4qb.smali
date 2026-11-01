.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4qb;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 5
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/Window;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz p3, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const v1, 0x3e99999a    # 0.3f

    .line 45
    if-eqz v4, :cond_0

    .line 47
    const v1, 0x3ecccccd    # 0.4f

    .line 50
    :cond_0
    const v0, -0x758f265d

    .line 53
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 56
    :cond_1
    const/16 v0, 0x10

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    if-eqz p4, :cond_4

    .line 63
    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 65
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 70
    const v0, 0x7f060078

    .line 73
    if-eqz v4, :cond_2

    .line 75
    const v0, 0x7f0600aa

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    move-result v4

    .line 82
    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    .line 84
    const/high16 v0, 0x42180000    # 38.0f

    .line 86
    invoke-static {p1, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    .line 89
    move-result v0

    .line 90
    float-to-int v1, v0

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    new-instance v2, LX/4M6;

    .line 95
    invoke-direct {v2, p1, v0, v4, v1}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    .line 98
    iget-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 100
    const-string/jumbo v1, "null cannot be cast to non-null type com.meta.foa.widgets.AnimatableView"

    .line 103
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 108
    invoke-virtual {v0, v2}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 113
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 118
    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    .line 121
    :goto_0
    const/4 v0, -0x2

    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v0, 0x11

    .line 129
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    iget-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 133
    invoke-static {v0, v1, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 139
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 142
    iput-object v1, p0, LX/4qb;->A00:Landroid/view/View;

    .line 144
    const v0, 0x7f082e71

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    goto :goto_0
.end method

.method public final A02(Landroid/view/Window;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const v0, -0x758f265d

    .line 39
    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/4qb;->A00:Landroid/view/View;

    .line 45
    :cond_1
    return-void
.end method
