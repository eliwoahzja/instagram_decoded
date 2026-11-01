.class public final LX/Wgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnc;


# instance fields
.field public final synthetic A00:LX/MU2;


# direct methods
.method public constructor <init>(LX/MU2;)V
    .locals 0

    iput-object p1, p0, LX/Wgi;->A00:LX/MU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLE()V
    .locals 2

    iget-object v1, p0, LX/Wgi;->A00:LX/MU2;

    iget-boolean v0, v1, LX/MU2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/MU2;->A00:LX/msc;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/msc;->EfC()V

    :cond_1
    return-void
.end method

.method public final FwY(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Wgi;->A00:LX/MU2;

    iget-object v0, v4, LX/MU2;->A00:LX/msc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/msc;->Ef0()V

    iget-boolean v0, v4, LX/MU2;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/MU2;->A02:LX/B7p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object v0, v4, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_3

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/MU2;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1, v3}, LX/MU2;->B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NPV;

    invoke-direct {v0, p1, v4, v1}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, LX/NH9;->A0i:Z

    iput-object v3, v0, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    :cond_4
    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Wgi;->A00:LX/MU2;

    iget-object v3, v4, LX/MU2;->A03:LX/NH9;

    const-string v2, "userListAdapter"

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v3, LX/NH9;->A0I:LX/OiR;

    iput-boolean v5, v3, LX/NH9;->A0h:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/NH9;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v5, v3, LX/NH9;->A0i:Z

    iput-object v1, v3, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-virtual {v3}, LX/9Eo;->A0k()V

    invoke-static {v4}, LX/MU2;->A01(LX/MU2;)V

    iget-boolean v0, v4, LX/MU2;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/MU2;->A00(LX/MU2;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/MU2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/MU2;->A02:LX/B7p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v4, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-boolean v5, v0, LX/NH9;->A0i:Z

    iput-object v1, v0, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/MU2;->A01(LX/MU2;)V

    return-void
.end method
