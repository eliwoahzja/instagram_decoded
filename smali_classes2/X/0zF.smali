.class public final LX/0zF;
.super LX/1hh;
.source ""

# interfaces
.implements LX/FWm;


# instance fields
.field public final A00:LX/0zE;


# direct methods
.method public constructor <init>(LX/0zE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zF;->A00:LX/0zE;

    return-void
.end method


# virtual methods
.method public final AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    invoke-virtual {v0, p1, p2, p3}, LX/0zE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    return v0
.end method

.method public final C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    invoke-static {p1, v0, p2}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    invoke-static {p1, p2, v0}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final E4T()Z
    .locals 2

    iget-object v1, p0, LX/0zF;->A00:LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gil(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    invoke-static {p1, p2, v0}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v2

    sget-object v0, LX/0zE;->A04:LX/0zE;

    invoke-virtual {v2, v1, v0}, LX/8yJ;->A01(LX/4Pe;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    sget-object v1, LX/0dW;->A00:LX/0dW;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0zF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0zF;

    iget-object v1, p0, LX/0zF;->A00:LX/0zE;

    iget-object v0, p1, LX/0zF;->A00:LX/0zE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zF;->A00:LX/0zE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
