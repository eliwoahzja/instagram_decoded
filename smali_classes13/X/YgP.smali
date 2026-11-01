.class public final LX/YgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prm;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;

.field public final A03:LX/YgN;

.field public final A04:LX/Zcu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YgP;->A02:Landroid/view/Window;

    iput-object p1, p0, LX/YgP;->A01:Landroid/view/View;

    iput-object p2, p0, LX/YgP;->A00:Landroid/view/View;

    if-lez p5, :cond_0

    new-instance v1, LX/YgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/YgN;->A01:Ljava/util/List;

    iput p5, v1, LX/YgN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YgP;->A03:LX/YgN;

    new-instance v1, LX/Zcu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zcu;->A00:LX/YgP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YgP;->A04:LX/Zcu;

    invoke-static {p1, p5}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {p2, p5}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(ZI)V
    .locals 3

    iget-object v2, p0, LX/YgP;->A02:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v1, v0, 0x10

    if-eqz p1, :cond_0

    and-int/lit8 v1, v0, -0x11

    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/YgP;->A01:Landroid/view/View;

    const v0, 0x1f22345a

    invoke-static {v1, p2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x7b3e7b57

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgP;->A00:Landroid/view/View;

    const v0, 0x231e151b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final CD4()LX/haM;
    .locals 1

    iget-object v0, p0, LX/YgP;->A03:LX/YgN;

    return-object v0
.end method

.method public final DSt()LX/Pho;
    .locals 1

    iget-object v0, p0, LX/YgP;->A04:LX/Zcu;

    return-object v0
.end method

.method public final E7k()V
    .locals 3

    iget-object v2, p0, LX/YgP;->A02:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/YgP;->A01:Landroid/view/View;

    const v0, 0x2f0fca78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgP;->A00:Landroid/view/View;

    const v0, -0x56deb53f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final E7x()V
    .locals 2

    iget-object v1, p0, LX/YgP;->A00:Landroid/view/View;

    const v0, -0x605917c8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final HK5()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v1, v0}, LX/YgP;->A00(ZI)V

    return-void
.end method

.method public final HLG()V
    .locals 2

    iget-object v1, p0, LX/YgP;->A00:Landroid/view/View;

    const v0, -0xd1ba063

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final HLI(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-direct {p0, v1, v0}, LX/YgP;->A00(ZI)V

    return-void
.end method

.method public final HLY()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x4d000000

    invoke-direct {p0, v1, v0}, LX/YgP;->A00(ZI)V

    return-void
.end method
