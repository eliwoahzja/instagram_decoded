.class public Lcom/facebook/litho/ComponentHost;
.super LX/9jx;
.source ""

# interfaces
.implements LX/Mpv;
.implements LX/Fel;


# static fields
.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0By;

.field public A04:LX/0By;

.field public A05:LX/0By;

.field public A06:LX/06W;

.field public A07:LX/07R;

.field public A08:LX/04E;

.field public A09:LX/06H;

.field public A0A:LX/3i3;

.field public A0B:LX/06E;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/6hz;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/0By;

.field public final A0P:LX/0By;

.field public final A0Q:LX/0By;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:LX/6hx;

.field public final A0T:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    new-instance v0, LX/6hx;

    invoke-direct {v0, p0}, LX/6hx;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/6hx;

    new-array v0, v3, [LX/6hz;

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x1e

    new-instance v0, LX/9db;

    invoke-direct {v0, p1, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/Esp;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v4}, Lcom/facebook/litho/ComponentHost;->A0Q(Z)V

    return-void
.end method

.method private final A08()V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const-string v0, "Should not modify component host outside of the Litho View Attributes Extensions. Let us know if your use case is valid"

    new-instance v1, LX/EiN;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v5, LX/8ir;->A02:LX/8ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v1, 0x7b3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v6, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "*"

    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "name"

    const-string v1, "unsafe-component-host-modification"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "-1"

    new-instance v4, LX/7vv;

    invoke-direct/range {v4 .. v10}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v4}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    if-eqz v0, :cond_1

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final A0A(LX/0By;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0By;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0By;->A00()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, LX/0By;->A01(I)I

    move-result v1

    invoke-virtual {p1, v3}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentHost;->A0P(LX/7xT;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, LX/0By;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, p1, LX/0By;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0Bz;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0By;->A01:Z

    goto :goto_0
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/facebook/litho/ComponentHost;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    mul-float/2addr v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/facebook/litho/ComponentHost;LX/02O;)V
    .locals 2

    iget-object v1, p1, LX/02O;->A03:LX/3i0;

    invoke-virtual {p1}, LX/02O;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_0

    check-cast v1, LX/9AE;

    invoke-virtual {v1}, LX/9AE;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_2
    return-void
.end method

.method public static final A0E(Lcom/facebook/litho/ComponentHost;LX/7xT;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/06E;->A00:LX/0By;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06E;->A00:LX/0By;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, LX/0By;->A06(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/06E;->A01:LX/0By;

    goto :goto_0
.end method


# virtual methods
.method public final A0F(I)LX/7xT;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0, p1}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    return-object v0
.end method

.method public final A0G()V
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/04E;->A00:LX/3i3;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/07R;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/07R;->A00:LX/3i3;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/06H;->A00:LX/3i3;

    :cond_2
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/06W;->A00:LX/013;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0A(LX/0By;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0A(LX/0By;)V

    return-void
.end method

.method public final A0I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final A0K(LX/7xT;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v2, p1}, LX/0By;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/0By;

    invoke-direct {v1, v0}, LX/0By;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    :cond_0
    invoke-virtual {v1, p1}, LX/0By;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0By;->A01(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->A0P(LX/7xT;I)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/0By;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0By;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0By;->A02:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final A0L(LX/7xT;I)V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v6, p1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v5, LX/02O;

    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v0, p2, p1}, LX/0By;->A07(ILjava/lang/Object;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0, p2, p1}, LX/0By;->A07(ILjava/lang/Object;)V

    iput-object p0, p1, LX/7xT;->A00:LX/9jx;

    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/02O;)V

    return-void

    :cond_2
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    invoke-virtual {v0, p2, p1}, LX/0By;->A07(ILjava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    iget v8, v5, LX/02O;->A00:I

    iget-object v3, v5, LX/02O;->A04:LX/2gb;

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v7, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    :cond_3
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    and-int/lit8 v0, v8, 0x10

    if-ne v0, v1, :cond_4

    :try_start_0
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-super {p0, v4, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/02P;

    if-eqz v0, :cond_9

    check-cast v1, LX/02P;

    :goto_3
    iget-object v0, v1, LX/02P;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-nez v0, :cond_6

    new-instance v0, LX/06E;

    invoke-direct {v0, p0}, LX/06E;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/06E;->A01:LX/0By;

    new-instance v0, LX/8pM;

    invoke-direct {v0, v4, p1}, LX/8pM;-><init>(Landroid/view/View;LX/7xT;)V

    invoke-virtual {v1, p2, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    :cond_7
    if-nez v2, :cond_1

    const v0, 0x7f0b0e37

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/013;

    if-eqz v0, :cond_8

    check-cast v3, LX/013;

    :goto_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v2

    sget-object v0, LX/3Zh;->A09:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/06W;

    invoke-direct {v0, v4, v3, v2, v1}, LX/06W;-><init>(Landroid/view/View;LX/013;II)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/02P;->A01(Ljava/lang/Object;)LX/02P;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final A0M(LX/7xT;II)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-static {v2, p2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "null"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to move MountItem from index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExisting MountItem at old index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/02P;

    if-eqz v0, :cond_f

    check-cast v1, LX/02P;

    :goto_0
    iget-object v0, v1, LX/02P;->A02:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/06E;->A01:LX/0By;

    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/06E;->A00:LX/0By;

    if-nez v1, :cond_4

    const/4 v0, 0x4

    new-instance v1, LX/0By;

    invoke-direct {v1, v0}, LX/0By;-><init>(I)V

    iput-object v1, v4, LX/06E;->A00:LX/0By;

    :cond_4
    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p3, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v4, LX/06E;->A00:LX/0By;

    invoke-static {v3, v0, p2, p3}, LX/06N;->A02(LX/0By;LX/0By;II)V

    iget-object v0, v4, LX/06E;->A00:LX/0By;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/06E;->A00:LX/0By;

    :cond_6
    iget-object v1, p1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    if-nez v1, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/0By;

    invoke-direct {v1, v0}, LX/0By;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    :cond_7
    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p3, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    invoke-static {v3, v0, p2, p3}, LX/06N;->A02(LX/0By;LX/0By;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    :cond_9
    :goto_1
    invoke-static {v2, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    if-nez v1, :cond_a

    const/4 v0, 0x4

    new-instance v1, LX/0By;

    invoke-direct {v1, v0}, LX/0By;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    :cond_a
    invoke-static {v2, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p3, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    invoke-static {v2, v0, p2, p3}, LX/06N;->A02(LX/0By;LX/0By;II)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    return-void

    :cond_c
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    if-nez v1, :cond_d

    const/4 v0, 0x4

    new-instance v1, LX/0By;

    invoke-direct {v1, v0}, LX/0By;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    :cond_d
    invoke-static {v3, p3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p3, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    invoke-static {v3, v0, p2, p3}, LX/06N;->A02(LX/0By;LX/0By;II)V

    goto :goto_1

    :cond_f
    invoke-static {v1}, LX/02P;->A01(Ljava/lang/Object;)LX/02P;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A0N()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    invoke-virtual {v0}, LX/0By;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v0}, LX/0By;->A05()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/06H;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    return-void
.end method

.method public A0O(IIII)V
    .locals 0

    return-void
.end method

.method public final A0P(LX/7xT;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/05G;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    invoke-static {v1, v0, p2}, LX/06N;->A01(LX/0By;LX/0By;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    invoke-static {v1, v0, p2}, LX/06N;->A01(LX/0By;LX/0By;I)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/02O;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/7xT;->A00:LX/9jx;

    return-void

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    invoke-static {v1, v0, p2}, LX/06N;->A01(LX/0By;LX/0By;I)V

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;LX/7xT;I)V

    goto :goto_0
.end method

.method public final A0Q(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eq p1, v0, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-nez v3, :cond_0

    const v0, 0x7f0b0e37

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/013;

    if-eqz v0, :cond_3

    check-cast v2, LX/013;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v1

    sget-object v0, LX/3Zh;->A09:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v3, LX/06W;

    invoke-direct {v3, p0, v2, v1, v0}, LX/06W;-><init>(Landroid/view/View;LX/013;II)V

    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    :cond_0
    :goto_1
    invoke-static {p0, v3}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentHost;->A0Q(Z)V

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f0b0e37

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/013;

    if-eqz v0, :cond_1

    check-cast v3, LX/013;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v2

    sget-object v0, LX/3Zh;->A09:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/06W;

    invoke-direct {v0, v4, v3, v2, v1}, LX/06W;-><init>(Landroid/view/View;LX/013;II)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A0R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 536870912
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870919
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mount.dispatchDraw"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4
    :try_end_1
    .catch LX/6hT; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mount.drawBehind"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/6hx;

    iput-object p1, v2, LX/6hx;->A02:Landroid/graphics/Canvas;

    iput v3, v2, LX/6hx;->A00:I

    iget-object v0, v2, LX/6hx;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    iput v0, v2, LX/6hx;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch LX/6hT; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/6hx;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    iget v1, v2, LX/6hx;->A00:I

    iget v0, v2, LX/6hx;->A01:I

    if-ge v1, v0, :cond_5

    invoke-virtual {v2}, LX/6hx;->A00()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/6hx;->A02:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7xT;->A05:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    sget-boolean v0, LX/8rJ;->A00:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/lt6;->A00:LX/lt6;

    invoke-static {p1, p0, v0}, LX/lt6;->A01(Landroid/graphics/Canvas;Lcom/facebook/litho/ComponentHost;LX/lt6;)V

    :cond_b
    return-void

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    if-ge v5, v2, :cond_e

    invoke-static {v4, v5}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v0, v0, LX/02O;->A03:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const-string v0, "null"

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    const-string v2, "component_names_from_mount_items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6hT;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_f
    throw v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/8ke;->enableAccessibilityConfirmKeyDispatchFix:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06W;->A00(Landroid/view/View;)LX/7xT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v1, LX/02O;

    iget-object v2, v1, LX/02O;->A03:LX/3i0;

    instance-of v0, v2, LX/9AE;

    if-eqz v0, :cond_2

    check-cast v2, LX/9AE;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/02O;->A04:LX/2gb;

    :try_start_0
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9AE;->A0n(LX/02T;)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3Zh;->A0p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4
.end method

.method public final drawableStateChanged()V
    .locals 5

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v1, v1, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/02O;->A00:I

    invoke-static {v1, p0, v0}, LX/06N;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAccessibleMountItem()LX/7xT;
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    invoke-virtual {v0}, LX/02O;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    array-length v1, v0

    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    invoke-virtual {v7}, LX/0By;->A00()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, LX/0By;->A00()I

    move-result v4

    new-array v3, v4, [LX/6hz;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/6hz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/6hz;->A00:I

    iput v1, v0, LX/6hz;->A01:I

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    :cond_2
    invoke-virtual {v7}, LX/0By;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v5, :cond_8

    iget-boolean v0, v7, LX/0By;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4}, LX/0By;->A01(I)I

    move-result v8

    :goto_2
    invoke-virtual {v7, v4}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v3, v0, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/02P;

    if-eqz v0, :cond_6

    check-cast v1, LX/02P;

    :goto_3
    iget-object v2, v1, LX/02P;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    aget-object v1, v0, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/6hz;->A00:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    iput v8, v1, LX/6hz;->A01:I

    if-nez v9, :cond_4

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/02P;->A01(Ljava/lang/Object;)LX/02P;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/0By;->A02:[I

    aget v8, v0, v4

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    sget-object v0, LX/hfI;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6hz;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v3, v4, :cond_a

    aget-object v0, v5, v3

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    iget v0, v0, LX/6hz;->A00:I

    aput v0, v2, v7

    add-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/7xT;->A05:Ljava/lang/Object;

    :goto_6
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    :cond_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/6hx;

    iget-object v0, v2, LX/6hx;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_10

    iget v1, v2, LX/6hx;->A00:I

    iget v0, v2, LX/6hx;->A01:I

    if-ge v1, v0, :cond_10

    invoke-virtual {v2}, LX/6hx;->A00()V

    :cond_10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    aget v0, v0, p2

    return v0
.end method

.method public final getComponentFocusChangeListener()LX/07R;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/07R;

    return-object v0
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getComponentLongClickListener()LX/04E;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    return-object v0
.end method

.method public final getComponentTouchListener()LX/06H;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/7xT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v0, v0, LX/02O;->A05:LX/013;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/013;->A0K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5
.end method

.method public final getContentNames()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v0, v0, LX/02O;->A03:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDrawContext()LX/Bco;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bco;

    return-object v0
.end method

.method public final getDrawables()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    invoke-virtual {v0}, LX/02O;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getImageContent()LX/03G;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/03G;

    invoke-direct {v0, v2}, LX/03G;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v5}, LX/0By;->A00()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget v0, v0, LX/02O;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getMountItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/3i3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final getTextContentText()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/TextContent;

    check-cast v0, LX/7zK;

    invoke-static {v0}, LX/7zK;->A02(LX/7zK;)LX/8CB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/8CB;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/06E;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/8ke;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/8ke;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final invalidate()V
    .locals 2

    .line 536870912
    const v0, 0x287b4c39

    .line 536870915
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 536870918
    move-result v1

    .line 536870919
    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    .line 536870921
    if-eqz v0, :cond_0

    .line 536870923
    invoke-static {}, LX/05G;->A00()V

    .line 536870926
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870929
    const v0, 0x12fce7ef

    .line 536870932
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 536870935
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 2

    .line 268435456
    const v0, 0x67a6d8f6

    .line 268435459
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435462
    move-result v1

    .line 268435463
    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435467
    invoke-static {}, LX/05G;->A00()V

    .line 268435470
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 268435473
    const v0, -0x35b42ebe    # -3339344.5f

    .line 268435476
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435479
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 2

    const v0, 0x28cb7c7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const v0, -0x3c50ceb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v3}, LX/0By;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x36eaf1d0    # -610531.0f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LX/3Zh;->A0l(ZILandroid/graphics/Rect;)V

    :cond_1
    const v0, 0x71eb9810

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/06Y;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/3i3;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->A0O(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x6e5cca38

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    :cond_0
    const v0, -0x4f0f6d7a

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x1cd44f03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v5}, LX/0By;->A00()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v5, v3}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    iget-object v2, v1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/03E;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget v0, v0, LX/02O;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    check-cast v2, LX/03E;

    invoke-interface {v2, p1}, LX/03E;->HHb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0, p1}, LX/03E;->GAU(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const v0, -0x405ea682

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v6

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewAt(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViews(II)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewsInLayout(II)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestLayout()V
    .locals 2

    sget-boolean v0, LX/8ke;->enableRequestLayoutMainThreadCheck:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final resetPivot()V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-super {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/8ke;->partialAlphaWarningSizeThresold:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/8ke;->partialAlphaWarningSizeThresold:I

    if-lt v1, v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Partial alpha ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") with large view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartialAlphaTextureTooBig"

    invoke-static {v4, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final setComponentFocusChangeListener(LX/07R;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/07R;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, LX/6QC;

    invoke-direct {v0, p1}, LX/6QC;-><init>(Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentLongClickListener(LX/04E;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/04E;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentTouchListener(LX/06H;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setImplementsVirtualViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnInterceptTouchEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-static {}, LX/05G;->A00()V

    .line 268435463
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268435466
    const v0, 0x7f0b0e37

    .line 268435469
    if-ne p1, v0, :cond_1

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    if-eqz p2, :cond_2

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0Q(Z)V

    .line 268435478
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    .line 268435480
    if-eqz v1, :cond_1

    .line 268435482
    instance-of v0, p2, LX/013;

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    check-cast p2, LX/013;

    .line 268435488
    if-eqz p2, :cond_1

    .line 268435490
    iput-object p2, v1, LX/06W;->A00:LX/013;

    .line 268435492
    :cond_1
    return-void

    .line 268435493
    :cond_2
    const/4 v0, 0x0

    .line 268435494
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0Q(Z)V

    .line 268435497
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/06W;

    .line 268435499
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    sget-boolean v0, LX/8ke;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    invoke-virtual {v5}, LX/0By;->A00()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {}, LX/05G;->A00()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    iget-object v1, v0, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
