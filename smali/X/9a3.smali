.class public final LX/9a3;
.super LX/9AE;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/3s9;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3s9;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "HostComponent"

    .line 6
    invoke-direct {p0, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/9a3;->A02:LX/3s9;

    .line 11
    iput-object p2, p0, LX/9a3;->A03:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public static final A02(LX/2gb;)LX/9a3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gb;->A03:LX/6hZ;

    .line 2
    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    .line 4
    iget-object p0, v1, LX/8ke;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    iget-object v0, v1, LX/8ke;->A07:LX/3s9;

    .line 12
    iget-boolean v0, v0, LX/3s9;->A01:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    :cond_0
    iget-object v1, v1, LX/8ke;->A07:LX/3s9;

    .line 20
    new-instance v0, LX/9a3;

    .line 22
    invoke-direct {v0, v1, p0}, LX/9a3;-><init>(LX/3s9;Ljava/lang/Integer;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A0d()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A0e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9a3;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 12
    return-object v0
.end method

.method public final A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A18(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 2
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p3, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/3Zh;->A0e()V

    .line 17
    :cond_0
    return-void
.end method

.method public final A19(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    iget-boolean v0, p0, LX/9a3;->A01:Z

    .line 8
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    .line 14
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 16
    iget-boolean v0, v0, LX/8ke;->A0G:Z

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A1B(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x272aa1b7

    .line 16
    invoke-static {p3, v0, v1}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    .line 19
    :cond_0
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    .line 21
    iget-boolean v0, v0, LX/8ke;->A0G:Z

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    iput-boolean v1, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 28
    return-void
.end method

.method public final A1N(LX/3i0;Z)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final AY9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9a3;->A02:LX/3s9;

    .line 2
    iget-boolean v0, v0, LX/3s9;->A00:Z

    .line 4
    return v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9a3;->A02:LX/3s9;

    .line 2
    return-object v0
.end method

.method public final F7c(I)LX/Hvl;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9a3;->A02:LX/3s9;

    .line 2
    iget-boolean v0, v1, LX/3s9;->A00:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, v1, LX/3s9;->A01:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    new-instance v2, LX/Dxn;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 21
    new-instance v0, LX/03C;

    .line 23
    invoke-direct {v0, v1, p1}, LX/03C;-><init>(Ljava/lang/Object;I)V

    .line 26
    :goto_0
    iput-object v0, v2, LX/Dxn;->A00:LX/03C;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final GOT()I
    .locals 1

    .line 0
    sget v0, LX/8ke;->hostComponentPoolSize:I

    .line 2
    return v0
.end method
