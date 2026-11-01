.class public final LX/DGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pfp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/moq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/moq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGO;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DGO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DGO;->A02:LX/4Ka;

    iput-object p4, p0, LX/DGO;->A04:LX/moq;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V
    .locals 6

    iget-object v0, p0, LX/DGO;->A02:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DGO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "recorded_duration_in_ms"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "next_segment_duration_in_ms"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clips_track"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_0
    const-string v0, "clips_track_amplitude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    new-instance v4, LX/XMP;

    invoke-direct {v4}, LX/XMP;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DGO;->A04:LX/moq;

    iput-object v0, v4, LX/XMP;->A04:LX/moq;

    iget-object v0, p0, LX/DGO;->A00:LX/Pfp;

    iput-object v0, v4, LX/XMP;->A03:LX/Pfp;

    if-eqz v5, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v4, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    new-instance v3, LX/FDl;

    invoke-direct {v3, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v2}, LX/CGO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/DGO;->A01:Landroid/content/Context;

    const v0, 0x7f1316e9

    if-eqz v2, :cond_1

    const v0, 0x7f131b29

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    if-eqz v5, :cond_3

    sget-object v0, LX/0NX;->A03:LX/0NX;

    :goto_1
    iput-object v0, v3, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/Dgs;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0NX;->A02:LX/0NX;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
