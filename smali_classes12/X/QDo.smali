.class public final LX/QDo;
.super LX/CvD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/mBu;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

.field public A07:LX/SgF;

.field public A08:LX/P2h;

.field public A09:LX/Qs0;

.field public A0A:LX/QDH;

.field public A0B:LX/mqA;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Ikk;

.field public A0F:LX/2sj;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:Z


# virtual methods
.method public final A15()V
    .locals 8

    iget-boolean v0, p0, LX/QDo;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Qs0;->A01:LX/P6x;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/P6x;->A00(LX/P6x;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Snd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/L2Q;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L2Q;

    iget-object v0, p0, LX/QDo;->A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v2, v1, LX/L2Q;->A04:Ljava/lang/String;

    const-string v1, "longform_share_sheet_abandoned"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    invoke-virtual {v0, v2, v1}, LX/SiZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/QDo;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/QDo;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    const-string v4, "longform_share_sheet_abandoned"

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/QDo;->A07:LX/SgF;

    invoke-virtual {v0, v3}, LX/SgF;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A1B()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qs0;->A0A:LX/P7e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K7o;->A03:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1C()V
    .locals 8

    iget-object v1, p0, LX/QDo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/1jR;->A4n:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/QDo;->A09:LX/Qs0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Qs0;->A00:LX/P2k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ABV;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/ABV;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v3, v0, LX/ABV;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v5, v0, LX/ABV;->A02:Ljava/lang/Integer;

    const/4 v7, 0x1

    new-instance v2, LX/ABV;

    invoke-direct/range {v2 .. v7}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_2
    move-object v3, v2

    :cond_0
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v3, v0}, LX/B9c;->A04(LX/ABV;LX/B9c;)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance v2, LX/ABV;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
