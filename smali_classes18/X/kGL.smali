.class public final LX/kGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ptm;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/music/common/model/MusicDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kGL;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/kGL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kGL;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput p4, p0, LX/kGL;->A01:I

    invoke-virtual {p0}, LX/kGL;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p0, LX/kGL;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/kGL;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/B8z;

    invoke-direct {v1, v2, v3}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "OverrideMusicPlayer"

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v0}, LX/8Yj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v1

    iget-object v2, p0, LX/kGL;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x1

    new-instance v3, LX/E2r;

    invoke-direct {v3, p0, v0}, LX/E2r;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iget v0, p0, LX/kGL;->A01:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    iput-object v1, p0, LX/kGL;->A00:LX/Ptm;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/kGL;->A00:LX/Ptm;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/kGL;->A01()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/kGL;->A00:LX/Ptm;

    if-eqz v1, :cond_1

    iget v0, p0, LX/kGL;->A01:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_1
    iget-object v0, p0, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    goto :goto_0
.end method
