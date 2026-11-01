.class public final Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1W9;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p1, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pld;LX/1W9;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x1

    new-instance v0, LX/LoB;

    invoke-direct {v0, v1, p1, p0, p2}, LX/LoB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A01(LX/Pld;LX/1W9;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00:LX/1W9;

    iget-object v5, p2, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v0, v3, v6}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v1, v0, LX/EyZ;->A01:I

    const v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, LX/YhP;

    invoke-direct {v1, p1, p0, p2}, LX/YhP;-><init>(LX/Pld;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;LX/1W9;)V

    new-instance v0, LX/Wxj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Wxj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgo;I)V

    invoke-virtual {v0, v5}, LX/Wxj;->A04(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v4, p2, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00(LX/Pld;LX/1W9;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YgZ;

    invoke-direct {v1, v7, p0, p1, p2}, LX/YgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v0, LX/Upp;->A03:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, v0, LX/Upp;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v2, v0, LX/Upp;->A00:LX/ZAx;

    iget-object v3, v0, LX/Upp;->A01:LX/ZDz;

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A02(LX/Pld;LX/1W9;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p2, LX/1W9;->A0G:LX/A9U;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/1mW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1YD;

    iget-object v0, v0, LX/1YD;->A0C:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1mW;->A03:Ljava/util/List;

    iput-boolean v7, v6, LX/1mW;->A04:Z

    goto :goto_2

    :cond_3
    move-object v6, v1

    :cond_4
    :goto_2
    iget-object v3, v4, LX/A9U;->A02:LX/AXw;

    if-eqz v3, :cond_6

    if-nez v6, :cond_5

    const/16 v2, 0x1f

    const/4 v0, 0x0

    new-instance v6, LX/1mW;

    invoke-direct {v6, v0, v2}, LX/1mW;-><init>(FI)V

    :cond_5
    iput-object v6, v3, LX/AXw;->A02:LX/1mW;

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CT6;

    invoke-direct {v2, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A03:LX/CT8;

    new-instance v0, LX/CT7;

    invoke-direct {v0, p4}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A10:LX/CT8;

    new-instance v0, LX/CT7;

    invoke-direct {v0, v4}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A17:LX/CT8;

    invoke-virtual {v2, p2}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00:LX/1W9;

    iput-object p3, p0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00(LX/Pld;LX/1W9;)V

    return-void
.end method
