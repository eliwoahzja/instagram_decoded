.class public final LX/4kr;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public A00:LX/4fL;

.field public A01:LX/4mD;

.field public final A02:LX/4kb;

.field public final A03:LX/4lD;

.field public final A04:LX/4lB;

.field public final A05:LX/Esp;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kb;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kr;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/4kr;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4kr;->A02:LX/4kb;

    iput-object p6, p0, LX/4kr;->A05:LX/Esp;

    new-instance v0, LX/4lB;

    invoke-direct {v0, p1, p2, p4}, LX/4lB;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4kr;->A04:LX/4lB;

    new-instance v0, LX/4lD;

    invoke-direct {v0, p3, p4}, LX/4lD;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4kr;->A03:LX/4lD;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x53ff7306

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.model.AIConsumptionNetegoItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5cL;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/4kr;->A01:LX/4mD;

    if-nez v1, :cond_0

    const-string/jumbo v0, "tombstoneViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4kr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/4kr;->A02:LX/4kb;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/Lrf;

    iget-object v1, p0, LX/4kr;->A03:LX/4lD;

    iget-object v0, p0, LX/4kr;->A00:LX/4fL;

    if-nez v0, :cond_2

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, p3, p4, v1, v0}, LX/4kb;->A0U(LX/5cL;LX/Lrf;LX/4lD;LX/4fL;)LX/Shj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/4kr;->A04:LX/4lB;

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    invoke-virtual {p3}, LX/5cL;->A00()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const/4 v0, 0x5

    new-instance v6, LX/DJn;

    invoke-direct {v6, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0xb

    new-instance v7, LX/AwA;

    invoke-direct {v7, v1, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4kr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    invoke-virtual {v0, p2, p3}, LX/9FC;->GVg(Landroid/view/View;LX/Njk;)V

    const v0, 0x123d478b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/5cL;

    check-cast p3, LX/Lrf;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/Lrf;->EUM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :goto_0
    iget-object v0, p0, LX/4kr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FC;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/9FC;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x56bb0275

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown view type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x51af0a9e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/4kr;->A04:LX/4lB;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4kr;->A06:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x46e14711

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
