.class public final LX/4jS;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public final A00:LX/4jU;

.field public final A01:LX/Esp;

.field public final A02:LX/3uK;

.field public final A03:LX/4jT;

.field public final A04:LX/Gcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Gcm;LX/Esp;)V
    .locals 6

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4jS;->A02:LX/3uK;

    iput-object p6, p0, LX/4jS;->A01:LX/Esp;

    iput-object p5, p0, LX/4jS;->A04:LX/Gcm;

    new-instance v1, LX/4jT;

    invoke-direct {v1, p5}, LX/4jT;-><init>(LX/Gcm;)V

    iput-object v1, p0, LX/4jS;->A03:LX/4jT;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b05fb

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/4jU;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/4jU;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4jS;->A00:LX/4jU;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7ad9226

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.bloks.BloksNetegoItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5cK;

    iget-object v5, p0, LX/4jS;->A00:LX/4jU;

    move-object v4, p2

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v6, p3, LX/5cK;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v7, LX/DJn;

    invoke-direct {v7, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0xb

    new-instance v8, LX/D2D;

    invoke-direct {v8, v0, p3, p0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v9, LX/DJn;

    invoke-direct {v9, v0}, LX/DJn;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/4jS;->A03:LX/4jT;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p3, LX/5cK;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4jT;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4jS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    invoke-virtual {v0, p2, p3}, LX/9FC;->GVg(Landroid/view/View;LX/Njk;)V

    const v0, -0x55b88ce9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/5cK;

    check-cast p3, LX/8RS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4jS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/9FC;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x3db49e75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4jS;->A00:LX/4jU;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x1fa91d7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.bloks.BloksNetegoItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/5cK;

    iget-object v0, p2, LX/5cK;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
