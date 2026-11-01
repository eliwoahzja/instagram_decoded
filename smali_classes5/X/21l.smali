.class public final LX/21l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1lB;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Zv;

.field public final A05:LX/15O;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/Ifn;

.field public final A0B:LX/9B5;

.field public final A0C:LX/3wJ;

.field public final A0D:LX/8Zv;

.field public final A0E:LX/8Zv;

.field public final A0F:LX/8Zv;

.field public final A0G:LX/9n8;

.field public final A0H:LX/4TI;

.field public final A0I:LX/8i9;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Esp;

.field public final A0L:LX/1nl;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9B5;LX/3wJ;LX/8Zv;LX/8Zv;LX/8Zv;LX/8Zv;LX/9n8;LX/mrp;LX/15O;LX/4TI;LX/8i9;Lkotlin/jvm/functions/Function1;LX/1nl;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v0, p14

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {p11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/21l;->A0A:LX/Ifn;

    iput-object p2, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/21l;->A04:LX/8Zv;

    iput-object p7, p0, LX/21l;->A0E:LX/8Zv;

    iput-object v1, p0, LX/21l;->A0H:LX/4TI;

    iput-object v0, p0, LX/21l;->A0I:LX/8i9;

    iput-object p5, p0, LX/21l;->A0C:LX/3wJ;

    iput-object p8, p0, LX/21l;->A0F:LX/8Zv;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/21l;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/21l;->A0N:Z

    iput-object p1, p0, LX/21l;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/21l;->A0B:LX/9B5;

    iput-object p12, p0, LX/21l;->A05:LX/15O;

    iput-object p9, p0, LX/21l;->A0D:LX/8Zv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/21l;->A0L:LX/1nl;

    iput-object p10, p0, LX/21l;->A0G:LX/9n8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/21l;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/Cyy;

    invoke-direct {v0, p0, v1}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/21l;->A0K:LX/Esp;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/21l;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/21l;->A08:LX/Esp;

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v2}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/21l;->A06:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/21l;->A07:LX/Esp;

    return-void
.end method

.method private final A00(LX/1lB;)LX/1lB;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/27a;->A0H:LX/27a;

    iget-object v0, p0, LX/21l;->A0G:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(LX/21l;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/21l;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21l;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21m;

    invoke-virtual {v0, v1}, LX/21m;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x281c790d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a27cd5c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/21l;II)V
    .locals 2

    :try_start_0
    sget-object v1, LX/1Rp;->A00:LX/1Rp;

    iget-object v0, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15O;->E7w()V

    :cond_0
    iget-object v0, p0, LX/21l;->A0C:LX/3wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, LX/3wJ;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x76bf0487

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a27cd5c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A03(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_updateShrinkyTabsStateOnSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3eR;->A00:LX/3eR;

    iget-object v1, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208109970049365dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onPageEnterViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x37739abc

    const-string v0, "ClipsViewerViewPagerListener.onPageEnterViewport"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v3

    iget-boolean v0, p0, LX/21l;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/21l;->A01:LX/1lB;

    iget-object v0, v3, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    iput-object v0, p0, LX/21l;->A01:LX/1lB;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v3, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v7

    invoke-virtual {v3}, LX/9q6;->A0J()I

    move-result v2

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    invoke-virtual {v3}, LX/9q6;->A0H()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_3
    iget-object v6, p0, LX/21l;->A0L:LX/1nl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/21l;->A0B:LX/9B5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9B5;->A04()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v3, p0, LX/21l;->A0B:LX/9B5;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/9B5;->A01:LX/1pA;

    iget v1, v3, LX/9B5;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/9B5;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/9B5;->A05:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/9B5;->A09:Z

    const-string v0, "scrolled_to_next_feed_item"

    invoke-static {v3, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9B5;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x7be

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9B5;->A02(LX/9B5;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/9B5;->A06:Z

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_handleMaybeReelsPaeMultiAdsEnterViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v7}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget v0, v0, LX/D48;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/8sr;->A0S:LX/8sr;

    :cond_6
    iget v0, v0, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/1lB;->A06()LX/D48;

    :cond_7
    iget-object v2, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    const-class v0, LX/2wH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wH;

    iget-object v1, v0, LX/2wH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/HBl;->A00:LX/Lvv;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBl;

    invoke-static {v0}, LX/2wG;->A01(LX/HBl;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/LpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72b258bf

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x531eafc3

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x29614aea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final Fh3(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onPageExitViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21l;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21l;->A0C:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3wJ;->A07(I)V

    :cond_0
    return-void
.end method

.method public final FhJ(II)V
    .locals 40

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x735ddb19

    const-string v0, "ClipsViewerViewPagerListener.onPageSelected"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v6

    iget-object v3, v6, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v3}, LX/9n8;->A07()I

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v23, p1

    if-ltz p1, :cond_5d

    invoke-virtual {v6}, LX/9q6;->A0J()I

    move-result v1

    move/from16 v0, v23

    if-gt v0, v1, :cond_5d

    move/from16 v22, p2

    if-ltz p2, :cond_5d

    invoke-virtual {v6}, LX/9q6;->A0J()I

    move-result v1

    move/from16 v0, v22

    if-gt v0, v1, :cond_5d

    move/from16 v0, v23

    invoke-virtual {v3, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-direct {v4, v0}, LX/21l;->A00(LX/1lB;)LX/1lB;

    move-result-object v5

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-direct {v4, v0}, LX/21l;->A00(LX/1lB;)LX/1lB;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_updatePendingYourAlgoInReelsPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :goto_0
    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    :goto_1
    sget-object v14, LX/8Um;->A0h:LX/8Um;

    if-ne v0, v14, :cond_2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/21l;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/21l;->A0G:LX/9n8;

    move-object/from16 v0, v29

    invoke-virtual {v1, v3, v0}, LX/9n8;->A0O(LX/1lB;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_5c

    iget-object v12, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v12, v0, :cond_5c

    iget-boolean v0, v4, LX/21l;->A0N:Z

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/21l;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/21m;

    iget-object v0, v4, LX/21l;->A0G:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v15

    iget-object v11, v4, LX/21l;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v10, 0x1

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_maybeUpdateHeaderVisibilityOnClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_shouldHideHeaderOnClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/8Um;->A0O:LX/8Um;

    const/16 v25, 0x1

    const/16 v24, 0x0

    if-ne v12, v9, :cond_4

    const/16 v24, 0x1

    :cond_4
    const/4 v0, 0x0

    sget-object v8, LX/8Um;->A0P:LX/8Um;

    if-ne v12, v8, :cond_6

    sget-object v7, LX/A5O;->A00:Ljava/util/Set;

    invoke-virtual {v5}, LX/1lB;->A05()LX/Q8n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_5
    invoke-static {v7, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    sget-object v7, LX/8Um;->A0e:LX/8Um;

    const/16 v20, 0x0

    if-ne v12, v7, :cond_8

    const/16 v20, 0x1

    :cond_8
    sget-object v1, LX/8Um;->A0J:LX/8Um;

    if-ne v12, v1, :cond_9

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_isActionBarTitleVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/15O;->BJz()I

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    invoke-static {v5}, LX/33f;->A03(LX/1lB;)Z

    move-result v19

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-static {v15}, LX/2CP;->A00(LX/1MC;)Z

    move-result v0

    :goto_2
    if-nez v18, :cond_c

    if-nez v24, :cond_c

    if-nez v21, :cond_c

    if-nez v20, :cond_c

    if-nez v19, :cond_c

    if-nez v0, :cond_c

    const/16 v25, 0x0

    :cond_c
    if-nez v25, :cond_16

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_shouldUnhideHeaderOnCurrentClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eq v12, v9, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    const/16 v18, 0x1

    if-eq v0, v9, :cond_e

    :cond_d
    const/16 v18, 0x0

    :cond_e
    if-eq v12, v7, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    const/4 v15, 0x1

    if-eq v0, v7, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    const/4 v0, 0x0

    if-eqz v3, :cond_12

    iget-object v7, v3, LX/1lB;->A0a:LX/8Um;

    if-ne v7, v8, :cond_12

    sget-object v8, LX/A5O;->A00:Ljava/util/Set;

    invoke-virtual {v3}, LX/1lB;->A05()LX/Q8n;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_11
    invoke-static {v8, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    invoke-static {v3}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v8, 0x1

    if-eqz v19, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v7

    const/4 v0, 0x1

    if-nez v7, :cond_18

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v0, 0x0

    :cond_18
    if-nez v18, :cond_19

    if-nez v9, :cond_19

    if-nez v15, :cond_19

    if-nez v8, :cond_19

    if-eqz v0, :cond_16

    :cond_19
    const/4 v9, 0x1

    :goto_4
    const/16 v8, 0x8

    if-eqz v25, :cond_1b

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_updateActionBarTitleVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, LX/15O;->HUk(I)V

    :cond_1a
    invoke-virtual {v13, v8}, LX/21m;->A01(I)V

    invoke-static {v5}, LX/21m;->A00(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/15O;->Ejl(Z)V

    :cond_1b
    if-eqz v9, :cond_1e

    invoke-static {v3}, LX/21m;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v10}, LX/15O;->Ejl(Z)V

    :cond_1c
    iget-object v7, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v13, LX/21m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_updateActionBarTitleVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/15O;->HUk(I)V

    :cond_1d
    invoke-virtual {v13, v2}, LX/21m;->A01(I)V

    :cond_1e
    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v12, v0, :cond_1f

    invoke-virtual {v13, v8}, LX/21m;->A01(I)V

    goto :goto_6

    :cond_1f
    if-eqz v25, :cond_21

    if-eq v12, v1, :cond_23

    if-eqz v3, :cond_22

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v1, :cond_22

    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_isActionBarTitleVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v13, LX/21m;->A01:LX/15O;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/15O;->BJz()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_5

    :cond_20
    const-string v0, "android_purge_26_q2_ClipsViewerOverlayHideActionBarUtil_updateActionBarTitleVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_21

    invoke-interface {v1, v2}, LX/15O;->HUk(I)V

    :cond_21
    invoke-virtual {v13, v2}, LX/21m;->A01(I)V

    :cond_22
    :goto_5
    if-ne v12, v14, :cond_23

    goto :goto_7

    :cond_23
    :goto_6
    if-eqz v3, :cond_24

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v14, :cond_24

    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, LX/15O;->HUi(Z)V

    goto :goto_8

    :goto_7
    iget-object v0, v13, LX/21m;->A01:LX/15O;

    if-eqz v0, :cond_24

    invoke-interface {v0, v10}, LX/15O;->HUi(Z)V

    :cond_24
    :goto_8
    sget-object v0, LX/29i;->A00:LX/29i;

    invoke-virtual {v0, v3}, LX/29i;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v24

    iget-object v10, v4, LX/21l;->A0E:LX/8Zv;

    iget-object v0, v10, LX/8Zv;->A1y:LX/8c1;

    iget-object v0, v0, LX/8c1;->A01:LX/8Zx;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/8Zx;->A02()V

    :cond_25
    iget-object v11, v10, LX/8Zv;->A0T:LX/8z6;

    const-string v0, "clipsViewerFragmentController"

    if-nez v11, :cond_26

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v9, v10, LX/8Zv;->A0D:LX/msj;

    iget-object v8, v11, LX/8z6;->A0m:LX/SSI;

    iget-object v0, v11, LX/8z6;->A1B:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v21

    iget-object v7, v10, LX/8Zv;->A0q:LX/15O;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/8z6;->A07(LX/8z6;Ljava/util/List;)V

    iget-object v1, v5, LX/1lB;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v7, :cond_27

    move/from16 v0, v23

    invoke-interface {v7, v0, v1}, LX/15O;->HXc(ILjava/lang/String;)V

    :cond_27
    :goto_9
    iget-object v13, v11, LX/8z6;->A1S:Ljava/lang/String;

    if-eqz v13, :cond_28

    iget-object v1, v11, LX/8z6;->A0X:LX/4qQ;

    move/from16 v0, v23

    invoke-virtual {v1, v5, v14, v13, v0}, LX/4qQ;->A0B(LX/1lB;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_28
    iget-object v0, v11, LX/8z6;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_2a

    goto :goto_a

    :cond_29
    move-object/from16 v14, v29

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_2d

    invoke-interface {v7}, LX/15O;->HVr()V

    goto :goto_c

    :cond_2a
    invoke-static {v5}, LX/8Zm;->A09(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v11, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2b

    iget-object v0, v11, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81073f00062524L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v7, :cond_2d

    goto :goto_b

    :cond_2b
    invoke-virtual {v11}, LX/8z6;->A1E()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v11, LX/8z6;->A1y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    if-eqz v7, :cond_2d

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/15O;->HXj(I)V

    goto :goto_c

    :goto_b
    invoke-interface {v7}, LX/15O;->HXk()V

    :cond_2d
    :goto_c
    iget-object v14, v11, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2e

    if-eqz v7, :cond_2e

    invoke-interface {v7, v5}, LX/15O;->HY2(LX/1lB;)V

    :cond_2e
    iget-object v13, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v13, :cond_32

    iget-boolean v1, v13, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A09:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_32

    if-eqz v9, :cond_31

    iget-boolean v0, v11, LX/8z6;->A2J:Z

    if-nez v0, :cond_2f

    iget-boolean v1, v13, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    move/from16 v0, v20

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/8Um;->A0E:LX/8Um;

    const/4 v1, 0x1

    if-ne v12, v0, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    invoke-interface {v9, v1}, LX/msj;->GwI(Z)V

    :cond_31
    if-eqz v8, :cond_34

    invoke-virtual {v8}, LX/SSI;->A0j()V

    goto :goto_d

    :cond_32
    invoke-virtual {v11}, LX/8z6;->A1E()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v11, LX/8z6;->A20:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v11, LX/8z6;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v11, LX/8z6;->A2J:Z

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v29

    move/from16 v34, v21

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, LX/8z6;->A0t(LX/HgK;LX/1lB;LX/msj;LX/SSI;Ljava/lang/Boolean;IZ)V

    move/from16 v1, v23

    move/from16 v0, v20

    if-ne v1, v0, :cond_33

    iget-boolean v0, v11, LX/8z6;->A2F:Z

    if-nez v0, :cond_33

    iget-object v0, v11, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v18, 0x81038700020e0eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v0, v20

    iput-boolean v0, v11, LX/8z6;->A2K:Z

    :cond_33
    iget-object v0, v11, LX/8z6;->A1z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v11, LX/8z6;->A2J:Z

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v29

    move/from16 v34, v21

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, LX/8z6;->A0t(LX/HgK;LX/1lB;LX/msj;LX/SSI;Ljava/lang/Boolean;IZ)V

    :cond_34
    :goto_d
    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v15, 0x8

    if-ne v0, v1, :cond_3b

    invoke-static {v5}, LX/8Zm;->A09(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v7, :cond_35

    invoke-interface {v7, v2}, LX/15O;->HV0(I)V

    invoke-interface {v7, v15}, LX/15O;->HVB(I)V

    :cond_35
    sget-object v0, LX/8Um;->A0E:LX/8Um;

    if-ne v12, v0, :cond_36

    if-eqz v9, :cond_38

    invoke-interface {v9, v2}, LX/msj;->GwI(Z)V

    goto :goto_e

    :cond_36
    if-eqz v13, :cond_37

    iget-object v0, v13, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    if-lez v21, :cond_39

    :cond_37
    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v11, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81073f00382537L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v9, :cond_38

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/msj;->GwI(Z)V

    :cond_38
    :goto_e
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, LX/SSI;->A0j()V

    goto :goto_10

    :cond_39
    if-eqz v9, :cond_3a

    invoke-interface {v9, v2}, LX/msj;->GwI(Z)V

    :cond_3a
    if-eqz v8, :cond_3f

    goto :goto_f

    :cond_3b
    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v1, :cond_3c

    if-eqz v7, :cond_3f

    invoke-interface {v7, v15}, LX/15O;->HV0(I)V

    invoke-interface {v7, v2}, LX/15O;->HVB(I)V

    goto :goto_10

    :cond_3c
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v1, :cond_3f

    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v9, :cond_3d

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/msj;->GwI(Z)V

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v8}, LX/SSI;->A0j()V

    :cond_3e
    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v0, v11, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3f

    if-eqz v9, :cond_3f

    invoke-interface {v9, v0, v2}, LX/msj;->HXq(Lcom/instagram/user/model/User;Z)V

    goto :goto_10

    :goto_f
    invoke-virtual {v8}, LX/SSI;->A0k()V

    :cond_3f
    :goto_10
    iget-object v0, v10, LX/8Zv;->A3c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EWn;

    iget-object v0, v14, LX/EWn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v13, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    iget-object v7, v14, LX/EWn;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v11, v14, LX/EWn;->A00:LX/CA8;

    if-nez v13, :cond_40

    if-eqz v0, :cond_43

    :cond_40
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/Hb9;->A00:LX/Lnh;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hb9;

    if-eqz v8, :cond_41

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3b

    new-instance v0, LX/AqI;

    invoke-direct {v0, v8, v1}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_12

    :cond_41
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    if-nez v11, :cond_44

    const v0, 0x7f132140

    if-eqz v13, :cond_42

    const v0, 0x7f13213f

    :cond_42
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13479a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/APa;->A0S:Z

    invoke-virtual {v1}, LX/APa;->A03()V

    iget-object v7, v14, LX/EWn;->A05:LX/snk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ryo;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v11

    iput-object v11, v14, LX/EWn;->A00:LX/CA8;

    goto :goto_13

    :cond_43
    invoke-virtual {v14}, LX/EWn;->A00()V

    goto :goto_14

    :cond_44
    invoke-virtual {v14}, LX/EWn;->A00()V

    :goto_13
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v11}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :goto_14
    iget-object v0, v10, LX/8Zv;->A3T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EWM;

    iget-object v0, v8, LX/EWM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v7, v8, LX/EWM;->A00:LX/EWN;

    if-nez v7, :cond_45

    iget-object v7, v8, LX/EWM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500264e8dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v8, LX/EWM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/fragment/app/FragmentActivity;

    if-eqz v31, :cond_49

    iget-object v0, v8, LX/EWM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_47

    sget-object v0, LX/EXN;->A00:LX/ERn;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXN;

    :goto_15
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    if-eqz v0, :cond_46

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v33

    const v0, -0xf95eeb1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    :goto_16
    iget-object v0, v8, LX/EWM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    new-instance v7, LX/EWN;

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v37}, LX/EWN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZZ)V

    iput-object v7, v8, LX/EWM;->A00:LX/EWN;

    :cond_45
    const-string v0, "android_purge_26_q2_ShortDramaSurveyScrollPastTracker_onScrollPast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v7, LX/EWN;->A04:LX/jjQ;

    iget-boolean v0, v12, LX/jjQ;->A00:Z

    if-nez v0, :cond_48

    iget-wide v10, v7, LX/EWN;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v8, v7, LX/EWN;->A00:J

    iget-object v10, v7, LX/EWN;->A01:Ljava/lang/String;

    iget-boolean v9, v7, LX/EWN;->A02:Z

    move-object/from16 v8, v29

    iput-object v8, v7, LX/EWN;->A01:Ljava/lang/String;

    iput-boolean v2, v7, LX/EWN;->A02:Z

    goto :goto_17

    :cond_46
    move-object/from16 v33, v29

    const/16 v37, 0x0

    goto :goto_16

    :cond_47
    move-object/from16 v0, v29

    goto :goto_15

    :goto_17
    const-wide/16 v13, 0xbb8

    cmp-long v8, v0, v13

    if-ltz v8, :cond_48

    invoke-static {v7, v10, v0, v1, v9}, LX/EWN;->A00(LX/EWN;Ljava/lang/String;JZ)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v7, LX/EWN;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v7, LX/EWN;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/E5B;

    invoke-direct {v1, v7, v0}, LX/E5B;-><init>(Ljava/lang/Object;I)V

    const-string v0, "2159439104887119"

    invoke-static {v1, v8, v0, v9}, LX/lu7;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_48
    sget-object v0, LX/EXN;->A00:LX/ERn;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXN;

    if-eqz v0, :cond_49

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xf95eeb1

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_purge_26_q2_ShortDramaSurveyScrollPastTracker_onContentBecameActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/jjQ;->A00:Z

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/EWN;->A00:J

    iput-object v5, v7, LX/EWN;->A01:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v7, LX/EWN;->A02:Z

    :cond_49
    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_getLastSwipeCoordinates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/9q6;->A0M:Z

    if-nez v0, :cond_4a

    goto :goto_18

    :cond_4a
    iput-boolean v2, v6, LX/9q6;->A0M:Z

    iget v9, v6, LX/9q6;->A02:F

    iget v8, v6, LX/9q6;->A03:F

    iget v7, v6, LX/9q6;->A00:F

    iget v10, v6, LX/9q6;->A01:F

    iget v1, v6, LX/9q6;->A06:F

    iget v5, v6, LX/9q6;->A07:F

    iget-boolean v2, v6, LX/9q6;->A0Q:Z

    const/4 v11, 0x1

    iget-object v0, v6, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v9}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v0, v8}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v0, v7}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v0, v10}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v0, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v0, v5}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    new-instance v5, LX/Bym;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/Bym;->A02:F

    iput v8, v5, LX/Bym;->A03:F

    iput v7, v5, LX/Bym;->A00:F

    iput v6, v5, LX/Bym;->A01:F

    iput v1, v5, LX/Bym;->A04:F

    iput v0, v5, LX/Bym;->A05:F

    goto :goto_19

    :cond_4b
    move-object/from16 v5, v29

    goto :goto_19

    :goto_18
    const/4 v11, 0x0

    move-object/from16 v5, v29

    :goto_19
    if-eqz v3, :cond_59

    iget-object v12, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_59

    move/from16 v1, v23

    move/from16 v0, v22

    if-le v1, v0, :cond_55

    iget-object v14, v4, LX/21l;->A0A:LX/Ifn;

    iget-object v13, v4, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/21l;->A0H:LX/4TI;

    iget-object v0, v4, LX/21l;->A0I:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v6, v4, LX/21l;->A0J:Ljava/lang/String;

    iget-object v1, v4, LX/21l;->A0G:LX/9n8;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v12}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    if-eqz v11, :cond_4d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1a
    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportSwipeForward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v35, v0

    iget-object v0, v9, LX/4TI;->A02:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v9, LX/4TI;->A01:Ljava/lang/String;

    move-object/from16 v33, v0

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x0

    if-eqz v24, :cond_4c

    const/16 v1, 0xa

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v24

    :goto_1b
    iget-object v15, v3, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v15, :cond_4e

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    goto :goto_1c

    :cond_4c
    move-object/from16 v24, v2

    goto :goto_1b

    :cond_4d
    const/4 v11, 0x0

    goto :goto_1a

    :cond_4e
    move-object/from16 v32, v2

    move-object/from16 v31, v2

    move-object/from16 v30, v2

    :goto_1c
    if-eqz v6, :cond_4f

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    :cond_4f
    invoke-static {v14, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const-string v0, "gesture"

    invoke-static {v12, v14, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, v13, v12}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string/jumbo v0, "swipe_up"

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_50
    iget-boolean v0, v7, LX/6oE;->A47:Z

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/6bR;->GuD(I)V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/6bR;->A2C:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/6bR;->A1s:Ljava/lang/String;

    iput-object v8, v1, LX/6bR;->A1Z:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/6bR;->A1B:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/6bR;->A1e:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/6bR;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/6bR;->A1r:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/6bR;->A1q:Ljava/lang/String;

    new-instance v6, LX/14P;

    invoke-direct {v6, v13}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x516c6505

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A5c;

    invoke-direct {v0, v1}, LX/A5c;-><init>(LX/a0P;)V

    invoke-virtual {v6, v7, v0}, LX/14P;->A03(LX/6oE;LX/A5c;)LX/1eQ;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ipl;->GuA(LX/1eQ;)LX/9jf;

    move-result-object v1

    if-eqz v5, :cond_51

    invoke-interface {v1, v5}, LX/Iml;->HCO(LX/Bym;)LX/9jf;

    :cond_51
    const v0, 0x50041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v14}, LX/6hD;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    invoke-static {v14, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_swipe_forward"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const-string v19, "containermodule"

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-interface {v11, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v18, "media_index"

    move-object/from16 v0, v18

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v21, "viewer_session_id"

    move-object/from16 v1, v21

    move-object/from16 v0, v34

    invoke-interface {v11, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer_init_media_compound_key"

    move-object/from16 v0, v37

    invoke-interface {v11, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "ranking_info_token"

    move-object/from16 v1, v27

    move-object/from16 v0, v20

    invoke-interface {v11, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mezql_token"

    move-object/from16 v0, v26

    invoke-interface {v11, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_compound_key"

    invoke-interface {v11, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "chaining_session_id"

    move-object/from16 v0, v33

    invoke-interface {v11, v9, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "nav_chain"

    move-object/from16 v0, v25

    invoke-interface {v11, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "best_audio_cluster_id"

    move-object/from16 v0, v24

    invoke-interface {v11, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "search_session_id"

    move-object/from16 v0, v32

    invoke-interface {v11, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rank_token"

    move-object/from16 v0, v31

    invoke-interface {v11, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "query_text"

    move-object/from16 v0, v30

    invoke-interface {v11, v5, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v29, :cond_52

    const-string v0, "container_id"

    move-object/from16 v1, v29

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_52
    invoke-interface {v11}, LX/0tp;->EYq()V

    invoke-static {v14, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_forward"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-interface {v13, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v13, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xa

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v13, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_53
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v13, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v34

    invoke-interface {v13, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v13, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-interface {v13, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-interface {v13, v9, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v20

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v12}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v13, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/5RG;->A00(LX/1lB;)LX/5RK;

    move-result-object v0

    iget-object v1, v0, LX/5RK;->A00:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_54
    const-wide/16 v0, -0x1

    goto :goto_1e

    :goto_1f
    if-eqz v15, :cond_57

    goto :goto_20

    :cond_55
    if-ge v1, v0, :cond_58

    sget-object v30, LX/5RG;->A00:LX/5RG;

    iget-object v8, v4, LX/21l;->A0A:LX/Ifn;

    iget-object v7, v4, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/21l;->A0H:LX/4TI;

    iget-object v1, v4, LX/21l;->A0G:LX/9n8;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v12}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v35

    if-eqz v11, :cond_56

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :cond_56
    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v29

    move/from16 v39, v22

    invoke-virtual/range {v30 .. v39}, LX/5RG;->A0g(LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Bym;LX/4TI;Ljava/lang/Boolean;I)V

    goto :goto_21

    :goto_20
    new-instance v2, LX/GBL;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const-string v0, "search_context"

    invoke-interface {v13, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_58
    :goto_21
    iget-object v2, v4, LX/21l;->A0C:LX/3wJ;

    if-eqz v2, :cond_59

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/3wJ;->A09(II)V

    :cond_59
    iget-object v0, v4, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/15O;->HUh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, -0x7c71f314

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5b
    return-void

    :cond_5c
    move/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/21l;->A02(LX/21l;II)V

    return-void

    :cond_5d
    invoke-static {v4}, LX/21l;->A01(LX/21l;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7a27cd5c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5e
    throw v1
.end method

.method public final FhM(II)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onPageSelectedWithUnset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21l;->A04:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_maybeTrackSeenShortDramaEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v5, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FKo;->A00:LX/EbD;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/21l;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    invoke-static {v5}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4}, LX/21l;->A00(LX/1lB;)LX/1lB;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_updatePendingYourAlgoInReelsPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0h:LX/8Um;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/21l;->A00:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x794e9151

    const-string v0, "ClipsViewerViewPagerListener.onScroll"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v4

    iget-object v0, p0, LX/21l;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037a00240d99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9q6;->A0J()I

    move-result v1

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/21l;->A0C:LX/3wJ;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/3wJ;->A0A(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4955ff8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x19bb8c69

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final Fw8(LX/8t1;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x23db2559

    const-string v0, "ClipsViewerViewPagerListener.onScrollStateChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v5, LX/8t1;->A03:LX/8t1;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eq p1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/1lH;->A0Y:Z

    iget-object v6, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400446422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, LX/6ck;->A0J(Z)V

    :cond_3
    iget-object v0, p0, LX/21l;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eq p1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, LX/8uB;->A00:Z

    :cond_5
    iget-object v3, p0, LX/21l;->A0C:LX/3wJ;

    if-eqz v3, :cond_7

    if-ne p1, v5, :cond_6

    const/4 v7, 0x0

    :cond_6
    const-string v0, "onScrollStateChanged"

    invoke-static {v3, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v2, v3, LX/3wJ;->A0A:LX/3wG;

    iput-boolean v7, v2, LX/3wG;->A0N:Z

    if-nez v7, :cond_7

    iget-boolean v0, v2, LX/3wG;->A0M:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v2, LX/3wG;->A0M:Z

    iget-object v1, v2, LX/3wG;->A0c:LX/Ivo;

    iget-object v0, v2, LX/3wG;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ivo;->Ep5(I)V

    :cond_7
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00530ddfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/21l;->A04:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_8
    if-ne p1, v5, :cond_9

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_10

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/3wJ;->A0B(IZ)V

    :cond_a
    :goto_1
    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_maybeLogPendingYourAlgoInReelsImpressions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21l;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v2

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v0

    if-ne v7, v0, :cond_b

    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-direct {p0, v0}, LX/21l;->A00(LX/1lB;)LX/1lB;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0h:LX/8Um;

    if-ne v1, v0, :cond_b

    add-int/lit8 v1, v7, -0x1

    iget-object v0, v2, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    sget-object v0, LX/HbA;->A00:LX/Lni;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HbA;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/EBn;

    invoke-direct {v1, v5, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, LX/1lB;->A08()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/21l;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aqv;

    const-string v0, "android_purge_26_q3_YourAlgoInReelsActionHandler_handleYourAlgoInReelsSnappedIntoView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/aqv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xvt;

    invoke-static {v0, v2, v7}, LX/Xvt;->A08(LX/Xvt;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5, v7}, LX/aqv;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p0, LX/21l;->A00:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p0, LX/21l;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_c
    move-object v2, v6

    goto :goto_3

    :cond_d
    move-object v5, v6

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/3wJ;->A0A(IZ)V

    :cond_e
    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_incrementallyMountLithoViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/21l;->A04:LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_f
    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_10

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6f4a6179

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x69cdacd9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1
.end method

.method public final G76()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onSwipePastEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/21l;->A0F:LX/8Zv;

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v1, 0x30

    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onSwipeToEndOfChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HUm;->A00:LX/LmV;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/21l;->A0A:LX/Ifn;

    iget-object v1, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/21l;->A0H:LX/4TI;

    iget-object v0, p0, LX/21l;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportReachedEndOfChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_end_of_feed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/AqI;

    invoke-direct {v1, v5, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final G7B(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onSwipeToNextPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3eR;->A00:LX/3eR;

    iget-object v0, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3b

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/21l;->A03(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15O;->HVG()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G7D(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerListener_onSwipeToPreviousPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3eR;->A00:LX/3eR;

    iget-object v0, p0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21l;->A04:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3c

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/21l;->A03(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21l;->A05:LX/15O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15O;->HVG()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
