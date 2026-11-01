.class public final LX/bHI;
.super LX/Rs4;
.source ""


# static fields
.field public static final A0Z:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/view/View;

.field public A0M:LX/0rR;

.field public A0N:LX/iNi;

.field public A0O:LX/raX;

.field public A0P:LX/Phb;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/bHI;->A0Z:LX/0rQ;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/bHI;
    .locals 4

    const v3, 0x7f0b45fb

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bHI;

    if-nez v2, :cond_0

    new-instance v2, LX/bHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bHI;->A0X:Z

    iput-boolean v0, v2, LX/bHI;->A0Y:Z

    iput-boolean v0, v2, LX/bHI;->A0U:Z

    iput-boolean v0, v2, LX/bHI;->A0V:Z

    iput-boolean v0, v2, LX/bHI;->A0Q:Z

    iput-boolean v0, v2, LX/bHI;->A0S:Z

    iput-boolean v0, v2, LX/bHI;->A0T:Z

    iput-boolean v0, v2, LX/bHI;->A0W:Z

    iput-boolean v0, v2, LX/bHI;->A0R:Z

    const/4 v0, -0x1

    iput v0, v2, LX/bHI;->A0K:I

    iput v0, v2, LX/bHI;->A0J:I

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v1

    sget-object v0, LX/bHI;->A0Z:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    new-instance v0, LX/168;

    invoke-direct {v0, v2}, LX/168;-><init>(LX/bHI;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v2, LX/bHI;->A0M:LX/0rR;

    iput-object p0, v2, LX/bHI;->A0L:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static varargs A01([Landroid/view/View;I)LX/bHI;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, p0, v0

    invoke-static {v3}, LX/bHI;->A00(Landroid/view/View;)LX/bHI;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/bHI;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    new-instance v0, LX/oUc;

    invoke-direct {v0, v3, p0}, LX/oUc;-><init>(Landroid/view/View;[Landroid/view/View;)V

    iput-object v0, v2, LX/bHI;->A0P:LX/Phb;

    new-instance v0, LX/oTm;

    invoke-direct {v0, p0, p1}, LX/oTm;-><init>([Landroid/view/View;I)V

    iput-object v0, v2, LX/bHI;->A0O:LX/raX;

    invoke-virtual {v2}, LX/bHI;->A03()V

    return-object v2

    :cond_0
    const-string v0, "No views provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/bHI;->A0M:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A01()V

    sget-object v0, LX/bHI;->A0Z:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rR;->A06:Z

    iput-boolean v0, p0, LX/bHI;->A0X:Z

    iput-boolean v0, p0, LX/bHI;->A0Y:Z

    iput-boolean v0, p0, LX/bHI;->A0Q:Z

    iput-boolean v0, p0, LX/bHI;->A0S:Z

    iput-boolean v0, p0, LX/bHI;->A0T:Z

    iput-boolean v0, p0, LX/bHI;->A0R:Z

    iput-boolean v0, p0, LX/bHI;->A0W:Z

    const/4 v0, -0x1

    iput v0, p0, LX/bHI;->A0K:I

    iput v0, p0, LX/bHI;->A0J:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/bHI;->A0P:LX/Phb;

    iput-object v3, p0, LX/bHI;->A0O:LX/raX;

    iget-object v0, p0, LX/bHI;->A0N:LX/iNi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iNi;->A00:LX/mKE;

    iget-object v2, v0, LX/mKE;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3e430eb6

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    iput-object v3, p0, LX/bHI;->A0N:LX/iNi;

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x7f0b45fb

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/bHI;->A0M:LX/0rR;

    invoke-virtual {v3}, LX/0rR;->A01()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3}, LX/0rR;->A04()V

    invoke-virtual {v3, v1, v2}, LX/0rR;->A08(D)V

    return-void
.end method

.method public final A04(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bHI;->A0Q:Z

    iget-object v0, p0, LX/bHI;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/bHI;->A00:F

    iput p1, p0, LX/bHI;->A0A:F

    return-void
.end method

.method public final A05(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bHI;->A0S:Z

    iget-object v0, p0, LX/bHI;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/bHI;->A02:F

    iput p1, p0, LX/bHI;->A0C:F

    return-void
.end method

.method public final A06(F)V
    .locals 2

    iget-object v0, p0, LX/bHI;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bHI;->A0X:Z

    iput v1, p0, LX/bHI;->A06:F

    iput p1, p0, LX/bHI;->A0H:F

    return-void
.end method

.method public final A07(FF)V
    .locals 2

    iget-object v0, p0, LX/bHI;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bHI;->A0U:Z

    iput v1, p0, LX/bHI;->A03:F

    iput p1, p0, LX/bHI;->A0E:F

    iput p2, p0, LX/bHI;->A08:F

    return-void
.end method

.method public final A08(FF)V
    .locals 2

    iget-object v0, p0, LX/bHI;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bHI;->A0V:Z

    iput v1, p0, LX/bHI;->A04:F

    iput p1, p0, LX/bHI;->A0F:F

    iput p2, p0, LX/bHI;->A09:F

    return-void
.end method
