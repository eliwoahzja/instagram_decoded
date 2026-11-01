.class public abstract LX/011;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .locals 1

    invoke-static {p1}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A01(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3Et;->A03(I)I

    move-result v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Number;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A08(Ljava/lang/Object;J)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A09(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, p0, p2, p1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;I)LX/1zr;
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0D(LX/3h2;I)LX/a0P;
    .locals 0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    invoke-interface {p0, p1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(LX/a0P;)LX/a0P;
    .locals 1

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/a0P;I)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0I(Ljava/util/Iterator;)LX/a0P;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/a0P;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(LX/4Nb;)LX/say;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/4Nb;Z)LX/say;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    return-object p0
.end method

.method public static A0L()Lcom/facebook/msys/mcf/MsysError;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "FileManagerInitializationError"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public static A0M(LX/Esp;)LX/3zS;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3zQ;

    iget-object p0, p0, LX/3zQ;->A0F:LX/3zS;

    return-object p0
.end method

.method public static A0N()Ljava/lang/IllegalStateException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O()Ljava/lang/IllegalStateException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/6Ue;->A00:I

    invoke-interface {p2, p0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/a0P;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/7zF;

    invoke-direct {v0, p0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2, p1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k([LX/Esp;I)LX/9OW;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9OW;

    return-object p0
.end method

.method public static A0l([LX/Esp;I)LX/SaQ;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SaQ;

    return-object p0
.end method

.method public static A0m(LX/0uM;LX/0uM;)V
    .locals 1

    iget-object v0, p0, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, p0, LX/0uM;->A0b:Z

    iput-boolean v0, p1, LX/0uM;->A0b:Z

    return-void
.end method

.method public static A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {p1}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {p1}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0uM;->A04(Z)V

    iget-object v0, p1, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A00:LX/5Yr;

    iput-object v0, p0, LX/0uM;->A00:LX/5Yr;

    iget-object v0, p1, LX/0uM;->A01:LX/5Ys;

    iput-object v0, p0, LX/0uM;->A01:LX/5Ys;

    iget-object v0, p1, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, p1, LX/0uM;->A0a:Z

    iput-boolean v0, p0, LX/0uM;->A0a:Z

    iget-boolean v0, p1, LX/0uM;->A0Z:Z

    iput-boolean v0, p0, LX/0uM;->A0Z:Z

    iget-object v0, p1, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, p1, LX/0uM;->A0d:Z

    iput-boolean v0, p0, LX/0uM;->A0d:Z

    iget-boolean v0, p1, LX/0uM;->A0c:Z

    iput-boolean v0, p0, LX/0uM;->A0c:Z

    iget-object v0, p1, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/0uM;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A0o(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0r([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A0s()Z
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    return v0
.end method

.method public static A0t(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0u(LX/0ts;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result p0

    return p0
.end method

.method public static A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z
    .locals 0

    invoke-interface {p0, p2, p1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A0w(LX/2gc;Ljava/lang/Object;J)Z
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result p0

    return p0
.end method

.method public static A0x(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A0y(Ljava/lang/Object;J)Z
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    return p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A11(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A12(LX/Esp;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
