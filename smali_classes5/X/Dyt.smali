.class public final LX/Dyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View$OnClickListener;

.field public A0H:Landroid/view/View$OnLongClickListener;

.field public A0I:Landroid/view/View$OnTouchListener;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/Dyt;->A07:I

    iput v2, p0, LX/Dyt;->A0A:I

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/Dyt;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, LX/Dyt;->A0C:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Dyt;->A0T:[Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dyt;->A0M:Ljava/lang/Integer;

    iput v2, p0, LX/Dyt;->A02:I

    iput v2, p0, LX/Dyt;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Dyt;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyt;->A0R:Z

    iput v2, p0, LX/Dyt;->A0B:I

    iput v2, p0, LX/Dyt;->A08:I

    iput v2, p0, LX/Dyt;->A0E:I

    iput v2, p0, LX/Dyt;->A01:I

    const/16 v0, 0x11

    iput v0, p0, LX/Dyt;->A09:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const v0, 0x7f08210a

    invoke-virtual {p0, v0}, LX/Dyt;->A01(I)V

    return-void
.end method

.method public final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f08210a

    if-ne p1, v0, :cond_0

    const p1, 0x7f082117

    :cond_0
    iput p1, p0, LX/Dyt;->A02:I

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/Dyt;->A07:I

    invoke-static {p1}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/Dyt;->A06:I

    invoke-static {p1}, LX/Sw4;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dyt;->A0O:Ljava/lang/String;

    return-void
.end method
