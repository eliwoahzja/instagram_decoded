.class public final LX/7fG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fG;->A00:LX/7fG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fG;Ljava/lang/Integer;Z)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x51f5e9f4

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v4, "itas-android"

    const v0, 0x76e2528e

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HOC;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2, p1, v0}, LX/7fG;->A01(Lcom/instagram/common/session/UserSession;LX/HOC;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5739e4

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x573b605b

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HOg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2, p1, v0, p3, p4}, LX/7fG;->A04(Lcom/instagram/common/session/UserSession;LX/HOg;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3653b4d1

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM3;

    invoke-direct {v0, v1}, LX/IM3;-><init>(LX/a0P;)V

    invoke-virtual {p2, p1, v0, p3}, LX/7fG;->A05(Lcom/instagram/common/session/UserSession;LX/IM3;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/HOC;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v4, 0x71a1a24e

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/A8n;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v3, LX/2qn;->A00:LX/2qn;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x5307ba08

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/354;

    invoke-direct {v1, v4, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v1, LX/354;

    invoke-direct {v1, v4, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/35l;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v3, LX/2qn;->A00:LX/2qn;

    iget-object v2, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x26

    new-instance v1, LX/Clz;

    invoke-direct {v1, p2, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {p1}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v5, v0, LX/6lS;->A00:Z

    :cond_1
    return v5
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/35l;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026d000308d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    sget-object v5, LX/2qn;->A00:LX/2qn;

    iget-object v2, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x26

    new-instance v1, LX/Clz;

    invoke-direct {v1, p2, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p1}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/HOg;Ljava/lang/Integer;Z)Z
    .locals 3

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x3653b4d1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM3;

    invoke-direct {v0, v1}, LX/IM3;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v0, p3}, LX/7fG;->A05(Lcom/instagram/common/session/UserSession;LX/IM3;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/P94;

    invoke-direct {v1, p2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x34b60b96

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/35l;

    invoke-direct {v0, v1}, LX/35l;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v0}, LX/7fG;->A02(Lcom/instagram/common/session/UserSession;LX/35l;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/IM3;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/P94;

    invoke-direct {v1, p2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v3, LX/2qn;->A00:LX/2qn;

    const v0, 0x1c3c94b5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    const/16 v0, 0xd

    new-instance v1, LX/P94;

    invoke-direct {v1, p2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/P94;

    invoke-direct {v1, p2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cbce671

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0xe

    new-instance v1, LX/P94;

    invoke-direct {v1, p2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
