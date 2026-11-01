.class public final LX/Tjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LU8;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LU8;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tjv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Tjv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Tjv;->A03:LX/LU8;

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/GK3;

    invoke-direct {v0, v2, v3, v3, v1}, LX/GK3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Tjv;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Tjv;->A06:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const/4 v6, 0x6

    const-string v0, "android_purge_26_q2_SharedTyaInterestsUseCase_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Tjv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tjv;->A00:Z

    iget-object v3, p0, LX/Tjv;->A05:LX/snm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/GK3;

    invoke-direct {v0, v2, v5, v5, v1}, LX/GK3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tjv;->A03:LX/LU8;

    iget-object v0, p0, LX/Tjv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/Tjv;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityRepository_fetchSharedTyaInterests"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x3

    new-instance v1, LX/Uld;

    invoke-direct/range {v1 .. v7}, LX/Uld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_SharedTyaInterestsUseCase_openClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tjv;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GK3;

    iget-object v3, v0, LX/GK3;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Tjv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object p3, v1, LX/2c1;->A0y:Ljava/lang/String;

    iput-object p3, v1, LX/2c1;->A0z:Ljava/lang/String;

    iput-object v3, v1, LX/2c1;->A1f:Ljava/lang/String;

    iget-object v0, p0, LX/Tjv;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A02(LX/mkc;)V
    .locals 1

    const-string v0, "android_purge_26_q2_SharedTyaInterestsUseCase_startObserving"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Tjv;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tjv;->A01:Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const-string v0, "android_purge_26_q2_SharedTyaInterestsUseCase_close"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tjv;->A03:LX/LU8;

    invoke-virtual {v0}, LX/9IJ;->close()V

    return-void
.end method
