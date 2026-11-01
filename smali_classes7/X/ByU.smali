.class public final LX/ByU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/ByS;


# direct methods
.method public constructor <init>(LX/ByS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByU;->A01:LX/ByS;

    return-void
.end method


# virtual methods
.method public final A00()LX/9F3;
    .locals 3

    iget-object v2, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v2, LX/ByS;->A0f:LX/ZcN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ZcN;->A0H:Z

    if-ne v0, v1, :cond_0

    :goto_0
    sget-object v0, LX/9F3;->A07:LX/9F3;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/WEa;->A0F:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/53r;
    .locals 2

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A06:LX/Nzo;

    instance-of v0, v1, LX/81v;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.SIDE_BY_SIDE"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/81v;

    iget-object v0, v1, LX/81v;->A00:LX/53r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PwA;->AcH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 7

    iget-object v5, p0, LX/ByU;->A01:LX/ByS;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/ByS;->A0c:LX/ByT;

    iget-object v6, v0, LX/ByT;->A00:LX/3KA;

    iget-object v1, v6, LX/3KA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v3, LX/34Y;

    invoke-direct {v3, v6, v2}, LX/34Y;-><init>(LX/3KA;Ljava/util/List;)V

    const v2, 0x3c734757

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v5, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/ByS;->A0U:Z

    iput-object v1, v5, LX/ByS;->A05:LX/EkV;

    iput-boolean v0, v5, LX/ByS;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ByS;->A0S:Z

    iput-object v1, v5, LX/ByS;->A01:LX/DDJ;

    return-void

    :cond_0
    invoke-static {v2}, LX/3KA;->A00(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final A06(LX/9F2;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v4}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, v4, LX/ByS;->A00:I

    const/4 v0, 0x0

    if-gez v3, :cond_3

    iget-object v1, v4, LX/ByS;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8111fc00405fe3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, LX/ByS;->A07(I)V

    iget-object v2, v4, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/ByS;->A0q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/ByS;->A0C:Ljava/lang/Integer;

    iput v3, v4, LX/ByS;->A00:I

    invoke-static {v4}, LX/ByS;->A00(LX/ByS;)V

    iput-boolean v5, v4, LX/ByS;->A0S:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/ByS;->A0q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(LX/9F2;LX/Fxz;I)V
    .locals 3

    iget-object v2, p0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v2, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/ByS;->A0q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/ByS;->A0C:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ByU;->A01:LX/ByS;

    iget-object v3, v7, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput v4, v7, LX/ByS;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Fxz;->A06:LX/CNx;

    :goto_0
    sget-object v0, LX/CNx;->A09:LX/CNx;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    if-nez v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v7, LX/ByS;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v5, :cond_2

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/WEa;->A06:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v5, :cond_2

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    iget-object v1, v3, LX/9F2;->A05:LX/9F3;

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_2
    iget-object v0, v7, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v5, 0x2806b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v7, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/1ID;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v7, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v6, v0, v6}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v7, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v6, v0, v6}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/1Xm;->A0L:LX/1Xm;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A02:LX/1Xm;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_8

    iput-object v5, v0, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v2, LX/ByS;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/ByS;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfd00094822L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0g:LX/Mqu;

    if-eqz v0, :cond_0

    sget-object v1, LX/KOL;->A04:LX/KOL;

    iget-object v0, v0, LX/Mqu;->A01:LX/KOL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0f:LX/ZcN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v2, v0, LX/ByS;->A0g:LX/Mqu;

    if-eqz v2, :cond_0

    sget-object v1, LX/KOL;->A04:LX/KOL;

    iget-object v0, v2, LX/Mqu;->A01:LX/KOL;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Mqu;->A02:LX/DOQ;

    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 8

    iget-object v7, p0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v7, LX/ByS;->A0r:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/ByS;->A03()LX/Fxz;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Fxz;->A06:LX/CNx;

    sget-object v0, LX/CNx;->A0e:LX/CNx;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v7, LX/ByS;->A0b:LX/MrR;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v7}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/79t;->A1E:Z

    const/4 v1, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/Fxz;->A0C:Z

    if-eqz v0, :cond_6

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v6
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0G()Z
    .locals 3

    iget-object v2, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v2, LX/ByS;->A0g:LX/Mqu;

    if-eqz v0, :cond_0

    sget-object v1, LX/KOL;->A05:LX/KOL;

    iget-object v0, v0, LX/Mqu;->A01:LX/KOL;

    if-ne v1, v0, :cond_0

    const-string v1, "story_remix_reply"

    iget-object v0, v2, LX/ByS;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 4

    iget-object v3, p0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v3, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/ByS;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/ByS;->A03()LX/Fxz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/ByS;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fxz;->A0D:Z

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
