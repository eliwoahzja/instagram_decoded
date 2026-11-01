.class public abstract LX/aDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "session"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v2, p0, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v1, LX/dkP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dkP;->A00:LX/piY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {v2, p2, v3}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v2, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {p1, p2, v0}, LX/F1S;->A00(LX/00T;LX/3i0;LX/2gb;)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v0, p0, v1}, LX/6hV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, p0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/1TO;
    .locals 4

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/Wu1;

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-class v0, LX/piY;

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-class v0, LX/miz;

    invoke-static {v0, p2, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {p0}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3i0;

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v3, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v2, 0x1a

    new-instance v1, LX/ja8;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object p0, p4

    invoke-direct/range {v1 .. v6}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Rot;

    invoke-direct {v0, p1, v1}, LX/Rot;-><init>(LX/E4t;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
