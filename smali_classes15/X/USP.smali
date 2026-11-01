.class public final LX/USP;
.super LX/AVu;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsChainingFeedController"


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/WLu;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/hkO;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/4Qb;

.field public A07:LX/9XN;

.field public A08:LX/eUm;

.field public A09:LX/ecq;

.field public A0A:LX/Ivm;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# virtual methods
.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/USP;->A0E:Z

    return v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0S:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/AVu;->A0N(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v2, p0, LX/USP;->A01:Landroid/os/Bundle;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USP;->A0F:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USP;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/USP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/USP;->A0G:Ljava/lang/String;

    const-string v2, "seedMediaId"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/USP;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/USP;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/USP;->A09:LX/ecq;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/USP;->A08:LX/eUm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ecq;->A07:LX/ZOY;

    iput-object v1, v0, LX/ZOY;->A04:LX/hdw;

    const/16 v0, 0xf4

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZMZ;

    invoke-direct {v0, v3, v1}, LX/ZMZ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/ecq;->A00:LX/ZMZ;

    return-void

    :cond_3
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/USP;->A09:LX/ecq;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ecq;->A03:LX/3rX;

    sget-object v0, LX/3rX;->A03:LX/3rX;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ecq;->A07:LX/ZOY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZOY;->A07:Z

    iget-object v0, v2, LX/ecq;->A09:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v2, LX/ecq;->A03:LX/3rX;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 8

    move v6, p1

    iput-boolean p1, p0, LX/USP;->A0E:Z

    iget-object v1, p0, LX/USP;->A09:LX/ecq;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/USP;->A0F:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "chainingSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/USP;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/USP;->A04:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, p0, LX/USP;->A0G:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/ecq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/USP;->A0D:Z

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/USP;->A09:LX/ecq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ecq;->EIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/USP;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
