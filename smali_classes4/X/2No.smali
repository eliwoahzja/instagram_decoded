.class public final LX/2No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2No;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2No;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2No;->A00:LX/2No;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lG;)Z
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    sget-object v0, LX/49h;->A03:LX/49h;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    sget-object v0, LX/49h;->A05:LX/49h;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v1

    sget-object v0, LX/49h;->A04:LX/49h;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v1

    sget-object v0, LX/0uD;->A0D:LX/0uD;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;IZZ)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v2

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Np;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Np;

    iget-object v0, v1, LX/2Np;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0tX;->A1P:Ljava/lang/String;

    :goto_0
    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2No;->A00(LX/0lG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_3
    if-nez p5, :cond_0

    if-nez p6, :cond_0

    invoke-interface {v2, p1, p2, p4}, LX/Wax;->AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    invoke-virtual {p2}, LX/0lG;->A0a()LX/0MT;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p3, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0q:LX/0lT;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {p1}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v0

    iget-object v0, v0, LX/0VI;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {p2}, LX/1Uq;->A0B(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40006149f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    return v3
.end method
