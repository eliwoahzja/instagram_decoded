.class public LX/jpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Landroid/widget/PopupWindow$OnDismissListener;

.field public A07:LX/3Fi;

.field public A08:LX/mSs;

.field public A09:LX/rbz;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3Fi;Z)V
    .locals 3

    const v2, 0x7f04004a

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/jpD;->A00:I

    new-instance v0, LX/mRH;

    invoke-direct {v0, p0, v1}, LX/mRH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jpD;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/jpD;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/jpD;->A07:LX/3Fi;

    iput-object p2, p0, LX/jpD;->A04:Landroid/view/View;

    iput-boolean p4, p0, LX/jpD;->A0B:Z

    iput v2, p0, LX/jpD;->A01:I

    iput v1, p0, LX/jpD;->A02:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/mSs;
    .locals 11

    iget-object v0, p0, LX/jpD;->A08:LX/mSs;

    if-nez v0, :cond_9

    iget-object v7, p0, LX/jpD;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/C37;->A0Y(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_8

    iget-object v5, p0, LX/jpD;->A04:Landroid/view/View;

    iget v4, p0, LX/jpD;->A01:I

    iget v3, p0, LX/jpD;->A02:I

    iget-boolean v2, p0, LX/jpD;->A0B:Z

    new-instance v6, LX/UuI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/UuI;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/UuI;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/mOQ;

    invoke-direct {v0, v6, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/UuI;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/SVh;

    invoke-direct {v0, v6, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/UuI;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/mSw;

    invoke-direct {v0, v6}, LX/mSw;-><init>(LX/UuI;)V

    iput-object v0, v6, LX/UuI;->A0G:LX/rcL;

    iput v1, v6, LX/UuI;->A05:I

    iput v1, v6, LX/UuI;->A00:I

    iput-object v7, v6, LX/UuI;->A08:Landroid/content/Context;

    iput-object v5, v6, LX/UuI;->A0B:Landroid/view/View;

    iput v4, v6, LX/UuI;->A03:I

    iput v3, v6, LX/UuI;->A04:I

    iput-boolean v2, v6, LX/UuI;->A0M:Z

    iput-boolean v1, v6, LX/UuI;->A0J:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v6, LX/UuI;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f07000d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/UuI;->A02:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v6, LX/UuI;->A09:Landroid/os/Handler;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/jpD;->A07:LX/3Fi;

    instance-of v3, v6, LX/Uv4;

    if-nez v3, :cond_1

    move-object v1, v6

    check-cast v1, LX/UuI;

    iget-object v0, v1, LX/UuI;->A08:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    invoke-virtual {v1}, LX/UuI;->ESb()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/UuI;->A00(LX/UuI;LX/3Fi;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/jpD;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v3, :cond_6

    move-object v0, v6

    check-cast v0, LX/Uv4;

    iput-object v1, v0, LX/Uv4;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    :goto_2
    iget-object v4, p0, LX/jpD;->A04:Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v0, v6

    check-cast v0, LX/Uv4;

    iput-object v4, v0, LX/Uv4;->A07:Landroid/view/View;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/jpD;->A09:LX/rbz;

    invoke-interface {v6, v0}, LX/Fae;->GmF(LX/rbz;)V

    iget-boolean v0, p0, LX/jpD;->A0A:Z

    invoke-virtual {v6, v0}, LX/mSs;->A02(Z)V

    iget v2, p0, LX/jpD;->A00:I

    if-eqz v3, :cond_4

    move-object v0, v6

    check-cast v0, LX/Uv4;

    iput v2, v0, LX/Uv4;->A01:I

    :cond_3
    :goto_4
    iput-object v6, p0, LX/jpD;->A08:LX/mSs;

    return-object v6

    :cond_4
    move-object v1, v6

    check-cast v1, LX/UuI;

    iget v0, v1, LX/UuI;->A05:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/UuI;->A05:I

    iget-object v0, v1, LX/UuI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v1, LX/UuI;->A00:I

    goto :goto_4

    :cond_5
    move-object v2, v6

    check-cast v2, LX/UuI;

    iget-object v0, v2, LX/UuI;->A0B:Landroid/view/View;

    if-eq v0, v4, :cond_2

    iput-object v4, v2, LX/UuI;->A0B:Landroid/view/View;

    iget v1, v2, LX/UuI;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, LX/UuI;->A00:I

    goto :goto_3

    :cond_6
    move-object v0, v6

    check-cast v0, LX/UuI;

    iput-object v1, v0, LX/UuI;->A0F:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/UuI;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/jpD;->A07:LX/3Fi;

    iget-object v8, p0, LX/jpD;->A04:Landroid/view/View;

    iget v4, p0, LX/jpD;->A01:I

    iget v3, p0, LX/jpD;->A02:I

    iget-boolean v10, p0, LX/jpD;->A0B:Z

    new-instance v6, LX/Uv4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/mOQ;

    invoke-direct {v0, v6, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Uv4;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/SVh;

    invoke-direct {v0, v6, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Uv4;->A06:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, v6, LX/Uv4;->A01:I

    iput-object v7, v6, LX/Uv4;->A05:Landroid/content/Context;

    iput-object v5, v6, LX/Uv4;->A0D:LX/3Fi;

    iput-boolean v10, v6, LX/Uv4;->A0G:Z

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v2, 0x7f0e0010

    new-instance v1, LX/UVI;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/UVI;->A00:I

    iput-boolean v10, v1, LX/UVI;->A05:Z

    iput-object v9, v1, LX/UVI;->A02:Landroid/view/LayoutInflater;

    iput-object v5, v1, LX/UVI;->A03:LX/3Fi;

    iput v2, v1, LX/UVI;->A01:I

    invoke-virtual {v1}, LX/UVI;->A01()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Uv4;->A0C:LX/UVI;

    iput v4, v6, LX/Uv4;->A03:I

    iput v3, v6, LX/Uv4;->A04:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f07000d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/Uv4;->A02:I

    iput-object v8, v6, LX/Uv4;->A07:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/Ux8;

    invoke-direct {v0, v7, v1, v4, v3}, LX/mSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, v6, LX/Uv4;->A0E:LX/Ux8;

    invoke-virtual {v5, v7, v6}, LX/3Fi;->A08(Landroid/content/Context;LX/Fae;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/jpD;->A08:LX/mSs;

    iget-object v0, p0, LX/jpD;->A06:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
