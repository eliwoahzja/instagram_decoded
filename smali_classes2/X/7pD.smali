.class public final LX/7pD;
.super LX/3t1;
.source ""

# interfaces
.implements LX/Hzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUo(Lcom/facebook/rendercore/RenderTreeNode;LX/7pH;)V
    .locals 0

    return-void
.end method

.method public final Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EyG(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/04D;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, LX/04D;

    invoke-interface {p3, v2}, LX/04D;->EqC(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0Y()V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HJG(LX/7pH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
