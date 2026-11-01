.class public final LX/4TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzw;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4TB;->A00:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final EZ3(LX/Mri;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logACPPlatformEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EiQ;

    invoke-interface {v0, p1}, LX/EiQ;->EZ3(LX/Mri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZ5(LX/3uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAcpActivation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, LX/Fl1;->EZ5(LX/3uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZ6(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZ7(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdDebug"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1}, LX/Fl1;->EZ7(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ivl;->EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final EZC(LX/0qJ;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EZE(LX/0qJ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 0

    invoke-static {p12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public final EZK(LX/0r1;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequestCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2}, LX/Fl1;->EZK(LX/0r1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZL(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequestEnqueue_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1}, LX/Fl1;->EZL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequestEnqueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Fl1;->EZM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZN(LX/0r1;IJZ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXm;

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/FXm;->EZN(LX/0r1;IJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequestFailed_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXm;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 0

    return-void
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAdRequested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXm;

    invoke-interface {v0, p1, p2, p3}, LX/FXm;->EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZS(LX/0r1;Ljava/util/List;IIJZ)V
    .locals 0

    return-void
.end method

.method public final EZf(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logAttemptFetchFromRequestQueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1}, LX/Fl1;->EZf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ea2(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final EaV(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logClearRequestQueue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1}, LX/Fl1;->EaV(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eab(LX/2DZ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzw;

    invoke-interface {v0, p1, p2}, LX/Fzw;->Eab(LX/2DZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logFetchOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/Fl1;->EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ebc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logFlashCacheInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2}, LX/Fl1;->Ebc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ecn(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logIndexChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Ecn(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 0

    return-void
.end method

.method public final Ed3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ed4(LX/0qJ;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final Ed5(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EdJ(Ljava/lang/String;Ljava/util/List;IIIIIJZ)V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logMaybeTriggerAdRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-interface/range {v2 .. v12}, LX/Fl1;->EdJ(Ljava/lang/String;Ljava/util/List;IIIIIJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Edf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 15

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logOrganicItemsReceived"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-interface/range {v2 .. v14}, LX/Fl1;->Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Edz(Ljava/lang/String;IIII)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logOrganicPreload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Fl1;->Edz(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ee0(IZZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logOrganicRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Ee0(IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ee1(ZZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logOrganicRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2}, LX/Fl1;->Ee1(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ee3(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logPageStartLift"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2}, LX/Fl1;->Ee3(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EeM(LX/3uU;Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public final Efu(LX/6mF;)V
    .locals 0

    return-void
.end method

.method public final Ege(Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logUnseenAdCacheDelivery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, LX/Fl1;->Ege(Ljava/lang/String;Ljava/util/List;IJZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Egf(Ljava/util/List;Ljava/util/List;IJ)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logUnseenAdCacheDiskRead"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fl1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, LX/Fl1;->Egf(Ljava/util/List;Ljava/util/List;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Egg(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logUnseenAdCacheDiskWrite"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Egg(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Egj(Ljava/lang/Object;ZZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logUpdateCacheSeenState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Egj(Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Egp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logViewerCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Egp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Egq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logViewerEnter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3}, LX/Fl1;->Egq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Egr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_logViewerExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Fl1;->Egr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6h(LX/6mF;)V
    .locals 0

    return-void
.end method

.method public final GeW()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_restartFunnelLoggingForEntryEagerRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzw;

    invoke-interface {v0}, LX/Fzw;->GeW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GkK(LX/3pY;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_setAdsDeliveryMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    invoke-interface {v0, p1}, LX/Fl1;->GkK(LX/3pY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gn6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gqg(I)V
    .locals 0

    return-void
.end method

.method public final HTr()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_unregisterAllFunnelLoggers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EiQ;

    invoke-interface {v0}, LX/EiQ;->HTr()V

    goto :goto_0

    :cond_0
    return-void
.end method
