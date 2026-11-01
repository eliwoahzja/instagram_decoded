.class public final LX/16z;
.super LX/0wS;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A1l:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Landroid/view/Window$Callback;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:LX/0rQ;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:LX/KKc;

.field public A0E:LX/Rrf;

.field public A0F:LX/Rss;

.field public A0G:LX/gRo;

.field public A0H:LX/prz;

.field public A0I:LX/9ne;

.field public A0J:LX/Vni;

.field public A0K:LX/Sbg;

.field public A0L:LX/17A;

.field public A0M:LX/17A;

.field public A0N:LX/mlx;

.field public A0O:LX/0wQ;

.field public A0P:LX/por;

.field public A0Q:LX/pxP;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:[I

.field public A1H:F

.field public A1I:F

.field public A1J:F

.field public A1K:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A1L:LX/Klx;

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public final A1Q:I

.field public final A1R:I

.field public final A1S:Landroid/app/Activity;

.field public final A1T:Landroid/os/Handler;

.field public final A1U:Landroid/view/View;

.field public final A1V:LX/0rR;

.field public final A1W:LX/1ok;

.field public final A1X:Ljava/lang/Runnable;

.field public final A1Y:Ljava/lang/String;

.field public final A1Z:Ljava/lang/ref/WeakReference;

.field public final A1a:Ljava/util/Map;

.field public final A1b:Ljava/util/Map;

.field public final A1c:Ljava/util/Set;

.field public final A1d:Ljava/util/Set;

.field public final A1e:Ljava/util/Set;

.field public final A1f:LX/Esp;

.field public final A1g:LX/Esp;

.field public final A1h:Z

.field public final A1i:Landroid/graphics/Rect;

.field public final A1j:LX/18z;

.field public final A1k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/16z;->A1l:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V
    .locals 4

    const v0, 0x7f0b06ac

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16z;->A1S:Landroid/app/Activity;

    iput-object p2, p0, LX/16z;->A1U:Landroid/view/View;

    iput-object p4, p0, LX/16z;->A1W:LX/1ok;

    iput p6, p0, LX/16z;->A1R:I

    iput-boolean p7, p0, LX/16z;->A1h:Z

    iput v0, p0, LX/16z;->A1Q:I

    iput-object p5, p0, LX/16z;->A1Y:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/16z;->A1b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/16z;->A1a:Ljava/util/Map;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/16z;->A1k:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/16z;->A1i:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/16z;->A1Z:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0wQ;->A03:LX/0wQ;

    iput-object v0, p0, LX/16z;->A0O:LX/0wQ;

    const/16 v0, 0x3b

    new-instance v2, LX/9ef;

    invoke-direct {v2, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16z;->A1g:LX/Esp;

    const/16 v0, 0x3a

    new-instance v2, LX/9ef;

    invoke-direct {v2, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16z;->A1f:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/17A;->A0K:LX/17A;

    iput-object v0, p0, LX/16z;->A0L:LX/17A;

    iput-object v0, p0, LX/16z;->A0M:LX/17A;

    iput-boolean v3, p0, LX/16z;->A0V:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/16z;->A01:F

    iput-boolean v3, p0, LX/16z;->A0U:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/16z;->A1d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/16z;->A1c:Ljava/util/Set;

    const/16 v0, 0xff

    iput v0, p0, LX/16z;->A05:I

    iput v0, p0, LX/16z;->A04:I

    iput v0, p0, LX/16z;->A03:I

    iput-boolean v3, p0, LX/16z;->A18:Z

    iput v1, p0, LX/16z;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/16z;->A1T:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/16z;->A1e:Ljava/util/Set;

    new-instance v0, LX/17z;

    invoke-direct {v0, p0}, LX/17z;-><init>(LX/16z;)V

    iput-object v0, p0, LX/16z;->A1X:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/16z;->A0x()LX/Klx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    sget-object v0, LX/16z;->A1l:LX/0rQ;

    iput-object v0, p0, LX/16z;->A0B:LX/0rQ;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, LX/16z;->A0B:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v3, v2, LX/0rR;->A06:Z

    iput-object v2, p0, LX/16z;->A1V:LX/0rR;

    new-instance v0, LX/18z;

    invoke-direct {v0}, LX/18z;-><init>()V

    iput-object v0, p0, LX/16z;->A1j:LX/18z;

    new-instance v1, LX/19A;

    invoke-direct {v1, p0}, LX/19A;-><init>(LX/16z;)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "bottom_sheet_component"

    iget-object v1, v1, LX/2xu;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "action_sheet_fragment"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final A03(LX/16z;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/qgD;

    if-eqz v0, :cond_0

    check-cast p0, LX/qgD;

    invoke-interface {p0}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x3aa67ca5

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A05(Landroid/content/res/Configuration;LX/16z;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 14

    invoke-virtual {p1}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/16z;->A1R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    const v0, 0x6aa2f0a4    # 9.849119E25f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p1, LX/16z;->A1W:LX/1ok;

    invoke-static {v6, v5}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v7

    iget-object v1, p1, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    const/4 v13, 0x2

    const/16 v0, 0x51

    invoke-static {v2, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    instance-of v8, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    move-object v11, v5

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8111a4000b5e26L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v9, v0

    float-to-int v0, v9

    :goto_0
    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v6}, LX/7lf;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-static {v2, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/app/Activity;

    :goto_1
    if-eqz v8, :cond_0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-eqz v6, :cond_5

    if-nez v0, :cond_5

    sget-object v5, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b24c3

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v11, v4

    :cond_3
    div-float v7, v9, v12

    invoke-static {v6, v11}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v12, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    mul-float v9, v12, v1

    :cond_4
    float-to-int v0, v9

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v6, v4}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v7

    :catch_0
    :cond_5
    div-int/2addr v7, v13

    int-to-float v1, v7

    const v0, 0x634d9de2

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x8b7fb9a

    goto :goto_5

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    if-eqz v7, :cond_8

    sget-object v0, LX/dkT;->A00:LX/dkT;

    invoke-virtual {v0, v6, p0, v2, v5}, LX/dkT;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/4Nb;)V

    const v0, 0x7f082030

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x19d356ec

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_7
    :goto_4
    const v0, 0x3cbfd4f1

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v2

    :cond_8
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_7

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v3, v3, v3, v3}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    const v0, 0x3c78b8e7

    :goto_5
    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v4
.end method

.method private final A06()V
    .locals 9

    iget-object v2, p0, LX/16z;->A09:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/16z;->A1S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/16z;->A09:Landroid/view/Window$Callback;

    iget-object v0, p0, LX/16z;->A1L:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    const v0, -0x281709cf

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v6, p0, LX/16z;->A1b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    :try_start_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/16z;->A1a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/16z;->A1a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5ccf9c56

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    invoke-direct {p0}, LX/16z;->A07()V

    iget-object v0, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Rrf;->A0I()V

    :cond_9
    iget-object v0, p0, LX/16z;->A0E:LX/Rrf;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/16z;->A0G:LX/gRo;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qgD;

    if-eqz v0, :cond_a

    check-cast v1, LX/qgD;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/qgD;->Exi()V

    :cond_a
    iput-object v3, p0, LX/16z;->A0E:LX/Rrf;

    iput-object v3, p0, LX/16z;->A0F:LX/Rss;

    iget-object v2, p0, LX/16z;->A0G:LX/gRo;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/gRo;->A04:Landroid/view/View;

    iget-object v0, v2, LX/gRo;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, LX/gRo;->A06:LX/mpo;

    invoke-interface {v0, v2}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_b
    iput-object v3, p0, LX/16z;->A0G:LX/gRo;

    iput-object v3, p0, LX/16z;->A0H:LX/prz;

    const/16 v0, 0xc

    new-instance v2, LX/E8H;

    invoke-direct {v2, p0, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/D5s;

    invoke-direct {v0, p0, v2}, LX/D5s;-><init>(LX/16z;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x43a2a2e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method

.method private final A07()V
    .locals 5

    iget v0, p0, LX/16z;->A05:I

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/16z;->A1W:LX/1ok;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e2000d2fd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/16z;->A11:Z

    invoke-static {v3, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_0
    iput v4, p0, LX/16z;->A05:I

    :cond_1
    return-void
.end method

.method private final A08(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p1, :cond_0

    iget-object v1, p0, LX/16z;->A1b:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16z;->A1a:Ljava/util/Map;

    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/16z;->A08(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;LX/16z;LX/17A;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7zu;->A02:LX/7zu;

    iget-object v1, p1, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, p1, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v2, v1, v0}, LX/7zu;->A0X(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p2, p1, LX/16z;->A0L:LX/17A;

    iget-boolean v0, p1, LX/16z;->A1M:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/16z;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/16z;->A1Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dj;

    if-eqz v3, :cond_2

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p1, LX/16z;->A1W:LX/1ok;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Dlm;->A00(LX/0dj;LX/9PW;LX/1ok;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1s:Z

    if-eqz v0, :cond_b

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/Rrf;->A0F:LX/qAm;

    :cond_3
    iput-object v1, p1, LX/16z;->A0A:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/16z;->A0y:Z

    iget-boolean v0, p1, LX/16z;->A0Z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {p1}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p1, LX/16z;->A0N:LX/mlx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_6
    iget-object v2, p1, LX/16z;->A1W:LX/1ok;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5lJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    move-object v1, p0

    check-cast v1, LX/Hbm;

    iget-object v0, p1, LX/16z;->A1j:LX/18z;

    invoke-interface {v1, v0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v0, p1, LX/16z;->A0s:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c4003f633bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/FfM;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_8
    iget v0, p1, LX/16z;->A04:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    iget-object v1, p1, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-boolean v0, p1, LX/16z;->A10:Z

    invoke-static {v1, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    iput v2, p1, LX/16z;->A04:I

    :cond_9
    iget-object v0, p1, LX/16z;->A0I:LX/9ne;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/9ne;->A02:Z

    if-ne v0, v4, :cond_c

    iput-boolean v4, p1, LX/16z;->A1M:Z

    iget-object p0, p1, LX/16z;->A1V:LX/0rR;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, LX/16z;->G20(LX/0rR;)V

    :cond_a
    iget-object v0, p1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p1}, LX/16z;->A07()V

    invoke-direct {p1}, LX/16z;->A06()V

    return-void
.end method

.method public static final A0A(LX/0rR;LX/16z;)V
    .locals 6

    iget-object v0, p0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v1, p1, LX/16z;->A0I:LX/9ne;

    if-eqz v1, :cond_3

    iget-object v4, p1, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, p1, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v1, v4, v0}, LX/9ne;->A00(Landroid/content/Context;LX/1ok;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v5, p0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p1, LX/16z;->A0u:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3dbd847e

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    invoke-static {v4}, LX/0wS;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/16z;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x74c85839

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p1, LX/16z;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x67ce0d80    # -2.2999145E-24f

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    iget v2, p1, LX/16z;->A05:I

    const/16 v1, 0xff

    if-eq v2, v1, :cond_3

    iget v0, p1, LX/16z;->A03:I

    if-eq v0, v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/HEm;->A00(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0B(LX/16z;)V
    .locals 3

    iget-object v2, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/16z;->A0B:LX/0rQ;

    iget-object v0, v2, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    iget-boolean v0, p0, LX/16z;->A0g:Z

    iput-boolean v0, v2, LX/Rrf;->A0N:Z

    iget-boolean v0, p0, LX/16z;->A0h:Z

    iput-boolean v0, v2, LX/Rrf;->A0O:Z

    iget-boolean v0, p0, LX/16z;->A0m:Z

    iput-boolean v0, v2, LX/Rrf;->A0S:Z

    iget-boolean v0, p0, LX/16z;->A0i:Z

    iput-boolean v0, v2, LX/Rrf;->A0P:Z

    iget-boolean v0, p0, LX/16z;->A0p:Z

    iput-boolean v0, v2, LX/Rrf;->A0U:Z

    iget-boolean v0, p0, LX/16z;->A0o:Z

    iput-boolean v0, v2, LX/Rrf;->A0T:Z

    iget-boolean v0, p0, LX/16z;->A0l:Z

    iput-boolean v0, v2, LX/Rrf;->A0R:Z

    iget-boolean v0, p0, LX/16z;->A18:Z

    iput-boolean v0, v2, LX/Rrf;->A0Y:Z

    iget-object v1, p0, LX/16z;->A1G:[I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/Rrf;->A0W:Z

    iget-boolean v0, p0, LX/16z;->A0b:Z

    iput-boolean v0, v2, LX/Rrf;->A0L:Z

    iget-object v0, p0, LX/16z;->A0H:LX/prz;

    iput-object v0, v2, LX/Rrf;->A0G:LX/prz;

    iget-boolean v0, p0, LX/16z;->A0j:Z

    iput-boolean v0, v2, LX/Rrf;->A0Q:Z

    iget v0, p0, LX/16z;->A02:I

    iput v0, v2, LX/Rrf;->A06:I

    iget-boolean v0, p0, LX/16z;->A0W:Z

    iput-boolean v0, v2, LX/Rrf;->A0K:Z

    iget-boolean v0, p0, LX/16z;->A1A:Z

    iput-boolean v0, v2, LX/Rrf;->A0b:Z

    :cond_1
    return-void
.end method

.method public static final A0C(LX/16z;)V
    .locals 3

    const/high16 v0, -0x1000000

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4e93bcb0

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/16z;->A0R:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    const v0, 0x68476e03

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/16z;)V
    .locals 4

    iget-boolean v0, p0, LX/16z;->A1N:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/16z;->A1N:Z

    iget-object v0, p0, LX/16z;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x1fd1c911

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/16z;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x776452fe

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/16z;->A1V:LX/0rR;

    iget-boolean v0, p0, LX/16z;->A0l:Z

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Rrf;->A0J()V

    :cond_2
    iget-object v2, p0, LX/16z;->A0G:LX/gRo;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/gRo;->A06:LX/mpo;

    iget-object v0, v2, LX/gRo;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v1, v2, LX/gRo;->A04:Landroid/view/View;

    iget-object v0, v2, LX/gRo;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized A0E(LX/16z;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/16z;->A1W:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00bb2c1cL    # 4.065014214981194E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16z;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2cd6f8a6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/16z;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5fa64009

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/16z;->A1V:LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/16z;->A0I:LX/9ne;

    iget-object v1, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const v0, 0x5397ed03

    invoke-static {v1, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/16z;->A1M:Z

    invoke-virtual {p0}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iput-object v3, p0, LX/16z;->A08:Landroid/view/View$OnClickListener;

    iput-object v3, p0, LX/16z;->A0J:LX/Vni;

    iput-object v3, p0, LX/16z;->A0K:LX/Sbg;

    iput-boolean v4, p0, LX/16z;->A0c:Z

    iget-object v0, p0, LX/16z;->A1G:[I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/16z;->A1Y:Ljava/lang/String;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-virtual {p0}, LX/16z;->A0x()LX/Klx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_6
    iput v5, p0, LX/16z;->A1H:F

    iput-boolean v4, p0, LX/16z;->A15:Z

    iput-boolean v4, p0, LX/16z;->A0d:Z

    iput-boolean v4, p0, LX/16z;->A14:Z

    iput-boolean v4, p0, LX/16z;->A1C:Z

    iput-boolean v4, p0, LX/16z;->A1E:Z

    iput-boolean v4, p0, LX/16z;->A1B:Z

    iput-boolean v4, p0, LX/16z;->A0y:Z

    iput-boolean v4, p0, LX/16z;->A0j:Z

    iget-object v1, p0, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iput-object v3, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_7
    invoke-virtual {p0, v0}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16z;->A0V:Z

    iput-boolean v4, p0, LX/16z;->A0a:Z

    iput-boolean v4, p0, LX/16z;->A16:Z

    iput-boolean v4, p0, LX/16z;->A0t:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/16z;->A07:J

    invoke-virtual {p0}, LX/0wS;->A0Q()V

    iput-object v3, p0, LX/16z;->A0D:LX/KKc;

    iput-object v3, p0, LX/16z;->A1G:[I

    iput-boolean v4, p0, LX/16z;->A0w:Z

    iget-object v4, p0, LX/16z;->A1d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sbq;

    iget-object v0, p0, LX/16z;->A0L:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/RvW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sbq;->FC3(LX/RvW;)V

    invoke-interface {v1}, LX/Sbq;->FC0()V

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/16z;->A0N:LX/mlx;

    iput-object v3, p0, LX/16z;->A0N:LX/mlx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mlx;->FBu()V

    :cond_9
    iget-object v1, p0, LX/16z;->A1c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glm;

    invoke-interface {v0}, LX/Glm;->FBu()V

    goto :goto_1

    :cond_a
    sget-object v0, LX/17A;->A0K:LX/17A;

    iput-object v0, p0, LX/16z;->A0L:LX/17A;

    iput-object v0, p0, LX/16z;->A0M:LX/17A;

    iput-object v3, p0, LX/16z;->A0P:LX/por;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0F(LX/16z;FI)V
    .locals 8

    iget-object v1, p0, LX/16z;->A0I:LX/9ne;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, p0, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v1, v2, v0}, LX/9ne;->A00(Landroid/content/Context;LX/1ok;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "bottom sheet container is null"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr p1, v6

    sub-float/2addr v6, p1

    iget-boolean v0, p0, LX/16z;->A0u:Z

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v3, p2

    sub-float v1, v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v1, v0

    cmpg-float v0, v3, v6

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    cmpg-float v0, v4, v5

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6ac113d1

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget v1, p0, LX/16z;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0G(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/16z;)Z
    .locals 2

    iget-boolean v0, p2, LX/16z;->A1P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p2, LX/16z;->A12:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/16z;->A0c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/16z;->A0Z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/16z;->A0y:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0, p1, p2}, LX/16z;->A0H(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/16z;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, LX/16z;->A1P:Z

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v1, p2, LX/16z;->A16:Z

    :cond_3
    return v0

    :cond_4
    iput-boolean v1, p2, LX/16z;->A1P:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A0H(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/16z;)Z
    .locals 7

    instance-of v0, p1, LX/qgD;

    if-eqz v0, :cond_1

    check-cast p1, LX/qgD;

    invoke-interface {p1}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v6

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_0

    iget-object v1, p2, LX/16z;->A1k:[I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p2, LX/16z;->A1i:Landroid/graphics/Rect;

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A0I(Landroid/view/MotionEvent;LX/16z;)Z
    .locals 7

    iget-boolean v0, p1, LX/16z;->A1D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/16z;->A0r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/16z;->A0q:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p1, LX/16z;->A0r:Z

    if-nez v0, :cond_1

    iget-boolean v2, p1, LX/16z;->A0q:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    if-eq v2, v3, :cond_7

    :cond_3
    iget-boolean v0, p1, LX/16z;->A1D:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Rrf;->A0B:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/16z;->A0f:Z

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p1, LX/16z;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/Sbg;->EyB(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, p1, LX/16z;->A1O:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p1, LX/16z;->A1I:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput-boolean v1, p1, LX/16z;->A1O:Z

    iput v5, p1, LX/16z;->A1I:F

    iput v5, p1, LX/16z;->A1J:F

    iget v1, p1, LX/16z;->A01:F

    iget-object v0, p1, LX/16z;->A1S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    cmpl-float v0, v3, v5

    if-lez v0, :cond_8

    sget-object v0, LX/17A;->A0H:LX/17A;

    :goto_1
    invoke-virtual {p1, v0}, LX/0wS;->A0Y(LX/17A;)V

    return v4

    :cond_8
    sget-object v0, LX/17A;->A0G:LX/17A;

    goto :goto_1

    :cond_9
    iget-boolean v0, p1, LX/16z;->A1O:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p1, LX/16z;->A1I:F

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p1, LX/16z;->A1J:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v0, p1, LX/16z;->A0r:Z

    if-eqz v0, :cond_a

    cmpl-float v0, v6, v5

    if-gtz v0, :cond_b

    :cond_a
    iget-boolean v0, p1, LX/16z;->A0q:Z

    if-eqz v0, :cond_4

    cmpg-float v0, v6, v5

    if-gez v0, :cond_4

    :cond_b
    iget-object v0, p1, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    iput-boolean v4, p1, LX/16z;->A1O:Z

    :cond_c
    return v4

    :cond_d
    iput-boolean v1, p1, LX/16z;->A0f:Z

    return v1

    :cond_e
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, LX/16z;->A1I:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, LX/16z;->A1J:F

    iput-boolean v1, p1, LX/16z;->A1O:Z

    return v1
.end method

.method public static final A0J(LX/16z;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, p0, LX/16z;->A1W:LX/1ok;

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0u(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z
    .locals 33

    move-object/from16 v5, p1

    move/from16 v23, p4

    const/4 v4, 0x0

    const/16 v22, 0x4

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    iput-object v9, v6, LX/16z;->A0O:LX/0wQ;

    const/4 v3, 0x1

    if-nez p6, :cond_0

    invoke-static {v6}, LX/16z;->A0J(LX/16z;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-object v0, v6, LX/16z;->A1Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dj;

    if-eqz v7, :cond_5

    iget-boolean v0, v6, LX/16z;->A15:Z

    move-object/from16 v1, p2

    move/from16 v32, p5

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/16z;->A14:Z

    if-nez v0, :cond_2

    sget-object v8, LX/7zu;->A02:LX/7zu;

    iget-object v2, v6, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, v6, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v8, v2, v0}, LX/7zu;->A0X(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/Smp;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v1

    move-object v13, v6

    move-object v14, v9

    move/from16 v15, v23

    move/from16 v16, v32

    move/from16 v17, v21

    invoke-direct/range {v10 .. v17}, LX/Smp;-><init>(Landroidx/fragment/app/Fragment;LX/2le;LX/16z;LX/0wQ;IIZ)V

    iput-object v0, v6, LX/16z;->A0N:LX/mlx;

    sget-object v0, LX/17A;->A07:LX/17A;

    iput-object v0, v6, LX/16z;->A0M:LX/17A;

    invoke-virtual {v6}, LX/0wS;->A0O()V

    :cond_3
    if-eqz p2, :cond_6

    const-string/jumbo v0, "open_after_shortcut_create"

    invoke-virtual {v1, v0}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_0
    iget-boolean v0, v6, LX/16z;->A15:Z

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-nez v20, :cond_7

    :cond_5
    return v4

    :cond_6
    const/16 v20, 0x0

    goto :goto_0

    :cond_7
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v8, :cond_8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/16z;->A1W:LX/1ok;

    invoke-static {v8, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v1}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_a
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    invoke-static {v2, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, LX/16z;->A0I:LX/9ne;

    if-nez v0, :cond_d

    const v2, 0x501ad

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, v6, LX/16z;->A0l:Z

    const/4 v9, 0x0

    if-nez v0, :cond_c

    const/4 v9, 0x1

    :cond_c
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v6, LX/16z;->A0T:Ljava/lang/Integer;

    new-instance v2, LX/9ne;

    move/from16 v0, v21

    invoke-direct {v2, v8, v9, v3, v0}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    iput-object v2, v6, LX/16z;->A0I:LX/9ne;

    :cond_d
    const/16 v2, 0xb

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v2}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/16z;->A08:Landroid/view/View$OnClickListener;

    iget-boolean v0, v6, LX/16z;->A0o:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v6, LX/16z;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v6}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    invoke-virtual {v6}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "bottom sheet container is null"

    invoke-virtual {v2, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_10
    :goto_1
    invoke-virtual {v6}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v8, LX/43v;->A00:LX/43v;

    const/4 v2, 0x2

    new-instance v0, LX/644;

    invoke-direct {v0, v6, v2}, LX/644;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_11
    invoke-virtual {v6}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v0, v6, LX/16z;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/PG1;

    invoke-direct {v0, v6, v4}, LX/PG1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v8, LX/A2T;

    invoke-direct {v8, v10, v5, v6, v3}, LX/A2T;-><init>(Landroid/view/GestureDetector;Landroidx/fragment/app/Fragment;LX/16z;I)V

    const/16 v19, 0x2

    new-instance v2, LX/A2T;

    move/from16 v0, v19

    invoke-direct {v2, v10, v5, v6, v0}, LX/A2T;-><init>(Landroid/view/GestureDetector;Landroidx/fragment/app/Fragment;LX/16z;I)V

    invoke-virtual {v9, v8, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    const v18, 0x501ad

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    iget-boolean v0, v6, LX/16z;->A0n:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/16z;->A0o:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/16z;->A1S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    iput-object v2, v6, LX/16z;->A09:Landroid/view/Window$Callback;

    new-instance v0, LX/mPR;

    invoke-direct {v0, v2, v6}, LX/mPR;-><init>(Landroid/view/Window$Callback;LX/16z;)V

    invoke-virtual {v8, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_13
    iget-boolean v0, v6, LX/16z;->A0c:Z

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    const v0, -0x5023cfc2

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_19

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    instance-of v0, v5, LX/qgD;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_18

    move-object v11, v5

    check-cast v11, LX/qgD;

    iget-object v2, v6, LX/16z;->A1W:LX/1ok;

    invoke-interface {v11, v2}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v12

    invoke-interface {v11, v2}, LX/qgD;->Ej0(LX/4Nb;)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_3a

    const-wide/16 v25, 0x0

    new-instance v12, LX/Rse;

    move-object/from16 v24, v12

    move-wide/from16 v27, v25

    move/from16 v29, v4

    invoke-direct/range {v24 .. v29}, LX/Rse;-><init>(DDZ)V

    new-instance v0, LX/Rss;

    invoke-direct {v0, v5, v11, v6, v12}, LX/Rss;-><init>(Landroidx/fragment/app/Fragment;LX/qgD;LX/16z;LX/Rse;)V

    iput-object v0, v6, LX/16z;->A0F:LX/Rss;

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_17

    iget-object v13, v6, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v12, :cond_17

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070016

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    new-instance v0, LX/gRo;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v29}, LX/gRo;-><init>(Landroid/view/View;LX/4Nb;LX/qgD;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, v6, LX/16z;->A0G:LX/gRo;

    :goto_3
    invoke-static {v6}, LX/16z;->A0B(LX/16z;)V

    invoke-interface {v11}, LX/qgD;->Bjf()I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    instance-of v0, v5, LX/pof;

    if-eqz v0, :cond_15

    iget-object v2, v6, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_38

    new-instance v0, LX/nfl;

    invoke-direct {v0, v5}, LX/nfl;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, LX/Rrf;->A0E:LX/pof;

    :cond_15
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_10

    :cond_16
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_17
    sget-wide v12, LX/Rrf;->A0s:D

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v6, LX/16z;->A0F:LX/Rss;

    if-eqz v14, :cond_39

    iget-object v13, v6, LX/16z;->A0P:LX/por;

    iget-object v12, v6, LX/16z;->A0T:Ljava/lang/Integer;

    new-instance v0, LX/Rrf;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    invoke-direct/range {v24 .. v31}, LX/Rrf;-><init>(Landroid/view/View;LX/4Nb;LX/qgD;LX/Rss;LX/por;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v6, LX/16z;->A0E:LX/Rrf;

    goto :goto_3

    :cond_18
    const/4 v0, -0x2

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x2

    iput-object v2, v6, LX/16z;->A0E:LX/Rrf;

    goto :goto_4

    :cond_19
    move-object/from16 v16, v2

    goto/16 :goto_2

    :cond_1a
    :goto_5
    :try_start_0
    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0}, LX/16z;->A08(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x150ad93b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    iget-boolean v0, v6, LX/16z;->A0X:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v0, LX/CY6;

    invoke-direct {v0, v2, v6}, LX/CY6;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/16z;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1c
    iget-object v0, v6, LX/16z;->A1V:LX/0rR;

    invoke-virtual {v0, v6}, LX/0rR;->A0B(LX/Hon;)V

    iput-boolean v4, v6, LX/16z;->A1N:Z

    move-object v2, v5

    check-cast v2, LX/Hbm;

    iget-object v0, v6, LX/16z;->A1j:LX/18z;

    invoke-interface {v2, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, v6, LX/16z;->A1F:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/oea;

    invoke-direct {v0, v2, v6}, LX/oea;-><init>(Landroid/view/View;LX/16z;)V

    invoke-static {v2, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_1d
    iget-object v10, v6, LX/16z;->A1S:Landroid/app/Activity;

    instance-of v0, v10, LX/Fkm;

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1e
    const/4 v15, 0x0

    if-eqz p2, :cond_1f

    const-string v0, "BottomSheetNavigator.ARG_CLICK_POINT"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "BottomSheetNavigator.ARG_THREAD_SESSION_ID"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "BottomSheetNavigator.MEDIA_ID"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "BottomSheetNavigator.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v9, v6, LX/16z;->A1W:LX/1ok;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v8

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, v10}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v2

    if-eqz v2, :cond_2d

    move-object v0, v10

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v17

    const-string/jumbo v16, "button"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, 0x638221ed

    const-string v0, "NavigationTracker.reportStartNavigation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_7

    :cond_1f
    move-object v12, v15

    move-object v14, v15

    move-object v13, v15

    move-object v11, v15

    goto :goto_6

    :cond_20
    :goto_7
    :try_start_1
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/2xu;->A01:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v12, v15

    :cond_21
    const-string/jumbo v0, "navigation"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v15

    const-string/jumbo v0, "click_point"

    invoke-virtual {v15, v0, v12}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_depth"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v15, v8, LX/2xu;->A04:LX/2ld;

    iget-wide v0, v8, LX/2xu;->A01:J

    new-instance v15, LX/1Hs;

    invoke-direct {v15, v2, v12, v0, v1}, LX/1Hs;-><init>(LX/9PW;Ljava/lang/String;J)V

    iput-object v15, v8, LX/2xu;->A02:LX/1Hs;

    move-object v1, v12

    if-nez v12, :cond_22

    move-object/from16 v1, v16

    :cond_22
    sget-boolean v0, LX/0OK;->A04:Z

    if-eqz v0, :cond_23

    sput-object v1, LX/0OK;->A03:Ljava/lang/String;

    :cond_23
    iget-object v1, v8, LX/2xu;->A04:LX/2ld;

    if-eqz v1, :cond_26

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v0, "contained_within_bottom_sheet"

    invoke-virtual {v1, v0, v15}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_24

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v11, :cond_25

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v1, v0, v11}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v14, :cond_26

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-boolean v0, v8, LX/2xu;->A0G:Z

    if-eqz v0, :cond_27

    iget-object v1, v8, LX/2xu;->A0J:LX/2yd;

    move/from16 v0, v17

    invoke-virtual {v1, v2, v12, v0}, LX/2yd;->A00(LX/9PW;Ljava/lang/String;I)V

    :cond_27
    sget-object v0, LX/8se;->A00:LX/iAK;

    if-eqz v0, :cond_2c

    instance-of v1, v2, LX/1BA;

    if-eqz v1, :cond_28

    move-object v1, v2

    check-cast v1, LX/1BA;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/1BA;->Dmo()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_28

    move-object/from16 v26, v27

    goto :goto_8

    :cond_28
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_29

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    :cond_29
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v8, LX/2xu;->A0K:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v28

    if-eqz v12, :cond_2a

    move-object/from16 v16, v12

    :cond_2a
    check-cast v0, LX/8nq;

    iget-object v2, v0, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    new-instance v1, LX/8sc;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v29, v16

    invoke-direct/range {v24 .. v31}, LX/8sc;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x583028a3

    goto :goto_9

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x37986b92

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    throw v1

    :cond_2c
    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7ed22dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    iput-object v5, v6, LX/16z;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->Ffp()V

    goto :goto_b

    :cond_2e
    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5lI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const-string v1, "IgBottomSheetNavigator.openFragment"

    const v0, -0x7d0e8534

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_2
    new-instance v2, LX/0ao;

    invoke-direct {v2, v7}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v12, v6, LX/16z;->A1G:[I

    if-eqz v12, :cond_2f

    array-length v1, v12

    move/from16 v0, v22

    if-ne v1, v0, :cond_2f

    aget v11, v12, v4

    aget v8, v12, v3

    aget v1, v12, v19

    const/4 v0, 0x3

    aget v0, v12, v0

    invoke-virtual {v2, v11, v8, v1, v0}, LX/0ao;->A09(IIII)V

    :cond_2f
    if-eqz v20, :cond_30

    goto :goto_c

    :cond_30
    iget v1, v6, LX/16z;->A1R:I

    iget-object v0, v6, LX/16z;->A1Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto :goto_d

    :goto_c
    iget v1, v6, LX/16z;->A1R:I

    iget-object v0, v6, LX/16z;->A1Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    :goto_d
    invoke-virtual {v7}, LX/0dj;->A0a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x50becf19

    invoke-static {v0}, LX/1jk;->A00(I)V

    instance-of v0, v5, LX/qgD;

    if-eqz v0, :cond_36

    move-object v0, v5

    check-cast v0, LX/qgD;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/qgD;->E4H()Z

    move-result v0

    if-ne v0, v3, :cond_36

    :cond_31
    :goto_e
    const/16 v2, 0xff

    move/from16 v0, v23

    if-ne v0, v2, :cond_32

    if-eqz v21, :cond_33

    invoke-static {v10}, LX/0lU;->A00(Landroid/app/Activity;)I

    move-result v1

    const v0, 0x7f060053

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq v1, v0, :cond_33

    const v0, 0x7f060058

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v23

    :cond_32
    move/from16 v0, v23

    if-eq v0, v2, :cond_33

    invoke-static {v10}, LX/0lU;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v6, LX/16z;->A05:I

    move/from16 v0, v23

    iput v0, v6, LX/16z;->A03:I

    invoke-static {v10}, LX/0lU;->A08(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v6, LX/16z;->A11:Z

    :cond_33
    move/from16 v0, v32

    invoke-virtual {v6, v0}, LX/0wS;->A0S(I)V

    iput-boolean v3, v6, LX/16z;->A15:Z

    instance-of v0, v5, LX/Waq;

    if-eqz v0, :cond_34

    check-cast v5, LX/Waq;

    if-eqz v5, :cond_34

    invoke-interface {v5}, LX/Waq;->Bxe()LX/qAm;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v6, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_34

    iput-object v1, v0, LX/Rrf;->A0F:LX/qAm;

    :cond_34
    iput-boolean v4, v6, LX/16z;->A0t:Z

    iget-object v1, v6, LX/16z;->A0O:LX/0wQ;

    sget-object v0, LX/0wQ;->A03:LX/0wQ;

    if-eq v1, v0, :cond_37

    invoke-static {v6}, LX/16z;->A03(LX/16z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    :cond_35
    invoke-virtual {v6}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v6}, LX/16z;->A03(LX/16z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/0wS;->A0m(Z)V

    iget-boolean v0, v6, LX/16z;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return v3

    :cond_36
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_31

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_31

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/LgB;

    if-eqz v0, :cond_31

    invoke-static {v9}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    new-instance v1, LX/NLr;

    move/from16 v0, v22

    invoke-direct {v1, v0, v5, v6}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto/16 :goto_e

    :cond_37
    return v3

    :catchall_2
    move-exception v1

    const v0, 0x2048cc10

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "Initial opening ratio cannot be greater than maximum opening ratio."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/16z;->A1K:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/16z;->A04()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/16z;->A1K:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16z;->A1S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/16z;->A05(Landroid/content/res/Configuration;LX/16z;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final A0x()LX/Klx;
    .locals 3

    iget-object v0, p0, LX/16z;->A1L:LX/Klx;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/16z;->A1U:Landroid/view/View;

    iget v0, p0, LX/16z;->A1Q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/16z;->A1L:LX/Klx;

    return-object v0
.end method

.method public final A0y(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, LX/Rrf;->A07:I

    :cond_1
    return-void
.end method

.method public final A0z()Z
    .locals 5

    iget-object v0, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Rrf;->A0h:LX/0rR;

    iget-wide v1, v4, LX/0rR;->A01:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v5, p1, LX/0rR;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/16z;->A0V:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    :goto_0
    iput v2, p0, LX/16z;->A1H:F

    return-void

    :cond_1
    invoke-virtual {p0}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_0
.end method

.method public final G20(LX/0rR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/16z;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/16z;->A0E:LX/Rrf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/Rrf;->A0M(Z)V

    iget-boolean v0, v1, LX/Rrf;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Rrf;->A0W:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1, p1}, LX/Rrf;->G20(LX/0rR;)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, LX/16z;->A0R:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/16z;->A0A(LX/0rR;LX/16z;)V

    :cond_0
    invoke-virtual {p0}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "bottom sheet container is null"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    const-string v6, "Required value was null."

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16z;->A0I:LX/9ne;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9ne;->A02:Z

    if-nez v0, :cond_4

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16z;->A0I:LX/9ne;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9ne;->A01:Z

    if-eqz v0, :cond_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/16z;->A1H:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    const v0, 0x2133cca7

    invoke-static {v5, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
