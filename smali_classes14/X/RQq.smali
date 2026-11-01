.class public final LX/RQq;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/FmL;

.field public A04:LX/3GP;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsReturnToAdsPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0826a6

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, p1}, LX/BRE;->A0h(LX/09S;LX/lua;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v4

    const v0, 0x7f131762

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {p1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {p1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/jaZ;

    invoke-direct {v0, p0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/jaZ;

    invoke-direct {v0, p0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/RQq;->A00:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "clips_return_to_ads_pill_transition_key"

    invoke-static {v6, v1, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/BRI;->A0T(LX/3i0;LX/09S;Ljava/lang/String;Z)LX/RJT;

    move-result-object v0

    return-object v0
.end method
