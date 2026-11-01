.class public final LX/ZEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVh;

.field public A01:LX/DUL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/ZEg;LX/P8D;)V
    .locals 7

    iget-object v6, p1, LX/P8D;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ZEg;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Big;

    iget-object v0, v0, LX/Big;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Big;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v1, LX/UWN;

    if-eqz v0, :cond_3

    check-cast v1, LX/77h;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/P8D;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/ZEg;->A00:LX/IVh;

    iget-object v0, p0, LX/ZEg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v1, LX/IVh;->A0P:LX/aEd;

    iget-object v3, p1, LX/P8D;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/aEd;->A04:LX/snk;

    invoke-interface {v0, v5, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v4, LX/aEd;->A00:LX/IVh;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TGY;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/TGY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    invoke-virtual {v4, v5}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    if-nez v3, :cond_5

    iget-object v0, p0, LX/ZEg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    sget-object v4, LX/8RB;->A0y:LX/8RB;

    const-string v3, "CAPTION"

    invoke-static {v5}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FeA;->A31:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v1, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "SELECT"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v5}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, v5, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1M(LX/8RB;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/UWN;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/ZEg;->A02()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Big;

    iget-object v1, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/UWN;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/Big;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Big;->A0F:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/ZEg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    const-class v0, LX/Big;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Big;

    invoke-virtual {v0}, LX/Big;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public final A03(LX/P8D;)V
    .locals 3

    sget-object v2, LX/Ukf;->A0a:LX/Ukf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Ukf;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/cjj;

    invoke-direct {v1, p0, p1, v2}, LX/cjj;-><init>(LX/ZEg;LX/P8D;LX/Ukf;)V

    iget-object v0, v2, LX/Ukf;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/ZEg;->A00(LX/ZEg;LX/P8D;)V

    return-void
.end method
