.class public final LX/6hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, p0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/2gb;

    invoke-direct {v0, p0, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    return-object v1
.end method

.method public static final A01(LX/3i0;LX/2gb;)Lcom/facebook/litho/LithoView;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    new-instance v0, LX/6xO;

    invoke-direct {v0, p1}, LX/6xO;-><init>(LX/2gb;)V

    iput-object p0, v0, LX/6xO;->A03:LX/3i0;

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    return-object v1
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/6hV;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-static {v1, v0}, LX/6hV;->A02(Landroid/view/ViewGroup;LX/6hV;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/6hV;->A02(Landroid/view/ViewGroup;LX/6hV;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/2gb;

    invoke-direct {v2, p1, v0, v0}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    new-instance v0, LX/6xO;

    invoke-direct {v0, v2}, LX/6xO;-><init>(LX/2gb;)V

    iput-object p3, v0, LX/6xO;->A03:LX/3i0;

    iput-object p4, v0, LX/6xO;->A06:LX/pth;

    iput-object p2, v0, LX/6xO;->A02:LX/00T;

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    return-object v1
.end method

.method public final A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2gb;

    invoke-direct {v1, p1, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method
