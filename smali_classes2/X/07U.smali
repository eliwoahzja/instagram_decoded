.class public final LX/07U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/07U;->A00:LX/07U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/litho/ComponentTree;)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    sget-object v1, LX/06Z;->A08:LX/80Y;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    invoke-virtual {v1, v0}, LX/80Y;->A01(LX/2gf;)LX/06Z;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/07U;->A00:LX/07U;

    invoke-direct {v0, v2, v1, v3}, LX/07U;->A01(LX/06Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/06Z;Ljava/lang/StringBuilder;I)V
    .locals 4

    invoke-virtual {p1}, LX/06Z;->A02()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/06Z;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    invoke-virtual {p1}, LX/06Z;->A03()LX/Bkl;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "V"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Bkl;->A01:LX/01N;

    iget-object v0, v0, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sO;->A0H:LX/3i3;

    if-eqz v0, :cond_0

    const-string v0, " [clickable]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Bkl;->A00:LX/01P;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Bkl;->A00:LX/01P;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/06Z;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Z;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_2

    const/4 v1, 0x0

    :goto_4
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v2, p2, v0}, LX/07U;->A01(LX/06Z;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "H"

    goto/16 :goto_0

    :cond_6
    return-void
.end method
