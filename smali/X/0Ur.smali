.class public LX/0Ur;
.super LX/0Uq;
.source ""


# static fields
.field public static final A00:LX/0Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Ur;->A00:LX/0Ux;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Ux;LX/0Ur;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Uq;-><init>(LX/0Ux;LX/0Uq;)V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/0Ux;Landroid/view/WindowInsets;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Uq;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public A05(I)LX/0Nu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Nu;->A01(Landroid/graphics/Insets;)LX/0Nu;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A06(I)LX/0Nu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Nu;->A01(Landroid/graphics/Insets;)LX/0Nu;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
