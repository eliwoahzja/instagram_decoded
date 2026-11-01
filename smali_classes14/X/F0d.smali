.class public abstract LX/F0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;[LX/4z3;)Lcom/facebook/litho/LithoView;
    .locals 12

    move-object v10, p1

    invoke-virtual {p1}, LX/Ry6;->A0J()LX/piY;

    move-result-object v11

    instance-of v0, v11, LX/qgK;

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v3, LX/2gb;

    invoke-direct {v3, v0, v5, v5}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-virtual {p1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    const/16 v7, 0x11

    new-instance v6, LX/F1F;

    move-object v8, p0

    move-object p0, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v12}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/piY;

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-class v0, LX/miz;

    invoke-static {v0, v2, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    new-instance v4, LX/1TO;

    invoke-direct {v4, v0, v1, v5}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    invoke-static {p1, v4, v3}, LX/F1S;->A00(LX/00T;LX/3i0;LX/2gb;)Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    invoke-virtual {p1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700e76878L    # 3.040200015753708E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_0
    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, LX/6hV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No FoaContainer found!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/qgK;Lkotlin/jvm/functions/Function0;[LX/4z3;)LX/1TO;
    .locals 4

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1i0;

    invoke-direct {v0, v1}, LX/1i0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3, v1}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4z3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    invoke-static {p0}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v1, v3}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
