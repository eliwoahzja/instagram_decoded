.class public final LX/AYZ;
.super LX/4x8;
.source ""

# interfaces
.implements LX/IA5;
.implements LX/LfT;
.implements LX/LdJ;


# instance fields
.field public A00:LX/LdJ;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4OQ;

.field public final A04:LX/Ifn;

.field public final A05:LX/0yK;

.field public final A06:LX/ALJ;

.field public final A07:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A08:LX/9w8;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/ALJ;Linstagram/features/stories/fragment/ReelViewerFragment;LX/9w8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYZ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/AYZ;->A07:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p8, p0, LX/AYZ;->A08:LX/9w8;

    iput-object p6, p0, LX/AYZ;->A06:LX/ALJ;

    iput-object p3, p0, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AYZ;->A05:LX/0yK;

    iput-object p4, p0, LX/AYZ;->A04:LX/Ifn;

    iput-object p9, p0, LX/AYZ;->A09:Ljava/lang/String;

    new-instance v0, LX/4OQ;

    invoke-direct {v0, p2, p3}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iput-object v0, p0, LX/AYZ;->A03:LX/4OQ;

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTM(LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/C7C;)V
    .locals 11

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/AYZ;->A08:LX/9w8;

    invoke-interface {v7, p2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/AE8;->A0V:J

    sub-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, v6, LX/AE8;->A00:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-object v4, p0, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8204c200030cbaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-double v0, v9

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_0

    iput-boolean v8, v6, LX/AE8;->A1G:Z

    :cond_0
    invoke-static {v4}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v0

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, v0, LX/95K;->A00:LX/Kmf;

    invoke-interface {v0, v3, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v2, p0, LX/AYZ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v0

    iget-object v1, v0, LX/7mW;->A00:LX/1jR;

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-nez v9, :cond_12

    if-nez v10, :cond_12

    if-eqz v8, :cond_11

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LX/AYZ;->A07:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7}, LX/9w8;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_10

    check-cast v5, LX/AeX;

    iget-object v0, v5, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7, v0}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v3}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/AE8;->A0W:J

    :cond_8
    if-eqz v7, :cond_f

    iget-object v8, v7, LX/8zp;->A0Y:LX/3yv;

    :goto_2
    if-eqz v8, :cond_d

    iget-object v7, p0, LX/AYZ;->A06:LX/ALJ;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/ALJ;->A0I:LX/AM9;

    invoke-virtual {v5, p2, v6}, LX/AM9;->A01(Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "viewer_impression_end"

    invoke-static {v1, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    iget-object v4, v7, LX/ALJ;->A0B:LX/4mT;

    const/4 v2, -0x1

    iget-object v0, v4, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, v2}, LX/6Or;->A08(LX/Htm;I)V

    :cond_b
    invoke-virtual {v4, p2, v2}, LX/4mT;->A01(LX/Htm;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "viewport"

    iget-object v0, v4, LX/4mT;->A02:LX/8XZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2, v1}, LX/8XZ;->A04(LX/Htm;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v4, v8, v2}, LX/4mT;->A01(LX/Htm;I)V

    :goto_3
    iget-object v0, v7, LX/ALJ;->A0N:Ljava/util/Set;

    iget-object v1, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/ALJ;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/AM9;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    if-eqz v9, :cond_d

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final FTj(LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/C7C;)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C7C;->A02:LX/AE8;

    iget v10, v0, LX/AE8;->A0P:I

    iget-object v9, v1, LX/C7C;->A01:LX/8zp;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AYZ;->A08:LX/9w8;

    invoke-interface {v0, v4}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v8

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KgD;->A00:LX/Izl;

    sget-object v1, LX/KgD;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v2, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v5, LX/AYZ;->A03:LX/4OQ;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v2, v8, LX/AE8;->A0U:J

    long-to-double v0, v2

    const-wide/16 v13, 0x0

    const/4 v11, 0x1

    cmpg-double v12, v0, v13

    const/4 v15, 0x0

    if-gez v12, :cond_1

    const/4 v15, 0x1

    :cond_1
    iput-wide v6, v8, LX/AE8;->A0V:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_2

    iput-wide v6, v8, LX/AE8;->A0U:J

    :cond_2
    iget-wide v0, v8, LX/AE8;->A0W:J

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    :cond_3
    iput-wide v6, v8, LX/AE8;->A0W:J

    :cond_4
    iget-object v3, v5, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, v8, LX/AE8;->A1M:Z

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-ne v0, v11, :cond_15

    iget-object v2, v5, LX/AYZ;->A06:LX/ALJ;

    const v1, -0x516cd88f

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/AYZ;->A04:LX/Ifn;

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Pv7;->A00:LX/Pv7;

    iget-object v2, v2, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v11}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v7, v2, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    iget-object v7, v5, LX/AYZ;->A06:LX/ALJ;

    const/4 v2, 0x0

    iget-object v13, v7, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v13}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/ALJ;->A08:LX/0yK;

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v11

    const-wide v0, 0x4108ac00012e96L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    sget-object v0, LX/1KI;->A08:LX/1KI;

    invoke-static {v0, v1}, LX/1KL;->A01(LX/1KI;Ljava/lang/String;)V

    :cond_6
    iget v1, v9, LX/8zp;->A01:I

    iget-object v11, v9, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v7, LX/ALJ;->A0I:LX/AM9;

    invoke-virtual {v0, v6, v9}, LX/AM9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/ALJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/ALJ;->A01:I

    :cond_7
    iget v0, v7, LX/ALJ;->A01:I

    invoke-static {v13}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v14

    invoke-virtual {v14, v11, v6}, LX/2hg;->A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v14

    xor-int/lit8 v23, v14, 0x1

    new-instance v14, LX/Ixz;

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    iget-object v8, v7, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/ALJ;->A0M:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/ALJ;->A0C:LX/AL7;

    invoke-virtual {v0, v13, v11, v6, v10}, LX/AL7;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v0, "viewer_impression_start"

    invoke-static {v8, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    iget-object v0, v7, LX/ALJ;->A0B:LX/4mT;

    const/16 v20, -0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v19, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    :cond_8
    iget-object v0, v7, LX/ALJ;->A0C:LX/AL7;

    invoke-virtual {v0, v6, v10}, LX/AL7;->A02(Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/ALJ;->A0B:LX/4mT;

    const/16 v17, 0x0

    const/16 v20, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    :cond_9
    if-eqz v15, :cond_1b

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v6, LX/57A;->A00:LX/57A;

    :cond_a
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e500026e34L

    goto :goto_3

    :cond_c
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e300076e29L

    goto :goto_3

    :cond_d
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e3000a6e2aL

    goto :goto_3

    :cond_e
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e300066e28L

    goto :goto_3

    :cond_f
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e3000b6e2bL

    goto :goto_3

    :cond_10
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e500136e35L

    :goto_3
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, LX/50e;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_14

    sget-object v0, LX/50x;->A06:LX/50x;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/51B;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    sget-object v0, LX/50x;->A07:LX/50x;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v4}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v3, v4}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/50x;->A05:LX/50x;

    goto :goto_5

    :cond_14
    sget-object v0, LX/50x;->A04:LX/50x;

    goto :goto_4

    :cond_15
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v7}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/3Mc;->EMv()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/AYZ;->A06:LX/ALJ;

    iget-object v6, v5, LX/AYZ;->A04:LX/Ifn;

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    iget-object v1, v0, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v6, v1, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/57A;->A00:LX/57A;

    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e300186e2cL

    goto :goto_8

    :cond_18
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115e300236e2dL

    :goto_8
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    goto :goto_7

    :cond_19
    invoke-static {v4}, LX/50e;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    sget-object v0, LX/51C;->A03:LX/51C;

    :goto_9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_1a
    sget-object v0, LX/51C;->A02:LX/51C;

    goto :goto_9

    :cond_1b
    const v0, 0x5007f

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/j9L;

    iget-object v7, v5, LX/AYZ;->A05:LX/0yK;

    iget-object v1, v5, LX/AYZ;->A09:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    const/4 v6, 0x0

    if-eq v7, v0, :cond_1c

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    if-ne v7, v0, :cond_1d

    const/16 v0, 0x382

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/305;->A00:LX/29X;

    invoke-static {v4, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v3, LX/j9L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    if-eqz v2, :cond_1f

    if-eqz v6, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/j9L;->A00:J

    :cond_1f
    iget-object v0, v5, LX/AYZ;->A00:LX/LdJ;

    if-eqz v0, :cond_21

    invoke-interface {v0, v4, v10}, LX/LdJ;->FTk(Lcom/instagram/model/reels/ReelItem;I)V

    return-void

    :cond_20
    const/4 v1, 0x0

    goto :goto_a

    :cond_21
    return-void
.end method

.method public final FTk(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 0

    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 5

    if-ge p1, p2, :cond_1

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/AYZ;->A08:LX/9w8;

    invoke-interface {v3, p2}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v1, v0, LX/AE8;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/AE8;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 17

    move/from16 v2, p1

    move/from16 v0, p2

    if-le v0, v2, :cond_1

    if-ltz p1, :cond_1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/AYZ;->A08:LX/9w8;

    invoke-interface {v1}, LX/9w8;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, LX/9w8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/9w8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v6, LX/AYZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/3yv;->A1j:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/AYZ;->A06:LX/ALJ;

    iget-object v0, v0, LX/ALJ;->A09:LX/3b3;

    iget-object v2, v0, LX/3b3;->A07:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v6, LX/AYZ;->A05:LX/0yK;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3yv;->A1o:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v4}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v5, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v5, v4, v3}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/AYZ;->A06:LX/ALJ;

    iget-object v7, v0, LX/ALJ;->A09:LX/3b3;

    iget-object v11, v5, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v10, 0x4ae8a9b7    # 7623899.5f

    const-string v9, "itas-android"

    invoke-virtual {v0, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/3Z6;

    invoke-direct {v9, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x3c800918

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x19

    new-instance v1, LX/K83;

    invoke-direct {v1, v9, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v14, v7, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-static/range {v10 .. v16}, LX/3b3;->A03(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
