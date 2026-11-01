.class public final LX/95E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/95E;

.field public static final A02:LX/0rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/95E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/95E;->A01:LX/95E;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/95E;->A02:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/1lv;->A06(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3eb33333    # 0.35f

    return p0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public static final A01()I
    .locals 3

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3eV;->A01()I

    move-result v1

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gu;->A01()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0lk;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {p0}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/95E;->A01()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;F)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/95E;->A0F(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-eq v2, v0, :cond_18

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v2, v0, :cond_18

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Suggested products unit is missing suggested products model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    const-string v1, "Suggested shops unit is missing suggested shops model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A01()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v0, :cond_5

    const/16 v0, 0x3a98

    goto/16 :goto_0

    :cond_5
    const-string v1, "Trending in story unit is missing prompt in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    const-wide/16 v5, 0x1388

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x10808026

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5b400e36

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    const-wide/16 v3, 0x3a98

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v5

    if-eqz v5, :cond_17

    const v2, 0x10808026

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5b400e36

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    invoke-static {p0}, LX/5sI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    return-wide v5

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-nez v0, :cond_19

    const-string v1, "SU unit is missing suggested users model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getDuration()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getDuration()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    if-eq v2, v0, :cond_16

    if-nez v7, :cond_16

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84069a00090168L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_d
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    if-eqz v0, :cond_13

    iget v0, v0, LX/9Fq;->A00:I

    goto :goto_0

    :cond_e
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    if-eqz v0, :cond_14

    iget v0, v0, LX/AbV;->A00:I

    goto :goto_0

    :cond_f
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    if-eqz v0, :cond_17

    iget v0, v0, LX/A51;->A00:I

    goto :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5800011c03L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    return-wide v3

    :cond_11
    const/16 v0, 0x1388

    goto :goto_0

    :cond_12
    const-string v1, "Bloks netego model is missing bloks model."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Meta Gallery Stories Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Wearable Stories Unit Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    float-to-long v0, p3

    return-wide v0

    :cond_16
    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_17
    return-wide v3

    :cond_18
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-nez v0, :cond_19

    const-string v1, "SU unit is missing suggested users model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v0}, LX/4HM;->A00()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c00404

    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    invoke-virtual {v3, v2, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1, v3}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {p0, v0, v3}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v0}, LX/17j;->A01(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A64:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    return-object v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x1c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/83b;

    invoke-direct {v4, p1}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x576905a6

    const-string v3, "itas-android"

    invoke-virtual {v5, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/84a;

    invoke-direct {v0, v1}, LX/84a;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/83b;->A03(LX/84a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5406c606

    invoke-virtual {v5, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/84b;

    invoke-direct {v0, v1}, LX/84b;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/84c;->A00(LX/84b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/59L;->A00:LX/59M;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65f827c6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/59N;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6205eff6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a4262e3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f134312

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f1386a8

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A25()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f1386c9

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f1361cf

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f13454d

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f1377e8

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    sget-object v0, LX/AdA;->A00:LX/DfG;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_2
    if-eqz v0, :cond_e

    return-object v0

    :cond_d
    const v0, 0x7f136065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0H()Lcom/instagram/feed/media/ReelCTAIntf;

    const v1, 0x7f1309c0

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bec000541e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, LX/8VE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f138143

    if-eqz v0, :cond_5

    const v1, 0x7f138149

    goto/16 :goto_1

    :cond_12
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    :cond_15
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "story"

    invoke-static {p1, v5, v1, v0}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f131406

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    return-object v1

    :cond_16
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-static {p0, p2}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    if-eqz v7, :cond_17

    const v1, 0x43d06c21

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1}, LX/8IW;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v0}, LX/8cR;->A06(LX/8IW;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x6f035f44

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d4fd23

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    invoke-static {v5}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A05(LX/3PU;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_19
    invoke-static {v5}, LX/2mK;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f133a79

    goto :goto_3

    :cond_1a
    if-eqz p3, :cond_1c

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1c

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f137537

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_1b
    invoke-static {p0, p1, p2}, LX/95E;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    return-object v1

    :cond_1c
    return-object v3

    :cond_1d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2}, LX/95E;->A09(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    return-object v1

    :cond_1e
    const v0, 0x7f136f7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v2, 0x7f136835

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v2, 0x7f13749e

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f13795f

    if-eq v1, v0, :cond_0

    :cond_3
    const v2, 0x7f131f67

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/AdLink;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdLink;->BZl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0A(Landroid/app/Activity;F)V
    .locals 6

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lU;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    invoke-static {p0, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    float-to-double v4, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static final A0B(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x6902c3a8

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0C(LX/say;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/95E;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-wide v0, 0x810d070000484dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/95E;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1Q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x44

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A2D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A2D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/95E;->A0F(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/8zp;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/8zp;LX/0yK;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p1, LX/8zp;->A01:I

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    iget v0, v2, LX/3yv;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, LX/0yK;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, LX/3yv;->A1Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/8zp;->A0I:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {p0, p1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/8zp;->A01:I

    invoke-static {p0, p1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static final A0H(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0I(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x76bb7b2c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A25()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, -0x1ca5ed46

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final A0J(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1T:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x2b944b54

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1648d9bb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0K(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/95E;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    return v2
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/95E;->A0M(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A25()Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/47C;->A00:LX/47D;

    invoke-static {p2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/0yK;->A1b:LX/0yK;

    sget-object v2, LX/0yK;->A03:LX/0yK;

    sget-object v1, LX/0yK;->A05:LX/0yK;

    sget-object v0, LX/0yK;->A04:LX/0yK;

    filled-new-array {v3, v2, v1, v0}, [LX/0yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_3

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p1}, LX/95E;->A0H(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
