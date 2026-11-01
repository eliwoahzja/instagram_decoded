.class public final LX/9CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:I

.field public final A01:LX/3sG;

.field public final A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3sG;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CC;->A01:LX/3sG;

    iput p3, p0, LX/9CC;->A03:I

    iput p4, p0, LX/9CC;->A00:I

    iput-object p2, p0, LX/9CC;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3sG;II)LX/9CC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, p1, p2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bek()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9CC;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/9CC;->A01:LX/3sG;

    return-object v0
.end method

.method public final DtB(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DtP(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/9CC;->A00:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/9CC;->A03:I

    return v0
.end method
