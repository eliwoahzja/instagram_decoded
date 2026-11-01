.class public final LX/EDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EDj;

.field public final A01:LX/Cwj;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EDj;LX/Cwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EDx;->A01:LX/Cwj;

    iput-object p2, p0, LX/EDx;->A00:LX/EDj;

    iput-object p1, p0, LX/EDx;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v5, p0, LX/EDx;->A00:LX/EDj;

    invoke-virtual {v5}, LX/EDj;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/EDj;->A00:LX/EDi;

    iget-object v0, v3, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/EDi;->A09:LX/PwA;

    invoke-interface {v2}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/EDi;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/EDi;->A0G:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->E4N()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v2

    iget-object v0, v2, LX/DIx;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/DIx;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/EDj;->A01()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/EDx;->A00:LX/EDj;

    iget-object v3, v0, LX/EDj;->A00:LX/EDi;

    iget-object v0, v3, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/EDi;->A09:LX/PwA;

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/FeW;->A00:LX/FeW;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v3}, LX/Pvz;->E7T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EDx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3d00003ea1L    # 3.03391482439991E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v3}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v0

    iget-object v1, v0, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/EDx;->A00:LX/EDj;

    iget-object v2, v3, LX/EDj;->A00:LX/EDi;

    iget-object v0, v2, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/EDj;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EDi;->A0G:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->E4N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/EDi;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
