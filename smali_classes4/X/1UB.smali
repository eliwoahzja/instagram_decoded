.class public final LX/1UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wax;


# static fields
.field public static final A01:LX/1UC;


# instance fields
.field public final A00:LX/EUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1UB;->A01:LX/1UC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1UD;->A00:LX/1UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1UB;->A00:LX/EUl;

    return-void
.end method


# virtual methods
.method public final ARj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXj(LX/0lG;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1UB;->A01:LX/1UC;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A25()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, LX/0lG;->A1p()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4OK;->A06:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "xma_igd_pinned_location_sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_2

    iget-object v1, p2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca0014218eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1UC;->A00()V

    return v3
.end method

.method public final AXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v0, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1P:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A1L:LX/0lT;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AYE(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v1, v0, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "daily_prompt"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1P:LX/0lT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0lT;->A1L:LX/0lT;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/1UC;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AYF(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c800122184L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c8000f2183L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AYH(LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v0, p1}, LX/1UC;->A03(LX/0lG;)Z

    move-result v0

    return v0
.end method

.method public final AYI(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/0lG;->A1h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v3, p2}, LX/1UC;->A04(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca0013218dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p2}, LX/1UC;->A06(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final AYV(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/2Nr;->A00(LX/0lG;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AYW(LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1UB;->A01:LX/1UC;

    invoke-virtual {v0, p1}, LX/1UC;->A03(LX/0lG;)Z

    move-result v0

    return v0
.end method

.method public final DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1L:LX/0lT;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104df000014e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0tX;->A1H:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p2, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_3

    iget-object v2, p2, LX/4Pi;->A1D:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v0, p2}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1XM;->A00(LX/9pu;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300023934L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/F7h;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    return-object v3
.end method

.method public final DrE()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final ECT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGZ(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGb(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1UB;->A00:LX/EUl;

    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/1Un;->A0e(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EGh(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1UB;->A00:LX/EUl;

    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/1Un;->A0g(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v1, LX/1UB;->A01:LX/1UC;

    invoke-static {p1, p2}, LX/1UC;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1UC;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, LX/1UC;->A05(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EUL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVN(LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0lG;->A1p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
