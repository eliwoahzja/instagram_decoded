.class public final LX/3eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/Window;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:I

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eI;->A05:Landroid/app/Activity;

    iput-object p3, p0, LX/3eI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/3eI;->A06:Landroid/view/Window;

    const/4 v3, 0x3

    iput v3, p0, LX/3eI;->A01:I

    const v0, 0x7f0407a9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/3eI;->A08:I

    const v0, 0x7f0b06a7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3eI;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3eI;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3eI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, LX/7gu;->A0B:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, LX/3eI;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/Eiy;

    invoke-direct {v1, v0, p2, p0}, LX/Eiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    new-instance v1, LX/6r0;

    invoke-direct {v1, p0, v3}, LX/6r0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    :cond_1
    new-instance v0, LX/3eJ;

    invoke-direct {v0, p0}, LX/3eJ;-><init>(LX/3eI;)V

    invoke-static {p2, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/9fs;

    invoke-direct {v1, v0, p2, p0}, LX/9fs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/3eI;II)V
    .locals 3

    iget v2, p1, LX/3eI;->A08:I

    new-instance v1, LX/5pD;

    invoke-direct {v1, v2, p2}, LX/5pD;-><init>(II)V

    new-instance v0, LX/5pE;

    invoke-direct {v0, v2, p3}, LX/5pE;-><init>(II)V

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x355b96fc

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/3eI;I)V
    .locals 5

    iget-object v4, p0, LX/3eI;->A05:Landroid/app/Activity;

    const v0, 0x7f0b226c

    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2c02

    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-gtz p1, :cond_0

    const-string v1, "SwipeNavigationStatusBarManagerHideNavBarLayout"

    const-string/jumbo v0, "_stable_nav_bar"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stable nav bar height is "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v2, p1}, LX/7lf;->A0c(Landroid/view/View;I)V

    const v0, 0x7f0b285e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b285d

    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3eV;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/3eI;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3eI;Z)V
    .locals 5

    iget v1, p0, LX/3eI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A07()V

    :cond_0
    :goto_0
    iget v0, p0, LX/3eI;->A01:I

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3eI;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-object v1, p0, LX/3eI;->A02:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v4, p0, LX/3eI;->A06:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iget v1, p0, LX/3eI;->A01:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    and-int/lit8 v1, v3, -0x5

    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0, p1}, LX/3eI;->A03(Z)V

    iget-object v0, p0, LX/3eI;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    iget v0, p0, LX/3eI;->A01:I

    iput v0, p0, LX/3eI;->A00:I

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3eI;->A05:Landroid/app/Activity;

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x1f9d5678

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    or-int/lit8 v1, v3, 0x4

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3eI;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/3eI;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3eI;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A08()V

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 4

    iget-boolean v0, p0, LX/3eI;->A03:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, LX/3eI;->A01:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/3eI;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_0
    iget v1, p0, LX/3eI;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/3eI;->A05:Landroid/app/Activity;

    const v1, 0x7f04080a

    const v0, 0x7f0600a9

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/Fgb;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget v0, p0, LX/3eI;->A01:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/3eI;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ffc(LX/2yH;)V
    .locals 10

    const v0, 0x5efe7f1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2yH;->A04:LX/CAZ;

    iget v4, p1, LX/2yH;->A00:F

    iget v7, p0, LX/3eI;->A04:F

    invoke-virtual {v1, v4}, LX/CAZ;->A01(F)F

    move-result v0

    iput v0, p0, LX/3eI;->A04:F

    check-cast v1, LX/2vZ;

    iget v0, v1, LX/2vZ;->A01:F

    const/4 v9, 0x0

    const/4 v5, 0x1

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    float-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v6, 0x0

    cmpg-float v0, v4, v6

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p0, LX/3eI;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/3eI;->A0A:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v8}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    iget-object v4, p0, LX/3eI;->A0A:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/3eI;->A09:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/3eI;->A03:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    iput v0, p0, LX/3eI;->A01:I

    if-nez v9, :cond_7

    cmpg-float v0, v7, v6

    if-nez v0, :cond_4

    iget v0, p0, LX/3eI;->A04:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    invoke-direct {p0, v3}, LX/3eI;->A03(Z)V

    :cond_4
    :goto_1
    const v0, 0x5d0d0820

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget v1, p0, LX/3eI;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    cmpg-float v0, v1, v6

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x3

    :cond_6
    iput v5, p0, LX/3eI;->A01:I

    iget v0, p0, LX/3eI;->A00:I

    if-eq v0, v5, :cond_4

    :cond_7
    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/3eI;->A02(LX/3eI;Z)V

    goto :goto_1

    :cond_8
    new-instance v1, LX/5pB;

    invoke-direct {v1, p0, v3}, LX/5pB;-><init>(LX/3eI;Z)V

    iget-object v0, p0, LX/3eI;->A05:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
