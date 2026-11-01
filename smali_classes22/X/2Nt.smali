.class public final LX/2Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCZ;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/8Nq;

.field public A03:LX/3zd;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3zd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Nt;->A03:LX/3zd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Nt;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/2Nt;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/2Nt;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x114773fa

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Nt;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nt;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/2Nt;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2Nt;->A04:Lcom/instagram/user/model/User;

    :cond_0
    iget-object v2, p0, LX/2Nt;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x4e977701

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/2Nt;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Nt;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/2Nt;->A0C:Ljava/util/List;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p0, LX/2Nt;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/2Nt;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/2Nt;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Nt;->A05:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/2Nt;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Nt;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/2Nt;->A03:LX/3zd;

    if-nez v0, :cond_2

    sget-object v0, LX/3zd;->A0q:LX/3zd;

    iput-object v0, p0, LX/2Nt;->A03:LX/3zd;

    :cond_2
    return-void
.end method
