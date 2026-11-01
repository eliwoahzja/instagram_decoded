.class public final LX/CC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/PwA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CC2;->A01:LX/PwA;

    iput-object p3, p0, LX/CC2;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/CC2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Prk;->B3Q(LX/C3N;LX/Jw6;)LX/Jw7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v1

    new-instance v0, LX/Le6;

    invoke-direct {v0, v1, v2}, LX/Le6;-><init>(LX/78s;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final Bb9()Z
    .locals 2

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prk;->Bb9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BzP()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prk;->BzP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DL7()Z
    .locals 1

    invoke-virtual {p0}, LX/CC2;->DLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLI()Z
    .locals 2

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prk;->DLI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DLy()Z
    .locals 3

    iget-object v1, p0, LX/CC2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0000536aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final DMF()Z
    .locals 2

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prk;->DMF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DMX()Z
    .locals 2

    iget-object v1, p0, LX/CC2;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/CC2;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prk;->DMX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
