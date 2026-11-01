.class public abstract LX/238;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static A02(LX/5jP;)I
    .locals 0

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object p0

    iget p0, p0, LX/5Nc;->A09:I

    return p0
.end method

.method public static A03(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A04(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A05(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {p0, v0, p1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A08(LX/3d7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A09(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, p0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/AjR;)LX/6dc;
    .locals 0

    iget-object p0, p0, LX/AjR;->A03:LX/2by;

    invoke-static {p0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    return-object p0
.end method

.method public static A0E(LX/koA;Ljava/lang/String;I)LX/a1n;
    .locals 0

    invoke-interface {p0, p1, p2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(LX/Esp;)LX/say;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/say;

    return-object p0
.end method

.method public static A0G(LX/4Bd;)LX/1xw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;
    .locals 0

    invoke-static {p2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/3xe;Ljava/lang/String;)LX/2by;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/3xe;->A00()LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0J()LX/7PG;
    .locals 1

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    return-object v0
.end method

.method public static A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0L(LX/Esp;)LX/6Li;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Li;

    return-object p0
.end method

.method public static A0M(LX/Esp;)LX/AjR;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AjR;

    return-object p0
.end method

.method public static A0N(LX/miz;)LX/Qky;
    .locals 1

    const v0, 0x20289

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qky;

    return-object v0
.end method

.method public static A0O(LX/5m9;Ljava/lang/String;)LX/6B5;
    .locals 0

    iget-object p0, p0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {p0, p1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Ljava/util/List;)LX/0tX;
    .locals 0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tX;

    return-object p0
.end method

.method public static A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;
    .locals 0

    check-cast p1, LX/8qd;

    invoke-static {p1, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;
    .locals 0

    check-cast p0, LX/8qd;

    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/Esp;)LX/8qb;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qb;

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
    .locals 0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    return-object p0
.end method

.method public static A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 1

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectSearchResult;

    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    return-object p0
.end method

.method public static A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;)LX/0MT;
    .locals 1

    new-instance v0, LX/0MT;

    invoke-direct {v0, p0}, LX/0MT;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object p0
.end method

.method public static A0b(LX/4Pi;)LX/0lT;
    .locals 0

    iget-object p0, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;
    .locals 0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;)LX/4oy;
    .locals 0

    check-cast p0, LX/4oy;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0f(LX/rbx;)LX/5t3;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static A0g()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "threadId can\'t be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(LX/snm;)Ljava/lang/Iterable;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static A0i(I)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v0, p0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/rbx;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "True"

    return-object p0

    :cond_0
    const-string p0, "False"

    return-object p0
.end method

.method public static A0l(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x2d8cd008

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/6B5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {p0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/GKC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/GKC;->A0R:LX/0MT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A0q(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/Esp;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0u(I)LX/D4I;
    .locals 1

    new-instance v0, LX/D4I;

    invoke-direct {v0, p0}, LX/D4I;-><init>(I)V

    return-object v0
.end method

.method public static A0v(I)LX/BUG;
    .locals 1

    new-instance v0, LX/BUG;

    invoke-direct {v0, p0}, LX/BUG;-><init>(I)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/BWe;
    .locals 1

    new-instance v0, LX/BWe;

    invoke-direct {v0, p0, p1}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/D5f;
    .locals 1

    new-instance v0, LX/D5f;

    invoke-direct {v0, p0, p1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0y()V
    .locals 1

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0z()V
    .locals 1

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A10()V
    .locals 1

    const-string v0, "key"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A11()V
    .locals 1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A12()V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A13()V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "audLogging"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17()V
    .locals 1

    const-string v0, "collection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A18()V
    .locals 1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A19()V
    .locals 1

    const-string v0, "contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1A()V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1B()V
    .locals 1

    const-string v0, "directThreadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1C()V
    .locals 1

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1D()V
    .locals 1

    const-string v0, "composerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1E()V
    .locals 1

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, p2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A1G(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void
.end method

.method public static A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A1J(LX/0tk;LX/0tp;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0tk;LX/0ts;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0tp;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/391;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "open_thread_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/4Bc;)V
    .locals 1

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/3Qn;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Qn;->A0N:Ljava/lang/Integer;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/Dgs;

    invoke-virtual {p0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object p0, LX/3d7;->A0J:Ljava/util/List;

    return-void
.end method

.method public static A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public static A1U(LX/a0P;)Z
    .locals 1

    const v0, 0x3d175a5f

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "thread_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/List;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
