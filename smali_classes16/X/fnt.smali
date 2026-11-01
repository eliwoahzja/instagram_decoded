.class public final LX/fnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fnt;->$t:I

    iput-object p1, p0, LX/fnt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 12

    iget v1, p0, LX/fnt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/dXn;

    invoke-static {v0, p1}, LX/dXn;->A00(LX/dXn;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPageSelected_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v4, LX/1C8;

    iget-boolean v0, v4, LX/1C8;->A1J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1C8;->A1J:Z

    iget-object v0, v4, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    if-le p1, p2, :cond_5

    sget-object v0, LX/Zyd;->A0M:LX/Zyd;

    :goto_0
    iput-object v0, v1, LX/dc2;->A01:LX/Zyd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dc2;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/dc2;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/dc2;->A06:Ljava/lang/Long;

    :cond_2
    invoke-static {v4, p1}, LX/1C8;->A0G(LX/1C8;I)V

    iget-object v0, v4, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v6}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    sget-object v0, LX/Upw;->A00:LX/gmv;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v5, v4, LX/1C8;->A0H:LX/1lB;

    :cond_3
    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_maybeLogDelayedSkipPayCtaImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/1C8;->A0a(LX/1C8;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v4, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1C8;->A0e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v3, v0, LX/eCk;->A03:LX/dnw;

    invoke-static {v4}, LX/1C8;->A03(LX/1C8;)LX/Jbu;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "AD_FREE_CTA_IMPRESSION"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A03:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_4
    const/16 v0, 0x9

    new-instance v3, LX/ZaV;

    invoke-direct {v3, v0, v5, v4}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00045a6aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/koY;

    invoke-direct {v0, v4, v3}, LX/koY;-><init>(LX/1C8;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_5
    if-ge p1, p2, :cond_2

    sget-object v0, LX/Zyd;->A0L:LX/Zyd;

    goto/16 :goto_0

    :cond_6
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v6, LX/1C8;

    iget-object v0, v6, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    if-ge p1, p2, :cond_a

    if-eqz v5, :cond_a

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v6, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v3, :cond_a

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onScrolledBackFromAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v3, LX/gbI;->A0A:LX/ap3;

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, v3, LX/gbI;->A00:I

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    :goto_1
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/ap3;->A00(LX/1lB;Ljava/lang/Integer;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/gbI;->A04(LX/gbI;Z)V

    iget-object v1, v3, LX/gbI;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v2, v3, LX/gbI;->A0D:Ljava/lang/Runnable;

    iget-object v2, v3, LX/gbI;->A09:LX/eBh;

    const-string v1, "scroll"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/gbI;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/gbI;->A0R:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LX/gbI;->A0C()V

    :cond_a
    const/4 v3, 0x1

    if-ge p1, p2, :cond_b

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    :cond_b
    :goto_2
    const/4 v2, 0x0

    if-gt p1, p2, :cond_11

    if-ge p1, p2, :cond_c

    iget-object v1, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/gbI;->A0J(LX/1lB;LX/1lB;Z)V

    :cond_c
    if-ge p1, p2, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/1lB;->A0N:Z

    if-ne v0, v3, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v6, LX/1C8;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, v6, LX/1C8;->A1M:Z

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v2

    :cond_e
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v2, v0, :cond_0

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/koe;

    invoke-direct {v0, v6, p1}, LX/koe;-><init>(LX/1C8;I)V

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget-boolean v0, v6, LX/1C8;->A1H:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/1C8;->A1e:Z

    if-nez v0, :cond_b

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v6, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v1, v0, LX/1FC;->A02:LX/9kO;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/9kO;->B78(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_14

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v7, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v7, :cond_14

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onScrolledForwardFromAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/gbI;->A0f:Z

    if-eqz v0, :cond_12

    iget-object v8, v7, LX/gbI;->A09:LX/eBh;

    iget-boolean v0, v8, LX/eBh;->A0N:Z

    if-eqz v0, :cond_22

    iput-boolean v3, v7, LX/gbI;->A0m:Z

    invoke-static {v7, v3}, LX/gbI;->A04(LX/gbI;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/eBh;->A0N:Z

    :cond_12
    :goto_4
    iget-boolean v0, v7, LX/gbI;->A0e:Z

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/gbI;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/gbI;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    iput-object v2, v7, LX/gbI;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v7}, LX/gbI;->A0C()V

    :cond_14
    if-eqz v4, :cond_17

    invoke-static {v4}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_17

    iget-object v2, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_15

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v6, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/gbI;->A0I(ILjava/lang/String;Z)V

    :cond_15
    iget-object v0, v6, LX/1C8;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, p1}, LX/1C8;->A0J(LX/1C8;I)V

    :cond_16
    :goto_5
    iget-object v0, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4, v3}, LX/gbI;->A0J(LX/1lB;LX/1lB;Z)V

    return-void

    :cond_17
    iget-object v0, v6, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_18

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, p1}, LX/iYl;->A07(I)I

    move-result v9

    iget-object v10, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v10, :cond_1d

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onNavigateToEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v10, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v7, v10, LX/gbI;->A08:LX/iYl;

    iget-object v0, v7, LX/iYl;->A0E:LX/iXm;

    invoke-virtual {v0}, LX/iXm;->A00()I

    move-result v0

    if-ltz v0, :cond_20

    if-ne v9, v0, :cond_20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_activateGating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v1, v10, LX/gbI;->A08:LX/iYl;

    iget-object v0, v10, LX/gbI;->A0B:LX/8t8;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v1, v0, v11, v7, p1}, LX/eBU;->A05(LX/iYl;LX/8t8;LX/9q6;II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v10, LX/gbI;->A0f:Z

    if-eqz v0, :cond_1f

    iget-object v1, v10, LX/gbI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    iget-boolean v0, v10, LX/gbI;->A0l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    iget-object v0, v10, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0, v7, v1}, LX/Kyd;->A03(IZ)V

    iget-object v0, v10, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v7, v3, v3}, LX/9q6;->A0b(IZZ)V

    if-eqz v1, :cond_1b

    invoke-virtual {v11, v7, v3}, LX/9q6;->A0Y(IZ)V

    :cond_1b
    :goto_6
    iget-object v0, v10, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5500151bfdL

    invoke-static {v7, v8, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v8, v10, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v7, v10, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v10, LX/gbI;->A0Z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_emitFreeNavDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_1d
    :goto_7
    if-eqz v5, :cond_16

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, v6, LX/1C8;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v2

    :cond_1e
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v2, v0, :cond_21

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_16

    new-instance v0, LX/kog;

    invoke-direct {v0, v6, p1}, LX/kog;-><init>(LX/1C8;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v11, v7, v3, v8}, LX/9q6;->A0b(IZZ)V

    goto :goto_6

    :cond_20
    add-int/lit8 v1, v9, 0x1

    iget-object v0, v7, LX/iYl;->A0E:LX/iXm;

    invoke-virtual {v0}, LX/iXm;->A00()I

    move-result v0

    if-ltz v0, :cond_1d

    if-ne v1, v0, :cond_1d

    invoke-virtual {v7, v1}, LX/iYl;->A0D(I)V

    goto :goto_7

    :cond_21
    iput-boolean v3, v6, LX/1C8;->A1M:Z

    goto/16 :goto_5

    :cond_22
    iget-object v1, v8, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    iput-boolean v3, v7, LX/gbI;->A0m:Z

    invoke-static {v7, v3}, LX/gbI;->A04(LX/gbI;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-virtual {v8, v1, v0}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    :goto_8
    invoke-static {v7, v0}, LX/gbI;->A02(LX/gbI;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_24
    invoke-static {v7}, LX/gbI;->A07(LX/gbI;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_8

    :cond_25
    invoke-virtual {v3}, LX/ZaV;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FhM(II)V
    .locals 2

    iget v1, p0, LX/fnt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZfV;

    iget-object v0, v1, LX/ZfV;->A0E:LX/602;

    if-eqz v0, :cond_0

    iput p1, v0, LX/602;->A00:I

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v1, p1}, LX/ZfV;->A02(LX/ZfV;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jfi;

    invoke-static {v0, p1}, LX/Jfi;->A00(LX/Jfi;I)V

    return-void

    :cond_3
    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_onPageSelectedWithUnset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZfU;

    invoke-static {v0, p1}, LX/ZfU;->A00(LX/ZfU;I)V

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 6

    iget v1, p0, LX/fnt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v5, LX/lPw;

    iget-object v4, v5, LX/lPw;->A03:LX/aZe;

    if-nez v4, :cond_0

    new-instance v4, LX/aZe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p3, v4, LX/aZe;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/lPw;->A03:LX/aZe;

    :cond_0
    iget-boolean v0, v4, LX/aZe;->A01:Z

    if-nez v0, :cond_1

    iget v3, v4, LX/aZe;->A00:F

    invoke-static {p2, v3}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/aZe;->A01:Z

    cmpl-float v0, p2, v3

    if-lez v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v5, LX/lPw;->A0A:Z

    invoke-static {v1, v0}, LX/kIq;->A01(Ljava/lang/Integer;Z)LX/eCq;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/lPw;->A02(LX/eCq;LX/lPw;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJU;

    invoke-static {v0, p2}, LX/XJU;->A04(LX/XJU;F)V

    return-void

    :cond_4
    iget-object v1, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAm;

    iget v0, v1, LX/eAm;->A00:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, v1, LX/eAm;->A08:F

    iput p1, v1, LX/eAm;->A09:I

    return-void

    :cond_5
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    cmpl-float v0, p2, p3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v1, LX/1C8;->A1I:Z

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 2

    iget v1, p0, LX/fnt;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJU;

    iget-object v0, v1, LX/XJU;->A04:LX/9q6;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/XJU;->A05(LX/XJU;LX/9q6;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAm;

    iput-object p1, v0, LX/eAm;->A0A:LX/8t1;

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
