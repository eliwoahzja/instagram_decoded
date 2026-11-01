.class public abstract Lcom/instagram/user/model/UserExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static final A01(Lcom/instagram/user/model/User;)LX/1zc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/0nB;

    invoke-direct {v1, p0}, LX/0nB;-><init>(LX/a0P;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x2e44c260

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1zc;->A07:LX/1zc;

    :cond_1
    return-object v0
.end method

.method public static final A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1h()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, ""

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/user/model/User;)LX/1zd;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7hE;

    invoke-direct {v0, p0}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v0, LX/1za;

    invoke-direct {v0, p7}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object p9, v0, LX/1za;->A80:Ljava/lang/String;

    iput-object p4, v0, LX/1za;->A28:Ljava/lang/Boolean;

    iput-object p5, v0, LX/1za;->A4x:Ljava/lang/Boolean;

    iput-object p0, v0, LX/1za;->A0I:LX/0sZ;

    iput-object p3, v0, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v0, LX/1za;->A0N:LX/1zg;

    iput-object p6, v0, LX/1za;->A5V:Ljava/lang/Boolean;

    iput-object p8, v0, LX/1za;->A7k:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 6

    sget-object v0, LX/0sZ;->A05:LX/0sZ;

    sget-object v1, LX/1zg;->A05:LX/1zg;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object p0, v5

    move-object p2, v4

    invoke-static/range {v0 .. v9}, Lcom/instagram/user/model/UserExtKt;->A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instagram/user/model/User;->AAD(Lcom/instagram/common/session/UserSession;LX/1za;)V

    return-object v0
.end method

.method public static final A08(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()LX/Lkt;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkt;->CSw()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "notification_setting_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A09(LX/1zc;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v3, "unknown"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "User"

    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v3, "requested"

    return-object v3

    :cond_2
    const-string/jumbo v3, "not_following"

    return-object v3

    :cond_3
    const-string/jumbo v3, "following"

    return-object v3

    :cond_4
    const-string/jumbo v3, "fetching"

    return-object v3
.end method

.method public static final A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEs(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A6I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AEs(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A4d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->ABf(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    return-void
.end method

.method public static final A0J(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A6A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/9qy;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, 0x280953d3

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/bBN;->A00(LX/9qy;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->AEk(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A0K(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A0L(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0nB;

    invoke-direct {v0, p0}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x387a0bc

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2da6f291

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1zc;->A04:LX/1zc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1zc;->A05:LX/1zc;

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/user/model/User;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    sget-object v0, LX/0sV;->A03:LX/0sV;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A95(LX/0sV;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->DW4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->C0A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sV;->A04:LX/0sV;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->DW4()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0sV;->A06:LX/0sV;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sV;->A09:LX/0sV;

    goto :goto_0
.end method

.method public static final A0N(Lcom/instagram/user/model/User;Z)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1
    return-void
.end method

.method public static final A0O(Lcom/instagram/user/model/User;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    return-void

    :cond_1
    sget-object v0, LX/1zc;->A05:LX/1zc;

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/user/model/User;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4Gy;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-virtual {p0, v1}, Lcom/instagram/user/model/User;->ABp(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A0Q(LX/087;Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A47()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/087;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0R(Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0nB;

    invoke-direct {v0, p0}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
