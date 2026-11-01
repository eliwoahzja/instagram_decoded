.class public final LX/UnT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:[I

.field public A08:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/UnT;->A01:I

    iput v0, p0, LX/UnT;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/UnT;->A02:I

    iput v0, p0, LX/UnT;->A04:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/UnT;->A07:[I

    iput-object p1, p0, LX/UnT;->A06:Landroid/view/View;

    iput-object p3, p0, LX/UnT;->A08:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method
