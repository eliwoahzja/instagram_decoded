.class public abstract LX/254;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/3Et;->A03(I)I

    move-result p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return p0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0B(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A0C()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J
    .locals 0

    invoke-interface {p0, p2, p1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0E(Ljava/util/Iterator;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0M(Ljava/lang/Object;)LX/6dh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    return-object v0
.end method

.method public static A0N(LX/HMQ;)LX/say;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;
    .locals 0

    iput-object p1, p0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object p1

    new-instance p0, LX/XFq;

    invoke-direct {p0, p1, p2}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object p0
.end method

.method public static A0P(LX/2r2;LX/A1C;)LX/2p9;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, p0}, LX/2p9;-><init>(LX/2r2;)V

    return-object v0
.end method

.method public static A0Q(LX/8mi;LX/Hzo;)LX/8mo;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;
    .locals 0

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    check-cast p0, LX/8qd;

    invoke-static {p0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;
    .locals 0

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    check-cast p0, LX/8qd;

    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;
    .locals 0

    invoke-static {p0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    check-cast p1, LX/8qd;

    invoke-static {p1, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/0ZT;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/GKC;)LX/GtG;
    .locals 0

    invoke-virtual {p0}, LX/GKC;->A03()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GtG;

    return-object p0
.end method

.method public static A0X()LX/RsS;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    new-instance v0, LX/RsS;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()LX/Pw4;
    .locals 1

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pw4;

    return-object v0
.end method

.method public static A0b()LX/0iQ;
    .locals 1

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    return-object v0
.end method

.method public static A0c()LX/4qP;
    .locals 1

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    return-object v0
.end method

.method public static A0d()LX/8Zo;
    .locals 1

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    return-object v0
.end method

.method public static A0e()LX/5Xx;
    .locals 1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xx;

    return-object v0
.end method

.method public static A0f(LX/rbx;)LX/5jP;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A05:LX/5jP;

    return-object p0
.end method

.method public static A0g()LX/Ps3;
    .locals 1

    const v0, 0x2812f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ps3;

    return-object v0
.end method

.method public static A0h()LX/5t5;
    .locals 1

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t5;

    return-object v0
.end method

.method public static A0i()LX/PjR;
    .locals 1

    const v0, 0x28047

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PjR;

    return-object v0
.end method

.method public static A0j()LX/DHN;
    .locals 1

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHN;

    return-object v0
.end method

.method public static A0k()LX/Pg0;
    .locals 1

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pg0;

    return-object v0
.end method

.method public static A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/5jP;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object p0

    iget p0, p0, LX/5Nc;->A09:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0n()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const-class v2, LX/5st;

    new-instance v1, LX/RWU;

    invoke-direct {v1, p1, p2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "media"

    invoke-static {p0, v2, v0, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/Esp;I)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ok;

    invoke-static {p0, p1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2CI;->A00:LX/2CJ;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CI;

    invoke-static {p0, v0, p1}, LX/1ZJ;->A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(I)LX/4z5;
    .locals 2

    new-instance v1, LX/C84;

    invoke-direct {v1, p0}, LX/C84;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/E46;

    invoke-direct {v1, p0, p1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/F6V;

    invoke-direct {v1, p0, p1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;I)LX/4z5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, p1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/DTH;

    invoke-direct {v1, p0, p1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C57;

    invoke-direct {v1, p0, p1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A11(LX/2sj;)LX/HAU;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A14(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A15(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A16(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A17(LX/0tp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A19(LX/0ts;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/PsW;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1B(LX/6dc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1j(Ljava/lang/String;)V

    sget-object v1, LX/N1a;->A05:LX/N1a;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A20(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p3, p4}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object p0

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V
    .locals 1

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    invoke-static {p1}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v0

    invoke-interface {p0, v0}, LX/8qb;->HWz(LX/S3R;)V

    return-void
.end method

.method public static A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1I(LX/2mw;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static A1J(LX/3Qn;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/gfs;

    invoke-direct {v0, p1, p2}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Qn;->A09:LX/EBl;

    invoke-virtual {p0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public static A1K(LX/0gL;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gL;->A0U:Ljava/lang/String;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1T(LX/4Nb;JZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    return p0
.end method

.method public static A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GKC;->A0e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x810fa0000453daL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1b(LX/Esp;)Z
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pz1;

    invoke-virtual {p0}, LX/Pz1;->A0D()Z

    move-result p0

    return p0
.end method
