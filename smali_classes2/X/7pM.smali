.class public final LX/7pM;
.super LX/3t1;
.source ""

# interfaces
.implements LX/Hzl;


# static fields
.field public static final A00:LX/7pM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7pM;->A00:LX/7pM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7pN;

    invoke-direct {v0}, LX/7pN;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/2gf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pN;

    if-eqz p3, :cond_0

    iget-object v2, v3, LX/7pN;->A01:LX/2gf;

    if-eqz v2, :cond_0

    iget v1, v2, LX/2gf;->A07:I

    iget v0, p3, LX/2gf;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, v3, LX/7pN;->A02:LX/2gf;

    iput-object p3, v3, LX/7pN;->A01:LX/2gf;

    iget-object v3, v3, LX/7pN;->A03:LX/7pO;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v0, v3, LX/7pO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "getStyleTransitionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "getAnimatableItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v1, v3, LX/7pO;->A00:Ljava/util/List;

    return-void
.end method

.method public final A09(LX/7pH;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pN;

    iget-object v3, v4, LX/7pN;->A03:LX/7pO;

    iget-object v0, v3, LX/7pO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "getKey"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v3, LX/7pO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/7pO;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v3, LX/7pO;->A01:LX/Fxo;

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, LX/8Am;->A00(LX/Fxo;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/7pN;->A00:LX/0A7;

    iput-object v0, v4, LX/7pN;->A02:LX/2gf;

    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/8Am;->A01(LX/Fxo;)V

    goto :goto_1
.end method

.method public final A0B(LX/7pH;)V
    .locals 4

    iget-object v3, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pN;

    iget-object v2, v3, LX/7pN;->A03:LX/7pO;

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v2, LX/7pO;->A01:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A01(LX/Fxo;)V

    iget-object v0, v2, LX/7pO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/7pO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7pN;->A01:LX/2gf;

    iput-object v0, v3, LX/7pN;->A02:LX/2gf;

    iput-object v0, v3, LX/7pN;->A00:LX/0A7;

    return-void
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
    .locals 1

    iget-object v0, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pN;

    iget-object v0, v0, LX/7pN;->A03:LX/7pO;

    invoke-virtual {v0}, LX/7pO;->A00()V

    return-void
.end method

.method public final GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final HJG(LX/7pH;)Z
    .locals 1

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pN;

    iget-object v0, v0, LX/7pN;->A03:LX/7pO;

    invoke-virtual {v0}, LX/7pO;->A00()V

    invoke-virtual {v0}, LX/7pO;->A00()V

    const/4 v0, 0x0

    return v0
.end method
