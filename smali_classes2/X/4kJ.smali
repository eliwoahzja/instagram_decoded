.class public final LX/4kJ;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/8Zx;

.field public final A02:LX/4kK;

.field public final A03:LX/4jY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/4jY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4kJ;->A03:LX/4jY;

    const/16 v0, 0x19

    new-instance v7, LX/6Vx;

    invoke-direct {v7, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4kK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/4kK;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/4jY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/4kJ;->A02:LX/4kK;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v5, p2

    const v0, 0x2b907088

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p3, LX/5vB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, LX/5vB;

    if-eqz p3, :cond_3

    instance-of v0, p4, LX/EAz;

    if-eqz v0, :cond_2

    check-cast p4, LX/EAz;

    :goto_0
    iget-object v7, p3, LX/5vB;->A03:Ljava/lang/String;

    move-object v4, v7

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/4kJ;->A03:LX/4jY;

    iget-object v2, p3, LX/5vB;->A01:LX/9ve;

    invoke-virtual {v0, v2}, LX/4jY;->A00(LX/9ve;)V

    iget-object v6, p0, LX/4kJ;->A02:LX/4kK;

    if-eqz p4, :cond_1

    iget-object v1, p4, LX/EAz;->A01:Ljava/lang/String;

    iget v0, p4, LX/EAz;->A00:I

    :goto_1
    invoke-virtual {v6, v2, v4, v1, v0}, LX/4kK;->A0A(LX/9ve;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x5

    new-instance v8, LX/DbU;

    invoke-direct {v8, p3, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v9, LX/DJn;

    invoke-direct {v9, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0x11

    new-instance v10, LX/DJn;

    invoke-direct {v10, v0}, LX/DJn;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x63b8e420

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move-object p4, v1

    goto :goto_0

    :cond_3
    const v0, 0x6dd24aa1

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    check-cast v5, LX/5vB;

    check-cast v4, LX/EAz;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    iget-object v8, v5, LX/5vB;->A03:Ljava/lang/String;

    move-object v3, v8

    if-nez v8, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-interface {v2, v1}, LX/Ha3;->AN4(I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4kJ;->A03:LX/4jY;

    iget-object v2, v5, LX/5vB;->A01:LX/9ve;

    invoke-virtual {v0, v2}, LX/4jY;->A00(LX/9ve;)V

    iget-object v6, v1, LX/4kJ;->A02:LX/4kK;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/EAz;->A01:Ljava/lang/String;

    iget v0, v4, LX/EAz;->A00:I

    :goto_0
    invoke-virtual {v6, v2, v3, v1, v0}, LX/4kK;->A0A(LX/9ve;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v10, LX/DbU;

    invoke-direct {v10, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v11, LX/DJn;

    invoke-direct {v11, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0x13

    new-instance v12, LX/DJn;

    invoke-direct {v12, v0}, LX/DJn;-><init>(I)V

    const/4 v9, 0x0

    const/16 v0, 0x40

    new-instance v13, LX/9ef;

    invoke-direct {v13, v6, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v14, LX/9ef;

    invoke-direct {v14, v6, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-virtual/range {v6 .. v15}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x52a773cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4kJ;->A02:LX/4kK;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x221cebc5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "YourAlgoInFeed"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.TyaSuggestionsInFeedUnit"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/5vB;

    iget-object v0, p2, LX/5vB;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
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

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/4kJ;->A01:LX/8Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Zx;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4kJ;->A01:LX/8Zx;

    iput-object p1, p0, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/4kJ;->A01:LX/8Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Zx;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4kJ;->A01:LX/8Zx;

    iput-object v0, p0, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    :cond_1
    return-void
.end method
