.class public final LX/BMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sma;


# instance fields
.field public final A00:LX/8s2;

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:LX/saL;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/saL;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    move-object v3, p2

    .line 268435457
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v4, p3

    .line 268435470
    move-object v5, p4

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/BMj;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/saL;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/saL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMj;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/BMj;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/BMj;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BMj;->A02:LX/saL;

    iput-object p4, p0, LX/BMj;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    new-instance v0, LX/8s2;

    invoke-direct {v0, p1, p2, p3}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BMj;->A00:LX/8s2;

    const/4 v1, 0x1

    new-instance v0, LX/KOn;

    invoke-direct {v0, v1}, LX/KOn;-><init>(I)V

    iput-object v0, p0, LX/BMj;->A04:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/KOn;

    invoke-direct {v0, v1}, LX/KOn;-><init>(I)V

    iput-object v0, p0, LX/BMj;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 9

    move-object v5, p1

    sget-object v2, LX/AeK;->A00:LX/AeK;

    iget-object v1, p0, LX/BMj;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/AeR;

    invoke-direct {v4, v2, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    iget-object v7, p0, LX/BMj;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/16 v1, 0x1a

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    new-instance v2, LX/T3p;

    invoke-direct {v2, p0, v7, v0, p2}, LX/T3p;-><init>(LX/BMj;Ljava/lang/Object;LX/R26;Z)V

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/BMj;->A04:Ljava/util/Set;

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BMj;->A03:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v3, p0, LX/BMj;->A02:LX/saL;

    if-eqz v0, :cond_4

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v3 .. v8}, LX/saL;->B3L(LX/Per;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/4Hq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/BMj;->A00:LX/8s2;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/4 v8, 0x0

    :goto_2
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v8, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/BMj;->A02:LX/saL;

    invoke-interface {v0}, LX/saL;->E6b()Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 2

    invoke-virtual {p0}, LX/BMj;->EI3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BMj;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMj;->A02:LX/saL;

    invoke-interface {v0}, LX/saL;->HIh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BMj;->A02:LX/saL;

    invoke-interface {v1}, LX/saL;->E6b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/saL;->HIc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/BMj;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
