.class public final LX/AEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AEa;->A00:LX/AEa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4pT;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811378000965d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x82137800082162L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    sget-object v0, LX/A94;->A00:LX/A97;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f136818

    :goto_2
    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f136819

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide v0, 0x82082a002412b9L

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v4, -0x36cdbd10    # -730159.0f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/96J;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/J58;

    invoke-direct {v1, v4, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3eba4a48

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/A94;->A00:LX/A97;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3yv;)Z
    .locals 5

    iget-boolean v0, p1, LX/3yv;->A1j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8313d900010726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3yv;->A2E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v4, 0x0

    sget-object v0, LX/9Sn;->A00:LX/9TP;

    invoke-static {p2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v2, p1, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v2, :cond_0

    const v1, -0x63f7401d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    new-instance v1, LX/J58;

    invoke-direct {v1, v6, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v5, :cond_1

    const v0, 0x6d43423c

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a0042196aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final A05(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z
    .locals 5

    invoke-static {p1, p2, p3}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3, v3}, LX/AEa;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yK;->A07:LX/0yK;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/0yK;->A0L:LX/0yK;

    if-eq p4, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/CXg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v4, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    const v1, -0x105f9ceb

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x392f2645

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p2}, LX/3yv;->A1H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p2}, LX/3yv;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1, p2}, LX/AEa;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-direct {p0, p1, p3, v3}, LX/AEa;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/JrY;I)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const v7, 0x51731710

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/9Sn;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v5, p1, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v5, :cond_0

    const v1, 0x70d581df

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2a

    new-instance v1, LX/J58;

    invoke-direct {v1, v6, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_4

    if-eqz v8, :cond_4

    const v0, 0x6d43423c

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0fT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v0, p3, LX/JrY;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/JrY;->A06:Z

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a0047196eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iget v2, p3, LX/JrY;->A04:I

    iget v1, p3, LX/JrY;->A03:I

    if-gt p4, v1, :cond_2

    const/4 v0, 0x1

    if-le v2, p4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    :cond_4
    return v4

    :cond_5
    move-object v6, v2

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    return v4

    :cond_7
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a0042196aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, p1}, LX/95E;->A0M(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-static {p0, v0, p1}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/95E;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/95E;->A0C(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A04:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81161700026ea4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, -0x3103285

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/96F;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3eba4a48

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0A(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/087;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f136819

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p3, p6}, LX/AEa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4pT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {p3, p5}, LX/2qy;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50241

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133473

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-eqz p6, :cond_4

    sget-object v5, LX/A94;->A00:LX/A97;

    invoke-static {p6, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0yK;->A0b:LX/0yK;

    if-ne p7, v0, :cond_5

    invoke-static {p6, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f13681b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    const v0, 0x7f13681c

    goto :goto_1

    :cond_5
    iget-object v0, p6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {p4, v0}, Lcom/instagram/user/model/UserExtKt;->A0Q(LX/087;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810536001217a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13681a

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p2, p3, p4}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-static {p1, p4}, LX/AEa;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v1, 0x17d83e3b

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81099a00003675L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, LX/AEa;->A05(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_4
    if-eqz v4, :cond_5

    const v1, 0x17d83e3b

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const v0, -0x392f2645

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-static {p1, p2, p3}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_c

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4E()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    sget-object v0, LX/0yK;->A07:LX/0yK;

    if-eq p4, v0, :cond_c

    sget-object v0, LX/0yK;->A0L:LX/0yK;

    if-eq p4, v0, :cond_c

    invoke-virtual {p2}, LX/3yv;->A0x()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {p2}, LX/3yv;->A1H()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    invoke-static {p1}, LX/CXg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-direct {p0, p1, p3, v2}, LX/AEa;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v7

    :cond_b
    invoke-static {p1, p2}, LX/AEa;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    return v6
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/AdC;->A00:LX/314;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-virtual {p2}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3eba4a48

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A04:LX/1mN;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p2, LX/3yv;->A1s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/AEa;->A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CXg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/3yv;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81161700016ea3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
