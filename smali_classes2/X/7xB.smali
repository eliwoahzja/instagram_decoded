.class public abstract LX/7xB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IlP;

.field public static final A01:LX/IlP;

.field public static final A02:LX/IlP;

.field public static final A03:LX/IlP;

.field public static final A04:LX/IlP;

.field public static final A05:LX/IlP;

.field public static final A06:LX/IlP;

.field public static final A07:LX/IlP;

.field public static final A08:[LX/IlP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/7xD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/7xB;->A06:LX/IlP;

    new-instance v3, LX/7xG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7xB;->A07:LX/IlP;

    new-instance v0, LX/7xI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xB;->A02:LX/IlP;

    new-instance v0, LX/7xJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xB;->A03:LX/IlP;

    new-instance v2, LX/7xL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/7xB;->A05:LX/IlP;

    new-instance v1, LX/7xN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/7xB;->A01:LX/IlP;

    new-instance v0, LX/7xO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xB;->A00:LX/IlP;

    new-instance v0, LX/7xP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xB;->A04:LX/IlP;

    filled-new-array {v4, v3, v2, v1}, [LX/IlP;

    move-result-object v0

    sput-object v0, LX/7xB;->A08:[LX/IlP;

    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/9jx;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Hfl;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/IlP;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-interface {p0}, LX/IlP;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animating \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is only supported on Views (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/9jx;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/9jx;->getMountItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v1

    iget-object v0, v1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    instance-of v0, v0, LX/02O;

    if-eqz v0, :cond_1

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
