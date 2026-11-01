.class public abstract LX/M1L;
.super LX/H9c;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A0U:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0rR;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/view/ViewParent;

.field public final A0K:Landroid/widget/LinearLayout;

.field public final A0L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0M:LX/9PW;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Lcom/instagram/feed/media/Media;

.field public final A0P:LX/FJ3;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/M1L;->A0U:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, LX/M1L;->A0H:Landroid/app/Activity;

    iput-object p5, p0, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/M1L;->A0O:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/M1L;->A0Q:Ljava/lang/Integer;

    iput-wide p9, p0, LX/M1L;->A0G:J

    iput-object p4, p0, LX/M1L;->A0M:LX/9PW;

    iput-object p2, p0, LX/M1L;->A0I:Landroid/graphics/Rect;

    iput-object p3, p0, LX/M1L;->A0J:Landroid/view/ViewParent;

    iput p8, p0, LX/M1L;->A0D:I

    iput v0, p0, LX/M1L;->A0E:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M1L;->A0S:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/M1L;->A0A:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/M1L;->A0B:F

    invoke-static {p1, v1}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/M1L;->A0C:F

    invoke-static {p1, v1}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/M1L;->A09:F

    const/16 v0, 0xff

    iput v0, p0, LX/M1L;->A04:I

    iput v0, p0, LX/M1L;->A02:I

    iput v0, p0, LX/M1L;->A03:I

    iput v0, p0, LX/M1L;->A01:I

    invoke-static {p7}, LX/PQf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1L;->A0R:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p7, v0, :cond_0

    invoke-static {p5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811006000055b2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x0

    sget-object v0, LX/FJ3;->A00:LX/TAY;

    invoke-static {p5, p6, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJ3;

    iput-object v0, p0, LX/M1L;->A0P:LX/FJ3;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f2

    if-eqz v3, :cond_2

    const v0, 0x7f0e12f3

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b322a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/M1L;->A0K:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3228

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/M1L;->A0L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04b5

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/M1L;->A0T:Landroid/view/View;

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    :goto_0
    iput v0, p0, LX/M1L;->A0F:I

    return-void

    :cond_3
    invoke-static {p1}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    iget-object v0, p0, LX/M1L;->A0K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v2, p1

    iget-object v5, p0, LX/M1L;->A0H:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    add-int/lit8 v0, p1, -0x1

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/M1L;->A07:Z

    if-nez v0, :cond_8

    move-object v1, p0

    instance-of v0, p0, LX/MK2;

    if-eqz v0, :cond_3

    check-cast v1, LX/MK2;

    iget-object v0, v1, LX/MK2;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/M1L;->A0H:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iput-object v1, p0, LX/M1L;->A05:LX/0rR;

    sget-object v0, LX/M1L;->A0U:LX/0rQ;

    const-string v8, "spring"

    iput-boolean v2, v1, LX/0rR;->A06:Z

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v3, p0, LX/M1L;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LX/M1L;->A0L:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v6, v6

    if-eqz v0, :cond_2

    iget v0, p0, LX/M1L;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    int-to-float v0, v7

    :goto_1
    sub-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v6, v0

    iput v6, p0, LX/M1L;->A00:F

    const v6, 0x7f060058

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v5}, LX/0lU;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/M1L;->A04:I

    iput v1, p0, LX/M1L;->A02:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v5}, LX/0lk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/M1L;->A03:I

    iput v1, p0, LX/M1L;->A01:I

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/M1L;->A05:LX/0rR;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, LX/M1L;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_3
    check-cast v1, LX/MK3;

    iget-object v0, v1, LX/MK3;->A03:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/M1L;->A05:LX/0rR;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/0rR;->A03()V

    iget-object v0, p0, LX/M1L;->A05:LX/0rR;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0rR;->A04()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    iget-object v1, p0, LX/M1L;->A0K:Landroid/widget/LinearLayout;

    new-instance v0, LX/Uai;

    invoke-direct {v0, p1, p0}, LX/Uai;-><init>(Landroid/graphics/Rect;LX/M1L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const v0, -0x4ec1ac20

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x72021d48

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    return-void

    :cond_8
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 5

    iget-boolean v0, p0, LX/M1L;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    move-object v1, p0

    instance-of v0, p0, LX/MK2;

    if-eqz v0, :cond_5

    check-cast v1, LX/MK2;

    iget-object v0, v1, LX/MK2;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/M1L;->A0E:I

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v2, v0, v2

    if-ge v1, v2, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, LX/M1L;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQf;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, v2, v3, v1}, LX/1mw;-><init>(III)V

    :goto_1
    iget v4, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    iget v2, v0, LX/1mw;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gt v3, v4, :cond_1

    :cond_3
    :goto_2
    new-instance v1, LX/PIn;

    invoke-direct {v1, p0, v4}, LX/PIn;-><init>(LX/M1L;I)V

    iget-object v0, p0, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v2}, LX/1xp;-><init>(II)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/MK3;

    iget-object v0, v1, LX/MK3;->A03:Ljava/util/List;

    goto :goto_0
.end method

.method public final G20(LX/0rR;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0rR;->A01:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PIn;

    iget-object v3, v0, LX/PIn;->A02:LX/Pd3;

    iget v0, v3, LX/Pd3;->A01:F

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    iget v0, v3, LX/Pd3;->A02:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    new-array v1, v4, [I

    iget-object v0, v3, LX/Pd3;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    iput v0, v3, LX/Pd3;->A01:F

    aget v0, v1, v6

    int-to-float v0, v0

    iput v0, v3, LX/Pd3;->A02:F

    :cond_3
    iget v0, v3, LX/Pd3;->A03:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, v3, LX/Pd3;->A04:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    new-array v1, v4, [I

    iget-object v0, v3, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    iput v0, v3, LX/Pd3;->A03:F

    aget v0, v1, v6

    int-to-float v0, v0

    iput v0, v3, LX/Pd3;->A04:F

    goto :goto_0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-wide v4, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_5

    :cond_0
    iget-object v2, p0, LX/M1L;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_1
    iget v1, p0, LX/M1L;->A04:I

    const/16 v4, 0xff

    if-eq v1, v4, :cond_2

    iget v0, p0, LX/M1L;->A02:I

    if-eq v0, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/HEm;->A00(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/M1L;->A0H:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_2
    iget v1, p0, LX/M1L;->A03:I

    if-eq v1, v4, :cond_3

    iget v0, p0, LX/M1L;->A01:I

    if-eq v0, v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/HEm;->A00(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/M1L;->A0H:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_3
    iget-object v1, p0, LX/M1L;->A0T:Landroid/view/View;

    const v0, 0x491651fe

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/M1L;->A0H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v2, p0, LX/M1L;->A00:F

    sub-float v0, v2, v0

    sub-float v1, v2, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/M1L;->A0L:Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    :cond_4
    iget-object v1, p0, LX/M1L;->A0L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0xf28c403

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x4dec0954

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1721b53a

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/M1L;->A0J:Landroid/view/ViewParent;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/M1L;->A05:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0rR;->A00()V

    return-void
.end method
