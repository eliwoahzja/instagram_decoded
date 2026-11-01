.class public final LX/Skp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wds;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:LX/a06;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/JEM;

.field public A08:LX/X29;

.field public A09:LX/C06;

.field public A0A:LX/HEM;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/mkc;

.field public A0F:LX/2bj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/2sj;

.field public A0L:Z


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Skp;->A0K:LX/2sj;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Skp;->A0A:LX/HEM;

    invoke-virtual {v0, p1}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v3

    iget-object v1, v3, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/M87;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, p0, LX/Skp;->A0D:Ljava/util/List;

    iget-object v1, v3, LX/M87;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/X29;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/X29;

    :cond_2
    iput-object v5, p0, LX/Skp;->A08:LX/X29;

    iput-boolean v2, p0, LX/Skp;->A0I:Z

    iput-boolean v4, p0, LX/Skp;->A0H:Z

    iput-boolean v2, p0, LX/Skp;->A0G:Z

    iput-boolean v4, p0, LX/Skp;->A0L:Z

    iget-object v1, p0, LX/Skp;->A09:LX/C06;

    if-eqz v1, :cond_3

    const-string v0, "direct_v2/ranked_recipients/"

    invoke-interface {v1, p0, v0, v4}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, p0, LX/Skp;->A0I:Z

    iput-boolean v2, p0, LX/Skp;->A0G:Z

    iput-boolean v2, p0, LX/Skp;->A0H:Z

    iput-boolean v2, p0, LX/Skp;->A0L:Z

    iget-object v1, p0, LX/Skp;->A07:LX/JEM;

    if-eqz v1, :cond_5

    const-string v0, "server_recipient_search"

    invoke-virtual {v1, v0, v4, p1}, LX/JEM;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/Skp;->A0E:LX/mkc;

    new-instance v0, LX/Ulz;

    invoke-direct {v0, p0, p1, v5, v4}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Skp;->A0K:LX/2sj;

    return-void
.end method


# virtual methods
.method public final Be4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C4y()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Skp;->A08:LX/X29;

    if-eqz v1, :cond_0

    const-string v0, "inform_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final CGj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Skp;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DC1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Skp;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EI3()Z
    .locals 1

    iget-boolean v0, p0, LX/Skp;->A0G:Z

    return v0
.end method

.method public final EJ9()Z
    .locals 1

    iget-boolean v0, p0, LX/Skp;->A0L:Z

    return v0
.end method

.method public final EML()Z
    .locals 1

    iget-boolean v0, p0, LX/Skp;->A0H:Z

    return v0
.end method

.method public final EOC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FHb()V
    .locals 2

    iget-object v1, p0, LX/Skp;->A0F:LX/2bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/Skp;->A0K:LX/2sj;

    return-void
.end method

.method public final GPO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Skp;->A0A:LX/HEM;

    invoke-virtual {v0, p1}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v1, v0, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Skp;->A0E:LX/mkc;

    const/4 v0, 0x5

    invoke-static {p0, p1, v1, v0}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final GfM()V
    .locals 1

    iget-object v0, p0, LX/Skp;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Skp;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gn1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Gxr(LX/C06;)V
    .locals 0

    iput-object p1, p0, LX/Skp;->A09:LX/C06;

    return-void
.end method

.method public final H7B(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Skp;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Skp;->A0L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Skp;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/Skp;->A0I:Z

    return v0
.end method
