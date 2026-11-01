.class public final LX/BLU;
.super LX/45x;
.source ""

# interfaces
.implements LX/IA6;


# instance fields
.field public A00:LX/0lG;

.field public A01:LX/HE8;

.field public A02:Lcom/instagram/realtimeclient/DirectApiError;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/45x;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BLU;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/BLU;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/BLU;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    invoke-super {p0}, LX/45x;->A09()V

    iget-object v1, p0, LX/BLU;->A00:LX/0lG;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    :cond_0
    iget-object v0, p0, LX/BLU;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BLU;->A01:LX/HE8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HE8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/BLU;->E61()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/BLU;->A06:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final Buu()LX/LOp;
    .locals 1

    iget-object v0, p0, LX/BLU;->A01:LX/HE8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JlI;->A03(LX/HE8;)LX/LOp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CUc()LX/0lG;
    .locals 1

    iget-object v0, p0, LX/BLU;->A00:LX/0lG;

    return-object v0
.end method

.method public final CfC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BLU;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Ckp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLU;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final E5w()Z
    .locals 1

    iget-object v0, p0, LX/BLU;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E61()Z
    .locals 1

    iget-object v0, p0, LX/BLU;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
