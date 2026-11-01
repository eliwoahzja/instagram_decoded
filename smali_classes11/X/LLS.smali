.class public LX/LLS;
.super LX/AVu;
.source ""


# instance fields
.field public A00:LX/8s2;

.field public final A01:LX/hkO;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/hkO;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LLS;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/LLS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LLS;->A01:LX/hkO;

    iput-object p4, p0, LX/LLS;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/LLS;->A05:Z

    return-void
.end method


# virtual methods
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

    sget-object v0, LX/0nR;->A0I:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/ML8;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/ML8;

    iget-object v5, v6, LX/ML8;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ML8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/ML8;->A00(Lcom/instagram/feed/media/Media;LX/ML8;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-object v4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/LLS;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/LLS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/8s2;

    invoke-direct {v0, v3, v1, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/LLS;->A00:LX/8s2;

    return-void
.end method

.method public final A0G()V
    .locals 0

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
    .locals 6

    iget-object v5, p0, LX/LLS;->A00:LX/8s2;

    if-nez v5, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/LLS;->A04:Ljava/util/List;

    iget-boolean v1, p0, LX/LLS;->A05:Z

    iget-object v0, p0, LX/LLS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, LX/Byy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;ZZ)LX/2HA;

    move-result-object v3

    instance-of v0, p0, LX/ML8;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/LLU;

    invoke-direct {v0, v1, p0, v2}, LX/LLU;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3, v0, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_1
    const/16 v0, 0x82

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/LLS;->A00:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/LLS;->A00:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, LX/LLS;->A00:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
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

    const/4 v0, 0x0

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
