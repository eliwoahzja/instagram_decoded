.class public final LX/0rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/Haj;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(LX/Haj;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rO;->A03:LX/Haj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rO;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0rO;->A07:Ljava/util/NavigableMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rO;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rO;->A06:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rO;->A02:Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<*, *>"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v3

    check-cast v2, LX/Nel;

    iget-object v0, p0, LX/0rO;->A05:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rO;->A07:Ljava/util/NavigableMap;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/Nel;->getViewTypeCount()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iput v4, p0, LX/0rO;->A01:I

    return-void
.end method

.method public static final A00(LX/Nel;LX/0rO;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0rO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0rO;->A07:Ljava/util/NavigableMap;

    iget v0, p1, LX/0rO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/0rO;->A01:I

    invoke-interface {p0}, LX/Nel;->getViewTypeCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, LX/0rO;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 6

    iget v4, p0, LX/0rO;->A00:I

    move v3, p1

    if-lt p1, v4, :cond_0

    iget-object v0, p0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string/jumbo v0, "position: "

    const-string v1, ", mViewModelSize: "

    const-string v2, ", mRowSpecs: "

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BinderGroupCombinator"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v1, v0, LX/5cJ;->A01:LX/Nel;

    iget-object v0, p0, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget v0, v0, LX/5cJ;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v2, p0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cJ;

    iget-object v3, v1, LX/5cJ;->A01:LX/Nel;

    iget v4, v1, LX/5cJ;->A00:I

    iget-object v7, v1, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/5cJ;->A03:Ljava/lang/Object;

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/Nel;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v1, LX/5cJ;->A01:LX/Nel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget v4, v1, LX/5cJ;->A00:I

    iget v3, p0, LX/0rO;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "View is null for BinderGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with ViewType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mViewModelSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRowSpecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BinderGroupCombinator null view"

    invoke-static {v0, v2, v1}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v6
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0rO;->A07:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Nel;

    iget-object v0, p0, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/Nel;->getViewTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/0rO;->A00(LX/Nel;LX/0rO;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/5cI;

    invoke-direct {v0, p1, p0, p2, p3}, LX/5cI;-><init>(LX/Nel;LX/0rO;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2, p3}, LX/Nel;->buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0rO;->A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
