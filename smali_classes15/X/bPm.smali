.class public final LX/bPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_getCrosspostImpressionExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v4

    const-string v0, "ClipsShareLaterUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, p0}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    new-instance v2, LX/DJ6;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p2}, LX/Kib;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "already_shared"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/Kib;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "ALREADY_SHARED_XAR"

    :goto_0
    const-string v0, "ineligible_media_reason"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_ccp_xpost_setting"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/7rh;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_xar_xpost_setting"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    const-string v1, "ALREADY_SHARED_CCP"

    goto :goto_0

    :cond_1
    const-string v1, "UNSHARED"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/PNJ;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/PNH;

    if-eqz v0, :cond_5

    check-cast p1, LX/PNH;

    invoke-virtual {p1}, LX/PNH;->A00()LX/QNv;

    move-result-object v1

    sget-object v0, LX/QNv;->A0f:LX/QNv;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/PNH;->A00:LX/3JO;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/PNH;->A00()LX/QNv;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_showSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-static {p0, v2, p3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    invoke-static {p1}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {p2, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A02(LX/ZHd;LX/7bZ;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_updateMediaSharedState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZHd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2sO;

    invoke-direct {v1, v0}, LX/2sO;-><init>(LX/Koi;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2sO;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    :cond_0
    :goto_0
    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    invoke-static {v3, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/ZHd;->A01:LX/glv;

    invoke-interface {v0, p1}, LX/glv;->Fzd(LX/7bZ;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    const-string v1, "FB"

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->AJO(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_createParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/ZHd;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/ZHd;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/ZHd;->A00:LX/Ewt;

    iput-object v2, v1, LX/ZHd;->A06:Ljava/util/List;

    iput-object v0, v1, LX/ZHd;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/ZHd;->A01:LX/glv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "crossAppShareType cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/GMm;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_getMediaSharedStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x451ace84

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x55447265

    invoke-static {v4, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const v0, 0x535710e0

    invoke-interface {v3, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_getCrossAppShareType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, LX/AmV;->A0G(Lcom/instagram/common/session/UserSession;LX/aRC;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, LX/AmV;->A0G(Lcom/instagram/common/session/UserSession;LX/aRC;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A06(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_onUpsellResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq p4, v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {p4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V
    .locals 14

    const/4 v3, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_share"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterApi_createFBShareRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p2

    iget-object v1, v11, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x71e96a5d

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I9q;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8a

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, v11, LX/ZHd;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/ZHd;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/NDz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v4

    iget-object v0, v11, LX/ZHd;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/ZHd;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, LX/IGE;

    move-object v10, p1

    move/from16 v13, p4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/IGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    invoke-static {v11, v0, v3}, LX/bPm;->A02(LX/ZHd;LX/7bZ;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v8, p3

    move-object/from16 v4, p1

    invoke-static {v8, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_maybeShowReelShareLaterCxpUpsell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v7, p2

    iget-object v1, v7, LX/ZHd;->A00:LX/Ewt;

    sget-object v0, LX/Ewt;->A1T:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1Y:LX/Ewt;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-static {v6, v1, v8}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/jkh;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, LX/ZHd;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/jkh;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v3, LX/jkh;->A0A:Ljava/lang/String;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115a00005ccbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    new-instance v5, LX/eBY;

    invoke-direct/range {v5 .. v10}, LX/eBY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ZHd;Lcom/instagram/common/session/UserSession;LX/bPm;Z)V

    iput-object v5, v3, LX/jkh;->A06:LX/rbC;

    :cond_2
    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/eBc;

    invoke-direct {v0, v4, v7, v8, v9}, LX/eBc;-><init>(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;LX/bPm;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/aq3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    :cond_3
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v7, v1, v2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_onShareOwnClipToFacebookClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v4, v3, LX/ZHd;->A03:Ljava/lang/Integer;

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v4}, LX/bPm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsShareLaterDialog_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v13, LX/YfF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/YfF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/YfF;->A00:Landroid/content/Context;

    iput-object v3, v13, LX/YfF;->A01:LX/ZHd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/YwK;

    invoke-direct {v12, v2, v3, v1, v5}, LX/YwK;-><init>(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;LX/bPm;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterDialog_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/YfF;->A00:Landroid/content/Context;

    new-instance v11, LX/28r;

    invoke-direct {v11, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, LX/YfF;->A01:LX/ZHd;

    iget-object v10, v0, LX/ZHd;->A03:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f13692b

    if-ne v10, v9, :cond_0

    const v0, 0x7f13692a

    :cond_0
    invoke-virtual {v11, v0}, LX/28r;->A0A(I)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterDialog_getDialogMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v13, LX/YfF;->A00:Landroid/content/Context;

    const v0, 0x7f136940

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v10, v5, :cond_4

    const v1, 0x7f136929

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v8, v14, [Ljava/lang/String;

    iget-object v3, v13, LX/YfF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J9C;->A00:LX/fBi;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v8, v7

    aput-object v6, v8, v4

    invoke-static {v2, v8, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsShareLaterDialog_getLearnMoreUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-ne v10, v5, :cond_3

    const/16 v0, 0x2f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/612;

    invoke-direct {v0, v2, v1}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3, v0, v6, v7}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f13691c

    if-ne v10, v9, :cond_1

    const v3, 0x7f13691b

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/bmt;

    invoke-direct {v0, v1, v13, v12}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x6

    new-instance v0, LX/bmq;

    invoke-direct {v0, v13, v1}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v11, v4}, LX/21T;->A1R(LX/28r;Z)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, v13, v2}, LX/YfF;->A00(LX/eCQ;LX/YfF;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android_purge_26_q2_ReelsShareToFbExperimentUtil_getReelsCCPLearnMoreLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/459497729122868"

    goto :goto_2

    :cond_4
    iget-object v1, v13, LX/YfF;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/LOt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LOt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136927

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f136926

    :goto_3
    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v15, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v15, v13, v0}, LX/YfF;->A00(LX/eCQ;LX/YfF;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v2, v13, v0}, LX/YfF;->A00(LX/eCQ;LX/YfF;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v8, v14, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136922

    if-nez v0, :cond_6

    :cond_c
    const v1, 0x7f136923

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13691f

    if-nez v0, :cond_6

    :cond_e
    const v1, 0x7f136920

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13691e

    if-nez v0, :cond_6

    :cond_10
    const v1, 0x7f136921

    goto :goto_3

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136924

    if-nez v0, :cond_6

    :cond_12
    const v1, 0x7f136925

    goto :goto_3

    :cond_13
    move-object v2, v3

    goto :goto_4

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13691d

    if-nez v0, :cond_6

    :cond_15
    :goto_4
    const v1, 0x7f136928

    goto :goto_3

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    sget-object v11, LX/AU4;->A0B:LX/AU4;

    iget-object v9, v3, LX/ZHd;->A00:LX/Ewt;

    sget-object v10, LX/Btu;->A0G:LX/Btu;

    iget-object v12, v3, LX/ZHd;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v8, LX/lIO;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v8}, LX/hIT;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/lIO;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_showReelShareLaterDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/aO2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v6, LX/aO2;->A01:LX/ZHd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/YwQ;

    invoke-direct {v5, p1, v2, v1, p0}, LX/YwQ;-><init>(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;LX/bPm;)V

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/28r;

    invoke-direct {v7, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_getTitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13288f

    if-eqz v1, :cond_0

    const v0, 0x7f13692a

    :cond_0
    invoke-virtual {v7, v0}, LX/28r;->A0A(I)V

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_getDialogMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    sget-object v1, LX/aO2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v9

    invoke-static {v1, v2}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v8, v2, LX/LOt;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_f

    iget-object v1, v6, LX/aO2;->A00:Landroid/content/Context;

    const v0, 0x7f137304

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    if-nez v9, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-ne v2, v0, :cond_d

    iget-object v2, v6, LX/aO2;->A00:Landroid/content/Context;

    const v0, 0x7f136936

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v2, v6, v0}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v2, v6, v0}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    :cond_4
    const-string v9, "<br><br>"

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f136939

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_makeBold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v13, "<b>"

    const-string v0, "</b>"

    invoke-static {v13, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v12, v0, v11}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_getAcceptButtonText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f132890

    if-eqz v0, :cond_5

    const v2, 0x7f132894

    :cond_5
    const/4 v0, 0x5

    new-instance v1, LX/bmt;

    invoke-direct {v1, v0, v6, v5}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x7

    new-instance v0, LX/bmq;

    invoke-direct {v0, v6, v1}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3}, LX/28r;->A0o(Z)V

    iget-object v0, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_getOtherButtonText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f132891

    if-eqz v0, :cond_6

    const v2, 0x7f13286a

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/bmt;

    invoke-direct {v1, v0, v6, v5}, LX/bmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_7
    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, v6, v4}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f136937

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136938

    new-array v0, v11, [Ljava/lang/String;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/aO2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f13693a

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_makeBold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "<b>"

    const-string v0, "</b>"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0, v9}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b
    iget-object v2, v6, LX/aO2;->A00:Landroid/content/Context;

    const v0, 0x7f136934

    goto/16 :goto_2

    :cond_c
    iget-object v2, v6, LX/aO2;->A00:Landroid/content/Context;

    const v0, 0x7f136933

    goto/16 :goto_2

    :cond_d
    const-string v10, ""

    goto/16 :goto_3

    :cond_e
    iget-object v2, v6, LX/aO2;->A00:Landroid/content/Context;

    const v0, 0x7f136935

    goto/16 :goto_2

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v2, LX/LOt;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsShareLaterUtils_isAutoCrossPostSettingOn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    return v0
.end method
