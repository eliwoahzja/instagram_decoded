.class public final LX/6wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0dj;

.field public final A02:LX/4bL;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A07:LX/mqn;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/3wc;

.field public final A0F:LX/6wK;

.field public final A0G:LX/AXi;

.field public final A0H:LX/A7Q;

.field public final A0I:LX/Iwm;

.field public final A0J:LX/0gL;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/AXi;LX/A7Q;LX/Iwm;LX/0gL;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/6wI;->A0I:LX/Iwm;

    iput-object p5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/6wI;->A03:LX/9PW;

    iput-object p3, p0, LX/6wI;->A02:LX/4bL;

    iput-object p6, p0, LX/6wI;->A05:LX/Ifn;

    iput-object p2, p0, LX/6wI;->A01:LX/0dj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6wI;->A0L:LX/Esp;

    iput-object p8, p0, LX/6wI;->A07:LX/mqn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6wI;->A0C:LX/Esp;

    iput-object p12, p0, LX/6wI;->A0J:LX/0gL;

    iput-object p13, p0, LX/6wI;->A0K:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6wI;->A08:LX/Esp;

    iput-object p10, p0, LX/6wI;->A0H:LX/A7Q;

    iput-object p9, p0, LX/6wI;->A0G:LX/AXi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6wI;->A0A:LX/Esp;

    iput-object p7, p0, LX/6wI;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v0, 0x3d

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wI;->A0B:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wI;->A09:LX/Esp;

    invoke-static {p5}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    move-result-object v0

    iput-object v0, p0, LX/6wI;->A0E:LX/3wc;

    sget-object v1, LX/6wJ;->A00:LX/6wJ;

    const-class v0, LX/6wK;

    invoke-virtual {p5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wK;

    iput-object v0, p0, LX/6wI;->A0F:LX/6wK;

    const/16 v0, 0x3e

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6wI;->A0D:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)LX/C3Y;
    .locals 11

    iget-object v0, p0, LX/6wI;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "feed_story_header"

    invoke-static {v3, p3, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v8, p2, LX/6oE;->A0A:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move v6, p4

    invoke-direct/range {v5 .. v10}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, p0, LX/6wI;->A0C:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    iput-object v9, v2, LX/C3Y;->A0K:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v2, LX/C3Y;->A0X:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3Y;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81111500025b6fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v1, v3, p1, v0}, LX/2qy;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3Y;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C3Y;->A0d:Z

    :cond_2
    new-instance v1, LX/7YA;

    invoke-direct {v1, p1}, LX/7YA;-><init>(LX/a0P;)V

    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, v3, v1}, LX/8bf;->A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x63

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/C3Y;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C3Y;->A0i:Z

    :cond_3
    invoke-static {v3}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    new-instance v4, LX/7bG;

    invoke-direct {v4, v3, v0}, LX/7bG;-><init>(Lcom/instagram/common/session/UserSession;LX/7b9;)V

    const/4 v1, 0x0

    invoke-static {p1}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7bG;->A00(LX/7NA;Z)LX/7dD;

    move-result-object v0

    iget-object v1, v0, LX/7dD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3Y;->A0C:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    const v6, -0x35f263bb

    const-string/jumbo v5, "itas-android"

    invoke-virtual {p1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/A9o;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/AwA;

    invoke-direct {v1, v5, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    new-instance v1, LX/Q28;

    invoke-direct {v1, v5, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    new-instance v1, LX/Q28;

    invoke-direct {v1, v5, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/DBT;

    invoke-direct {v0, v3}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, p3}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    goto/16 :goto_0
.end method

.method public static final A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V
    .locals 11

    iget-object v2, p2, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v6, p2, LX/6wI;->A05:LX/Ifn;

    new-instance v5, LX/VhU;

    invoke-direct {v5, v0, p3}, LX/VhU;-><init>(Lcom/instagram/user/model/User;LX/3Cl;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, p2, LX/6wI;->A07:LX/mqn;

    iget-object v7, p2, LX/6wI;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v10, 0x0

    move-object v4, p0

    move-object p0, p4

    invoke-static/range {v2 .. v12}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v3, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v3}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v1}, LX/6oE;->A0z(ZZ)V

    :goto_0
    iget-boolean v0, p2, LX/6oE;->A3H:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbia_profile_tap"

    iput-object v0, p2, LX/6oE;->A2D:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/6oE;->A3H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/6oE;->A0z(ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;LX/6wI;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p1

    iget-object v1, v15, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0yK;->A1t:LX/0yK;

    :goto_0
    const-string/jumbo v8, "profile_fragment"

    move-object/from16 v13, p4

    iget-object v6, v13, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dac00004bd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    move-object/from16 v14, p0

    if-eqz v2, :cond_8

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1

    const v5, 0x6e1ec5e5

    const-string v2, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v2, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/0yK;->A0u:LX/0yK;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, v13, LX/6wI;->A01:LX/0dj;

    invoke-static {v2}, LX/0dk;->A01(LX/0dj;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5695010d

    goto/16 :goto_5

    :cond_2
    :try_start_1
    move-object/from16 v16, p5

    move/from16 p1, v3

    move/from16 p0, v3

    invoke-direct/range {v13 .. v18}, LX/6wI;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)LX/C3Y;

    move-result-object v7

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/C3Y;->A0h:Z

    const v2, 0x201b8

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v5

    invoke-virtual {v7}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v10, v13, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v2, v5, LX/Gkl;

    if-eqz v2, :cond_3

    check-cast v5, LX/Gkl;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v2, v5, LX/Vhc;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.base.fragment.intf.FragmentLayoutContainerProvider"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Vhc;

    invoke-interface {v5}, LX/Vhc;->CBX()I

    move-result v5

    :goto_2
    new-instance v2, LX/0ao;

    invoke-direct {v2, v9}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v2, v7, v8, v5}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0ao;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    invoke-virtual {v9}, LX/0dj;->A0a()V

    goto :goto_3

    :cond_5
    const v5, 0x7f0b226f

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x79ed041a

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x54e7b1d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0xdddeed9

    :goto_5
    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_8
    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v2, 0x28069

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v8, p3

    invoke-interface {v8}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v10

    const/4 v5, 0x3

    new-instance v2, LX/Ltp;

    invoke-direct {v2, v13, v5}, LX/Ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/BYb;

    invoke-direct {v7, v10, v2}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v7, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v13, LX/6wI;->A0J:LX/0gL;

    iget-object v5, v13, LX/6wI;->A0K:Ljava/lang/String;

    iput-object v5, v2, LX/0gL;->A0U:Ljava/lang/String;

    new-instance v5, LX/EaL;

    invoke-direct {v5, v14, v15, v13, v9}, LX/EaL;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/6wI;LX/2A5;)V

    iput-object v5, v2, LX/0gL;->A06:LX/Nce;

    const/4 v13, 0x0

    iput-object v7, v2, LX/0gL;->A05:LX/CCA;

    invoke-interface {v8}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/8O4;

    invoke-direct {v11, v5}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object/from16 v12, p2

    iget-boolean v10, v12, LX/3yv;->A1j:Z

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/8O8;

    invoke-direct {v5, v11, v7, v10, v9}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v5, v2, LX/0gL;->A09:LX/8O8;

    const v5, 0x50098

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dUo;

    invoke-interface {v8}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v7

    new-instance v5, LX/8O9;

    invoke-direct {v5, v7, v3}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v5, v2, LX/0gL;->A07:LX/8O9;

    new-instance v5, LX/8N7;

    invoke-direct {v5, v6}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/0gL;->A04:LX/CBz;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-nez v0, :cond_b

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/8OO;

    move/from16 p0, v3

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method private final A04(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v1, 0x3

    new-instance v8, LX/FAY;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move/from16 v5, p6

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/FAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0xee6f453

    const-string/jumbo v2, "itas-android"

    invoke-virtual {p1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3dcc2a32

    invoke-virtual {p3, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/ISJ;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/6wI;->A05:LX/Ifn;

    iget-object v4, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    move-object v7, p4

    move v9, p5

    invoke-static/range {v2 .. v9}, LX/TiW;->A05(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ISJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final A05(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x20b91be3

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6wI;->A01:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x749bcbfe

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v3

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aI7;->A0T:LX/aI7;

    invoke-virtual {v1, v3, v0, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/8DL;->A00:LX/8DL;

    invoke-virtual {v0, v2, v3, v1}, LX/8DL;->A00(Lcom/instagram/common/session/UserSession;LX/1Fz;I)V

    :cond_2
    invoke-direct/range {p0 .. p5}, LX/6wI;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)LX/C3Y;

    move-result-object v4

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v1, 0x1

    new-instance v0, LX/feY;

    invoke-direct {v0, p1, v1}, LX/feY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3VC;->A07:LX/mga;

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "media_owner"

    iput-object v0, v2, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6fe121a9

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3918d820

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A06(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v1

    iget-object v0, v2, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v14, LX/QGI;->A02:LX/QGI;

    :goto_0
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    iget-object v11, v2, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v11, v2, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v0, LX/7zF;

    invoke-direct {v0, v12}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v11, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p2

    move-object/from16 v18, p3

    if-eqz v9, :cond_9

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A66()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v11, v12, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget v0, v13, LX/6oE;->A0A:I

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    sget-object v9, LX/KPt;->A00:LX/KPt;

    iget-object v0, v2, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v1, 0x481698b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    move-object v14, v6

    invoke-virtual/range {v9 .. v15}, LX/KPt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/LkR;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v13}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v11, v12, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget v0, v13, LX/6oE;->A0A:I

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    iget-object v0, v2, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget v1, v13, LX/6oE;->A0D:I

    iget v0, v13, LX/6oE;->A0A:I

    new-instance v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v1, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v4, v7, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v12}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v1

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v0, v11, v1}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v11}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRC;

    new-instance v5, LX/KMs;

    move/from16 v11, p4

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_6
    move-object v4, v6

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/QGI;->A03:LX/QGI;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v13}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v11, v12, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget v0, v13, LX/6oE;->A0A:I

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    invoke-direct {v2, v12, v13}, LX/6wI;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    const v1, -0x45cb4555

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6wI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjK;

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, p1, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    const-string/jumbo p0, "feed_ring"

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, LX/AjK;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(LX/AAD;)V
    .locals 5

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v2, p0, LX/6wI;->A03:LX/9PW;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2xu;->A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CIc()LX/Zmt;
    .locals 1

    iget-object v0, p0, LX/6wI;->A0I:LX/Iwm;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v0

    return-object v0
.end method

.method public final EkX(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ekl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EvZ(Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const v1, 0x219143c3

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/6wI;->A05:LX/Ifn;

    const v0, 0x7f1381a0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/TiW;->A06(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final Ex6(LX/6oE;Z)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v8, p0, LX/6wI;->A0G:LX/AXi;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/AXi;->A01:LX/Iuo;

    iget v0, p1, LX/6oE;->A0D:I

    invoke-interface {v1, v0}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8lm;

    const-string/jumbo v6, "module_name"

    if-nez v7, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c025c6

    const-string v0, "An injected ad is missing in sponsored content injector."

    invoke-virtual {v2, v0, v1, v9}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "ig_host_profile_id"

    iget-object v0, v8, LX/AXi;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_position"

    iget v0, p1, LX/6oE;->A0D:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v0, v8, LX/AXi;->A03:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/AXi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v5

    iget-object v0, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/8lm;->A0h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01ab9

    const-string/jumbo v0, "ad locator host_profile_id overwrite"

    invoke-virtual {v2, v0, v1, v9}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "old host profile id"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new host profile id"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/AXi;->A03:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    invoke-virtual {v5, v7}, LX/6bv;->A02(LX/8lm;)V

    return-void
.end method

.method public final Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AjK;

    iget-object v1, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v1, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string/jumbo v0, "ig_live_feed_ring_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/6XG;

    invoke-direct {v1, v4, v5}, LX/6XG;-><init>(J)V

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/J7f;->A00:LX/J7f;

    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6wI;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/J7f;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final F2L(Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x248a051d

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/A8o;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/A6g;

    invoke-direct {v0, p1}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5pG;

    iget-object v4, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3WH;->A07:LX/3WH;

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/AwA;

    invoke-direct {v1, v7, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v1, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3, v4, v6}, LX/3Vu;->A03(Landroidx/fragment/app/Fragment;LX/3WH;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6oE;->A06()LX/7Xl;

    move-result-object v1

    new-instance v12, LX/3Cl;

    invoke-direct {v12, v9, v10, v1}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/3Cl;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/6wI;->A05:LX/Ifn;

    sget-object v1, LX/IWb;->A00:LX/Wsk;

    invoke-static {v9, v10, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x1e61420

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    sget-object v11, LX/QGI;->A02:LX/QGI;

    iget v1, v3, LX/6oE;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v14, v4, LX/6wI;->A07:LX/mqn;

    const/4 v1, 0x0

    const-string/jumbo v17, "sponsor_above_caption"

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/3wK;->A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/Ctm;->A00(Lcom/instagram/feed/media/Media;)LX/AAD;

    move-result-object v7

    invoke-direct {v4, v7}, LX/6wI;->A08(LX/AAD;)V

    sget-object v7, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v7, v9}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/7zF;

    invoke-direct {v0, v10}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v2, v4, LX/6wI;->A0A:LX/Esp;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EA;

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_2
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget v2, v3, LX/6oE;->A0D:I

    iget v0, v3, LX/6oE;->A0A:I

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v2, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v4, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v2

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v0, v9, v2}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3VC;

    invoke-direct {v3, v7, v9}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRC;

    new-instance v0, LX/KMs;

    invoke-direct {v0, v5, v6, v4}, LX/KMs;-><init>(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {v4, v10, v3}, LX/6wI;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_6
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p4

    move-object v5, v10

    move-object v6, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/6wI;->A05(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4401c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDG;

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/hjK;->A00(Lcom/instagram/feed/media/Media;)LX/Z4a;

    move-result-object v6

    sget-object v4, LX/6gd;->A03:LX/6gd;

    sget-object v7, LX/5WQ;->A04:LX/5WQ;

    const/4 v3, 0x0

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/lDG;->A00(Landroid/app/Activity;LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/Z4a;LX/5WQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2R(LX/HPR;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_1

    const v4, -0x1b0cef5f

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/A8p;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x38

    new-instance v1, LX/BRD;

    invoke-direct {v1, v4, v2}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x0

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v7, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/6wI;->A05:LX/Ifn;

    const/16 v0, 0x3a

    new-instance v1, LX/Inz;

    invoke-direct {v1, v4, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v8, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v13, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v12

    invoke-static/range {v7 .. v12}, LX/CPP;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v0, -0x5a909317

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/BRD;

    invoke-direct {v1, v4, v2}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v18}, LX/mCN;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-static {v13, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v12

    invoke-static/range {v7 .. v12}, LX/CPP;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final F2S(LX/HPU;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const v3, 0x2a86766e

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/A9m;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v4, LX/CTb;->A00:LX/CTb;

    iget-object v7, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/AwA;

    invoke-direct {v1, v3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v8, "ig_reels_feed_attribution"

    invoke-virtual/range {v4 .. v9}, LX/CTb;->A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/6wI;->F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2V(LX/HPW;LX/6oE;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x67d5ac95

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AA5;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x67500628

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v16, 0x0

    sget-object v9, LX/J7f;->A00:LX/J7f;

    iget-object v11, v1, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6wI;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const v5, 0x3b5ec2ff

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x25

    new-instance v0, LX/AwA;

    invoke-direct {v0, v8, v2}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v11, v7, v4, v0}, LX/J7f;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G5U;

    new-instance v0, LX/AwA;

    invoke-direct {v0, v8, v2}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const v0, 0x2fdad7

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    if-nez v14, :cond_0

    move-object v14, v1

    :cond_0
    const v0, 0x696cd2f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    move-object v15, v1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x732d102d

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-virtual/range {v9 .. v18}, LX/G5U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    invoke-static {v0, v1}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "name"

    :goto_0
    iget-object v1, p0, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_1
    invoke-direct {p0, p1, p2, v2, p4}, LX/6wI;->A06(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_0
.end method

.method public final F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_1
    const-string/jumbo v0, "icon"

    invoke-direct {p0, p1, p2, v0, p4}, LX/6wI;->A06(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/6wI;->A0E:LX/3wc;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/3wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4600013a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3wc;->A04:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6wI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_2

    sget-object v1, LX/3zq;->A0T:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6wI;->A0H:LX/A7Q;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/A7Q;->F29(Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final F2g(Lcom/instagram/feed/media/Media;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v1, v7, v6, v8, v2}, LX/7iU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v8, v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_3

    sget-object v18, LX/3WH;->A07:LX/3WH;

    new-instance v6, LX/A6g;

    invoke-direct {v6, v3}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/5pG;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/3WE;->A02(Ljava/lang/String;)LX/3WR;

    move-result-object v15

    :goto_3
    new-instance v6, LX/8lf;

    invoke-direct {v6, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v6

    invoke-virtual {v6}, LX/6A8;->A03()LX/1P0;

    move-result-object v19

    sget-object v17, LX/3WQ;->A07:LX/3WQ;

    move-object/from16 v16, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-static/range {v15 .. v23}, LX/3WP;->A00(LX/3WR;LX/QPv;LX/3WQ;LX/3WH;LX/1P0;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0xc005

    invoke-static {v1, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v0, v0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "ai_user_igid"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/LKq;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    move-object v15, v11

    goto/16 :goto_3

    :cond_3
    const v6, 0xc005

    invoke-static {v1, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Bs;

    iget-object v6, v0, LX/6wI;->A05:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v16, LX/QQM;->A05:LX/QQM;

    :goto_6
    const-string/jumbo v20, "genai_transparency_label_click"

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v16, LX/QQM;->A04:LX/QQM;

    goto :goto_6

    :cond_5
    move-object v6, v11

    goto/16 :goto_2

    :cond_6
    move-object v7, v11

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string/jumbo v12, "com.bloks.www.screen_query.BloksIgAiProfileDisclaimerQuery"

    new-instance v3, LX/5GV;

    move-object v9, v3

    move-object v10, v5

    move-object v13, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/6Bs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v19, v2

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v10}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v3, v1, v5, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v2, 0xc005

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bs;

    iget-object v1, v0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, LX/6wI;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/QQM;->A05:LX/QQM;

    :goto_7
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v10

    sget-object v9, LX/3WH;->A07:LX/3WH;

    new-instance v0, LX/A6g;

    invoke-direct {v0, v3}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_b
    sget-object v8, LX/QPv;->A05:LX/QPv;

    invoke-virtual/range {v5 .. v14}, LX/6Bs;->A01(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v7, LX/QQM;->A04:LX/QQM;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/QQM;->A05:LX/QQM;

    :goto_8
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v8

    move-object v9, v12

    invoke-virtual/range {v5 .. v11}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    sget-object v7, LX/QQM;->A04:LX/QQM;

    goto :goto_8
.end method

.method public final F2l(LX/HPX;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xc67b752

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/OPq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F2o(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/8ul;->A00:LX/8ry;

    invoke-static {p1}, LX/Ctm;->A00(Lcom/instagram/feed/media/Media;)LX/AAD;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6wI;->A08(LX/AAD;)V

    new-instance v0, LX/7kN;

    invoke-direct {v0, p1}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6wI;->A05:LX/Ifn;

    invoke-virtual {v2, v1, p1, v0}, LX/8ry;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/2xu;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6wI;->A05:LX/Ifn;

    invoke-virtual {v2, v1, p1, v0}, LX/8ry;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 52

    move-object/from16 v14, p1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/6wI;->A0I:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8EA;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/8EA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/0NX;->A02:LX/0NX;

    iget-object v1, v10, LX/8EA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/8EA;->A01:LX/9PW;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/CDN;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0NX;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    iget-object v1, v10, LX/8EA;->A02:LX/3xx;

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_0
    iget-object v0, v10, LX/8EA;->A04:LX/8Dz;

    iget-boolean v1, v0, LX/8Dz;->A00:Z

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez p1, :cond_1

    iget-object v1, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v14

    :cond_1
    sget-object v1, LX/Dfn;->A01:Ljava/util/EnumSet;

    iget-object v1, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v1, v0, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8Dz;->A06:LX/Ifn;

    iget-object v3, v0, LX/8Dz;->A0D:LX/Esp;

    iget-boolean v15, v0, LX/8Dz;->A0E:Z

    iget-object v5, v0, LX/8Dz;->A09:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/8Dz;->A07:LX/mqn;

    iget-object v7, v0, LX/8Dz;->A0A:LX/Esp;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/5EA;

    :goto_1
    iget-object v0, v0, LX/8Dz;->A08:LX/Iwm;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v23

    iget-object v0, v11, LX/6oE;->A1E:LX/0nR;

    const v7, 0x48042

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Kxs;

    sget-object v20, LX/Jjk;->A07:LX/Jjk;

    new-instance v21, LX/EaX;

    move-object/from16 v22, v2

    move-object/from16 v24, v11

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/EaX;-><init>(Lcom/instagram/feed/media/Media;LX/Zmt;LX/6oE;LX/5EA;LX/Esp;)V

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v23}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v38

    invoke-static {v2}, LX/7TA;->A00(Lcom/instagram/feed/media/Media;)LX/7Tz;

    move-result-object v3

    invoke-static {v3, v0}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v3

    xor-int/lit8 v33, v3, 0x1

    sget-object v3, LX/Dfn;->A01:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v35, v4, 0x1

    sget-object v3, LX/Dfn;->A00:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v4, :cond_2

    sget-object v3, LX/0nR;->A03:LX/0nR;

    const/16 v30, 0x1

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v30, 0x0

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81055300031809L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v23, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/16 v23, 0x0

    :cond_5
    sget-object v3, LX/0nR;->A0W:LX/0nR;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v24, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-nez v5, :cond_a

    sget-object v4, LX/dQm;->A00:LX/dQm;

    invoke-static {v2}, LX/azA;->A00(Lcom/instagram/feed/media/Media;)LX/TYJ;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v34, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v34, 0x0

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    if-nez v5, :cond_d

    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    const/16 v29, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v29, 0x0

    :cond_e
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    :goto_2
    const-string/jumbo v9, "itas-android"

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v4, LX/6fz;->A04:LX/6fz;

    const/16 v44, 0x0

    sget-object v7, LX/5WQ;->A04:LX/5WQ;

    sget-object v5, LX/7xC;->A00:LX/7xC;

    sget-object v3, LX/6gd;->A05:LX/6gd;

    invoke-virtual {v5, v4, v3, v1, v7}, LX/7xC;->A04(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/5WQ;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object/from16 v18, v44

    :goto_3
    sget-object v4, LX/6fz;->A03:LX/6fz;

    invoke-virtual {v5, v4, v3, v1, v7}, LX/7xC;->A04(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/5WQ;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v19, v44

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v16, :cond_12

    const v3, 0x44865f89

    invoke-virtual {v2, v9, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v3, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/A4l;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v1, v4}, LX/3wM;->A08(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v8

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x2b

    new-instance v4, LX/P53;

    invoke-direct {v4, v3, v5}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4c0998d2

    invoke-interface {v7, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v8, :cond_12

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8103ce00010fb9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8103ce00000fb8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    const/16 v22, 0x1

    :goto_5
    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8103b600110f4eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    sget-object v3, LX/0nR;->A0I:LX/0nR;

    if-ne v0, v3, :cond_10

    if-eqz v15, :cond_10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const v4, 0x7f1360b5

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v27

    :cond_10
    invoke-virtual {v11}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v3, LX/3Cl;

    invoke-direct {v3, v1, v2, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    move/from16 v25, v13

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v32, v6

    move/from16 v36, v6

    move/from16 v37, v35

    invoke-static/range {v18 .. v37}, LX/Kvt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;

    move-result-object v43

    iget v5, v11, LX/6oE;->A0D:I

    iget v4, v11, LX/6oE;->A0A:I

    const/16 v1, 0x34

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    move-object/from16 v39, v14

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v11

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v0

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v51, v6

    invoke-virtual/range {v38 .. v51}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_11
    :goto_6
    iget-object v3, v10, LX/8EA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    iput-object v0, v1, LX/2xu;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, v10, LX/8EA;->A01:LX/9PW;

    const-string/jumbo v0, "bottom_sheet_fragment"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_13
    new-instance v5, LX/7wX;

    invoke-direct {v5, v2}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v5

    invoke-static {v4, v3, v5}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4

    :cond_14
    new-instance v8, LX/7wX;

    invoke-direct {v8, v2}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v8}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v8

    invoke-static {v4, v3, v8}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_15
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x2e

    new-instance v1, LX/C66;

    invoke-direct {v1, v3, v2, v0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v1, v11, LX/6oE;->A0A:I

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    :cond_19
    sget-object v5, LX/2qn;->A00:LX/2qn;

    iget-object v1, v0, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    move/from16 v19, p4

    if-nez v3, :cond_1a

    invoke-static {v1, v2}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810fa0000153d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v3, v1}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v7, :cond_25

    invoke-static {v1, v7}, LX/XBf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XBf;

    move-result-object v3

    if-eqz v3, :cond_25

    :cond_1a
    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v1, v2}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810fa0000653dcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810fa0001153e4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    sget-object v3, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v3, v1}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v7, :cond_21

    invoke-static {v1, v7}, LX/XBf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XBf;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_1c
    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1, v2}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810fa0000153d7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810fa0000653dcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810fa0001153e4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    invoke-static {v3}, LX/Kwg;->A01(Z)Ljava/util/List;

    move-result-object v18

    :goto_7
    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, LX/5EI;

    invoke-direct {v3, v2}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v3

    if-eq v3, v13, :cond_2a

    const v3, 0x48018

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lRP;

    const v3, -0x5c89960d

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v2, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/Z1p;

    invoke-direct {v3, v4}, LX/Z1p;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3}, LX/lRP;->A07(LX/Z1p;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, 0x2c0cc

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v3, 0x24deb568

    invoke-virtual {v2, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v7, LX/lxu;

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/lxu;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/util/List;I)V

    const-string/jumbo v0, "android_purge_26_q2_MoveToDraftsUtil_checkForExistingDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x1f9e0528

    invoke-interface {v3, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v3, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v4

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/EbU;

    invoke-direct {v0, v7, v1}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0U(Ljava/lang/String;LX/snk;)V

    goto/16 :goto_6

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v29

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/8Dz;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/lang/String;IZ)LX/fDo;

    move-result-object v4

    iget-object v3, v4, LX/fDo;->A0P:LX/eCm;

    iget-object v3, v3, LX/eCm;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v5

    const/4 v3, 0x1

    if-nez v5, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    invoke-static {v7, v3}, LX/Kwg;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    const-string v3, "SimplifiedMediaOverflowBottomSheet"

    new-instance v5, LX/Sqv;

    invoke-direct {v5, v1, v3}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Krq;

    iget-object v3, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v3, v8, LX/Krq;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v8, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v24, 0x0

    if-ne v7, v3, :cond_24

    const/16 v24, 0x1

    :cond_24
    invoke-static {v8}, LX/8Dz;->A00(LX/Krq;)I

    move-result v22

    iget-boolean v9, v8, LX/Krq;->A03:Z

    const/16 v7, 0x20

    new-instance v3, LX/LGZ;

    invoke-direct {v3, v7, v8, v4}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v20, v18

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v9

    move/from16 v27, v13

    move/from16 v28, v6

    invoke-virtual/range {v15 .. v28}, LX/Sqv;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    goto :goto_8

    :cond_25
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v42

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/8Dz;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/lang/String;IZ)LX/fDo;

    move-result-object v7

    iget-object v3, v7, LX/fDo;->A0P:LX/eCm;

    iget-object v3, v3, LX/eCm;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    invoke-static {v8, v3}, LX/Kwg;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Krq;

    iget-object v4, v9, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v4, v3, :cond_29

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x810fa0000453daL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v4, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136ac0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_a
    invoke-static/range {v34 .. v34}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/8Dz;->A00(LX/Krq;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v23, 0x2

    new-instance v22, LX/VmP;

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/VmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v28, :cond_28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v19, 0x0

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v28

    move-object/from16 v32, v19

    move-object/from16 v33, v31

    move-object/from16 v35, v19

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v13

    move/from16 v41, v6

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v41}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_28
    const/4 v3, -0x1

    goto :goto_b

    :cond_29
    const/16 v28, 0x0

    iget-object v3, v9, LX/Krq;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    goto :goto_a

    :cond_2a
    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/8Dz;->A04(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/util/List;IZ)V

    goto/16 :goto_6

    :cond_2b
    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Krq;

    sget-object v4, LX/iKw;->A00:LX/iKw;

    iget-object v3, v3, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v3}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    const/16 v24, 0x0

    iget-object v4, v0, LX/8Dz;->A03:LX/9PW;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/8Dz;->A07:LX/mqn;

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v28

    iget v3, v11, LX/6oE;->A0A:I

    move/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v31}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget v1, v11, LX/6oE;->A0A:I

    int-to-long v3, v1

    move-object v11, v2

    move-object/from16 v12, v24

    move-object v13, v5

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v29

    move-wide/from16 v17, v3

    move/from16 v19, v6

    invoke-static/range {v11 .. v19}, LX/8Dz;->A03(Lcom/instagram/feed/media/Media;LX/dqQ;LX/Sqv;LX/Utj;LX/8Dz;Ljava/lang/String;JZ)V

    goto/16 :goto_6

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Krq;

    iget-object v5, v4, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v5}, LX/Krq;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v4

    if-nez v4, :cond_2f

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TOGGLE_VIDEO_OVERLAY:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v4, :cond_2e

    :cond_2f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0820dc

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v5, 0x3

    new-instance v4, LX/Lse;

    invoke-direct {v4, v5, v7, v9, v0}, LX/Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v5, 0x2da

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v34

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/jNu;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v31

    move-object/from16 v35, v19

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v13

    move/from16 v41, v6

    move-object/from16 v17, v5

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v41}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v8, v0, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v7, LX/C2J;

    invoke-direct {v7, v5, v1, v4, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v3}, LX/C2J;->A08(Ljava/util/List;)V

    new-instance v5, LX/Izv;

    invoke-direct {v5, v4, v13, v4}, LX/Izv;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/ehT;

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v42

    invoke-direct/range {v17 .. v23}, LX/ehT;-><init>(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Izv;LX/6oE;LX/8Dz;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz p1, :cond_32

    iput-boolean v13, v0, LX/8Dz;->A00:Z

    invoke-virtual {v7, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Izv;->A03(Landroid/app/Activity;)V

    :cond_32
    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_33

    const v3, 0x3c047

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qsu;

    iget-object v8, v0, LX/8Dz;->A06:LX/Ifn;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "itas-android"

    const v3, -0x661f1e1

    invoke-static {v5, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v7, LX/9qu;

    invoke-direct {v7, v3, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "feed_simplified_menu"

    invoke-virtual {v9, v8, v7, v5, v3}, LX/Qsu;->A00(LX/9PW;LX/9qu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Krq;

    sget-object v5, LX/iKw;->A00:LX/iKw;

    iget-object v3, v3, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v3}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_34
    iget-object v5, v0, LX/8Dz;->A03:LX/9PW;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    iget-object v0, v0, LX/8Dz;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v41

    iget v0, v11, LX/6oE;->A0A:I

    move/from16 v44, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v44}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_6

    :cond_35
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x38dfe351

    const-string/jumbo v1, "itas-android"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5RG;

    iget-object v8, p0, LX/6wI;->A05:LX/Ifn;

    iget-object v7, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x35509c90    # -5747128.0f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v6, LX/HQB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x65fec228

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v6, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget v0, p2, LX/6oE;->A0D:I

    int-to-long v11, v0

    iget-object v4, p0, LX/6wI;->A07:LX/mqn;

    instance-of v0, v4, LX/4TI;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/4TI;

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual/range {v5 .. v12}, LX/5RG;->A0e(LX/HQB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x2fdfd690

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6wI;->A0C:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    const v4, -0x3be86372

    invoke-interface {v3, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v4, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/I0E;

    invoke-direct {v9, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v6 .. v11}, LX/DO1;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/I0E;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v9, ""

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2t()V
    .locals 3

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1c070

    iget-object v0, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXv;

    invoke-virtual {v0, v2}, LX/NXv;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 33

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3c75e0cb

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.onClickProfilePicture"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    invoke-static {v0, v2}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v27, LX/QGI;->A02:LX/QGI;

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6wI;->A0E:LX/3wc;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3wc;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114d800006aacL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :cond_4
    :goto_1
    iget-object v0, v4, LX/6wI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hmQ;

    if-eqz v6, :cond_5

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    invoke-static {v3, v2}, LX/0mZ;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1yf;

    move-result-object v0

    iget-object v0, v0, LX/1yf;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v9, LX/5D7;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v26}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v9, v1, v3, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/Ctm;->A00(Lcom/instagram/feed/media/Media;)LX/AAD;

    move-result-object v0

    invoke-direct {v4, v0}, LX/6wI;->A08(LX/AAD;)V

    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v2}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v8, v8}, LX/6oE;->A0z(ZZ)V

    :cond_6
    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v6, v4, LX/6wI;->A0A:LX/Esp;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_7
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    invoke-static {v0, v2}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "icon"

    invoke-direct {v4, v3, v5, v0, v7}, LX/6wI;->A06(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_a
    sget-object v27, LX/QGI;->A03:LX/QGI;

    goto/16 :goto_0

    :goto_2
    if-eqz v6, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v2, v3, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget v0, v5, LX/6oE;->A0A:I

    const-string/jumbo v31, "icon"

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v32, v0

    invoke-static/range {v27 .. v32}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p3

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/6wI;->A05(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    goto :goto_4

    :goto_3
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_c
    :goto_4
    iget-object v12, v4, LX/6wI;->A05:LX/Ifn;

    invoke-static {v3}, LX/CaY;->A00(Lcom/instagram/feed/media/Media;)LX/L7r;

    move-result-object v11

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LX/8GM;->A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x72c6a9f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1db5d112

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 10

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v6, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v9, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0O:LX/8b6;

    if-ne v1, v0, :cond_1

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c2e000043a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_live_video_ads_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7zF;

    invoke-direct {v0, p1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "advertiser_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "ad_creative_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer_click_profile_live_ring_in_feed"

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "viewer_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KcD;->A00()LX/2IF;

    move-result-object v0

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_locale"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    new-instance v4, LX/Ajo;

    invoke-direct/range {v4 .. v10}, LX/Ajo;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;LX/6wI;)V

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v13, p0

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v1, v10, LX/6oE;->A0D:I

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget v0, v10, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v4, p0, LX/6wI;->A05:LX/Ifn;

    const-string/jumbo v0, "profile_story_tap"

    invoke-static {v9, v4, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    invoke-static {v9, v4}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v9}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6bR;->A28:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v3, LX/6bR;->A1Z:Ljava/lang/String;

    iget-object v0, p0, LX/6wI;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/6bR;->GuD(I)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/6bR;->A1W:Ljava/lang/String;

    :cond_0
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/6bR;->A20:Ljava/lang/String;

    :cond_1
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_2

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/6bR;->A1I:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v3, LX/6bR;->A2z:LX/Ion;

    invoke-interface {v0, v1}, LX/Ion;->Gmj(I)LX/9jf;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ion;->Gmh(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ion;->GyJ(Ljava/lang/String;)LX/9jf;

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A70()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, v3, LX/6bR;->A12:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/7zF;

    invoke-direct {v0, v9}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/6bR;->Gjk(Ljava/lang/String;)LX/9jf;

    :cond_5
    iget-object v1, p0, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_6
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_7
    iget-object v0, v11, LX/3yv;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/6bR;->H7j(I)LX/9jf;

    :cond_8
    invoke-static {v5, v9, v3, v4, v6}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v5, v9, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/6wI;->A03(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;LX/6wI;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A70()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v8, v6

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F32(Lcom/instagram/feed/media/Media;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x46093106

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AA0;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const v0, -0x458745e4

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v4, v0

    :cond_0
    const v0, 0x2c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TeB;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v6, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x30662cc5

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    :cond_1
    const v0, 0x21df48a9

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x4f6a8478

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, -0x50798a94

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_2
    const/16 v0, 0x3b

    new-instance v1, LX/Inz;

    invoke-direct {v1, v3, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const v0, -0x60dc8cb7

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/GMl;

    invoke-direct {v9, v0}, LX/GMl;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/3Wm;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x4534d3b3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v13

    move-object v12, v10

    invoke-virtual/range {v7 .. v16}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F39(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "bottom_sheet_entry_facepile"

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6wI;->A04(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v9, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v3, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/6wI;->A05:LX/Ifn;

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v1, v0}, LX/TiW;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/683;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v3}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, v2}, LX/6oE;->A0z(ZZ)V

    :cond_2
    invoke-static {p1}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v6, LX/3Cl;

    invoke-direct {v6, v3, p1, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iput-object v10, v6, LX/3Cl;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_3
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_4
    sget-object v3, LX/QGI;->A02:LX/QGI;

    iget v8, p2, LX/6oE;->A0A:I

    const/16 v0, 0xe4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    invoke-static {p1}, LX/Ctm;->A00(Lcom/instagram/feed/media/Media;)LX/AAD;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6wI;->A08(LX/AAD;)V

    move/from16 v11, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/6wI;->A05(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, v12, LX/6wI;->A05:LX/Ifn;

    iget v11, v14, LX/6oE;->A0A:I

    const/4 v7, 0x0

    const/16 v0, 0x3c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v11}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v4}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v1, v1}, LX/6oE;->A0z(ZZ)V

    :cond_0
    iget v0, v14, LX/6oE;->A0A:I

    invoke-static {v4, v5, v0}, LX/6xF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, 0x740f6286

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Aa9;

    invoke-direct {v0, v1}, LX/Aa9;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/KZe;->A01(LX/Aa9;Lcom/instagram/common/session/UserSession;)LX/Hcg;

    move-result-object v0

    iget-object v2, v0, LX/Hcg;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    if-eqz v3, :cond_3

    iget v0, v14, LX/6oE;->A0D:I

    invoke-virtual {v12, v5, v14, v3, v0}, LX/6wI;->F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v4, v5, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v14, LX/6oE;->A0D:I

    move/from16 v17, p3

    move-object v13, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/6wI;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    :cond_3
    :goto_0
    invoke-static {v5}, LX/CaY;->A00(Lcom/instagram/feed/media/Media;)LX/L7r;

    move-result-object v5

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    move-object v7, v4

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/8GM;->A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    const v1, 0x255aae3a

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/6wI;->A05:LX/Ifn;

    iget-object v5, v4, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/6wI;->A0C:LX/Esp;

    const v0, -0xfd3bd9c

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/A0W;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    const v0, 0x61a65281

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8fD;

    invoke-direct {v0, v1}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "media_people_tag"

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v3}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v10, LX/TiW;->A00:LX/TiW;

    iget-object v14, v4, LX/6wI;->A05:LX/Ifn;

    iget-object v12, v4, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move/from16 v20, p3

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v2

    invoke-virtual/range {v10 .. v21}, LX/TiW;->A0D(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public final F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    .locals 28

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    invoke-static {v0, v7}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v9, LX/QGI;->A02:LX/QGI;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;)LX/6xE;

    move-result-object v0

    invoke-static {v0, v7}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "name"

    :goto_1
    iget-object v1, v6, LX/6wI;->A0A:LX/Esp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_1
    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v7}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v8, v8}, LX/6oE;->A0z(ZZ)V

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move/from16 v3, p5

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v6, v5, v4, v2, v3}, LX/6wI;->A06(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_1

    :cond_4
    sget-object v9, LX/QGI;->A03:LX/QGI;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v7, v5, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget v0, v4, LX/6oE;->A0A:I

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move-object v13, v2

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/6wI;->A0E:LX/3wc;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3wc;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d800006aacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_9
    :goto_2
    iget-object v0, v6, LX/6wI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_a

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    invoke-static {v5, v7}, LX/0mZ;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1yf;

    move-result-object v0

    iget-object v0, v0, LX/1yf;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, LX/5D7;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v24}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v7, v1, v5, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/Ctm;->A00(Lcom/instagram/feed/media/Media;)LX/AAD;

    move-result-object v0

    invoke-direct {v6, v0}, LX/6wI;->A08(LX/AAD;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v27, v3

    move/from16 v26, p4

    invoke-direct/range {v22 .. v27}, LX/6wI;->A05(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void

    :cond_b
    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2
.end method

.method public final F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string/jumbo v20, "feed"

    const-wide/16 v25, 0x0

    new-instance v1, LX/aFK;

    move-wide/from16 v21, p4

    move-wide/from16 v23, p6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/VYM;->A03:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x208110ee00245a99L    # 4.073120782024029E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x28d1c01d

    iget-object v0, v7, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x55faaadb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    move-object v4, v5

    const v0, -0x1016b0c2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_0
    if-eqz v11, :cond_4

    const v0, 0x339bd228

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x7d4bb83f

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9ru;

    invoke-direct {v0, v3, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v15, v3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v12, v3

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_2
    const/16 v0, 0x39

    new-instance v8, LX/C3D;

    invoke-direct {v8, v0}, LX/C3D;-><init>(I)V

    const/16 v7, 0x3a

    new-instance v5, LX/DSM;

    invoke-direct {v5, v7}, LX/DSM;-><init>(I)V

    new-instance v0, LX/C3D;

    invoke-direct {v0, v7}, LX/C3D;-><init>(I)V

    invoke-static {v10, v9, v8, v5, v0}, LX/TBr;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/JSI;

    move-result-object v12

    :goto_3
    const v0, -0x5b6b102a

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x7d4bb83f

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9rt;

    invoke-direct {v0, v3, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move-object v13, v3

    goto :goto_6

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_5
    const/16 v0, 0x37

    new-instance v8, LX/C3D;

    invoke-direct {v8, v0}, LX/C3D;-><init>(I)V

    const/16 v0, 0x39

    new-instance v7, LX/DSM;

    invoke-direct {v7, v0}, LX/DSM;-><init>(I)V

    const/16 v5, 0x38

    new-instance v0, LX/C3D;

    invoke-direct {v0, v5}, LX/C3D;-><init>(I)V

    invoke-static {v10, v9, v8, v7, v0}, LX/TBr;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/JSI;

    move-result-object v13

    :goto_6
    new-instance v14, LX/WnZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/WnZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v14, LX/WnZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_b

    const v0, 0x3fe034bd

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x30311098

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x61cab7f2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_7
    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, p3

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, LX/WnZ;->A02(LX/JSI;LX/JSI;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/aFK;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/VYM;->A02:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void

    :cond_a
    move-object v3, v0

    goto :goto_8

    :cond_b
    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6wI;->A05:LX/Ifn;

    new-instance v4, LX/GNm;

    invoke-direct {v4, p1}, LX/GNm;-><init>(LX/a0P;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p2, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/6wI;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v1 .. v8}, LX/Kyt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3M(LX/ErH;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x689e0da4

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x7ed4166f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x5e43afbe

    invoke-interface {v1, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuD;

    invoke-direct {v1, v0}, LX/EuD;-><init>(LX/a0P;)V

    sget-object v0, LX/R4k;->A03:LX/R4k;

    invoke-static {v4, v0, v2, v1}, LX/HMT;->A00(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;LX/EuD;)V

    :cond_0
    return-void
.end method

.method public final F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqK;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/UqK;->A00(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6wI;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Jct;

    invoke-direct/range {v0 .. v5}, LX/Jct;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F3h(LX/0R3;Z)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x47a9742e

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v7, "itas-android"

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/0S5;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x23738ba1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xK;

    invoke-direct {v0, v1}, LX/6xK;-><init>(LX/a0P;)V

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v4

    const/4 v8, 0x0

    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v8, v1

    :cond_1
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const v0, 0x4085d50c

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const v0, -0x5746cd2e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v1, LX/4xe;->A08:LX/4xe;

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :cond_2
    const/4 v0, 0x0

    if-nez v10, :cond_5

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0QB;->A00:LX/0Q9;

    invoke-virtual {v1}, LX/0Q9;->A02()LX/0S7;

    move-result-object v1

    invoke-virtual {v1}, LX/0S7;->A02()LX/0SJ;

    move-result-object v1

    iget-object v10, v1, LX/3gI;->A01:LX/a0P;

    sget-object v8, LX/4xe;->A08:LX/4xe;

    const v1, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v10, v8, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_1
    iget-object v1, v4, LX/0QB;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    if-eqz v4, :cond_7

    const v1, 0x2688786e

    invoke-interface {v4, v7, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xd9b15ac

    invoke-interface {v4, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3774e27c

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    iget-object v4, p0, LX/6wI;->A0F:LX/6wK;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/6wK;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v4, LX/6wK;->A01:Ljava/lang/String;

    iput-boolean v8, v4, LX/6wK;->A02:Z

    iget-object v8, p0, LX/6wI;->A05:LX/Ifn;

    const/16 v1, 0x20

    new-instance v4, LX/AwA;

    invoke-direct {v4, v9, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const v1, -0x5df74f8b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4ac52c66    # 6460979.0f

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/L85;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/8FA;->A05(LX/L85;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v8, v5, v4, v0}, LX/dmx;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_6
    move-object v10, v0

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const v0, 0x16e4d809

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iput-object v0, v4, LX/6wK;->A01:Ljava/lang/String;

    iput-boolean v3, v4, LX/6wK;->A02:Z

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/6wI;->A05:LX/Ifn;

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    new-instance v1, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v1, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string/jumbo v0, "sheet_info"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/7AW;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_bottom_sheet"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "collab_follow_button_click_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8r1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13819d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/TiW;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Sbq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F4I(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "DefaultFeedListAdapterDelegate"

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MediaCache does not include the media for media id = "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6wI;->A02:LX/4bL;

    if-eqz v0, :cond_0

    new-instance v4, LX/PJu;

    invoke-direct {v4, v1, v0, v5}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/QcX;

    invoke-direct {v3, v5, v2}, LX/QcX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    new-instance v2, LX/EA3;

    invoke-direct {v2, v0, v1, p0}, LX/EA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6wI;->A05:LX/Ifn;

    sget-object v0, LX/QIo;->A06:LX/QIo;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/PJu;->A01(LX/QIo;LX/WaP;LX/Vhm;LX/9PW;)V

    return-void
.end method

.method public final F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6wI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/3zq;->A0T:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/TiW;->A00:LX/TiW;

    iget-object v7, v5, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v5, LX/6wI;->A05:LX/Ifn;

    iget-object v8, v5, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x78898f34

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9ra;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/TiW;->A0D(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Sbq;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x5034a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811085001a5858L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6wI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v1

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v15, 0x13

    new-instance v9, LX/AyH;

    move-object v14, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/AyH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v10, LX/DXl;

    invoke-direct {v10, v0}, LX/DXl;-><init>(I)V

    new-instance v12, LX/E8G;

    invoke-direct {v12, v0, v7, v5, v4}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v11, LX/C56;

    invoke-direct {v11, v0}, LX/C56;-><init>(I)V

    new-instance v6, LX/CCm;

    invoke-direct/range {v6 .. v13}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v0

    return v0

    :cond_0
    return v13
.end method

.method public final FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6wI;->A0I:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8EA;

    const v1, 0x5d0ba9fd

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x58314262

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v4, LX/8EA;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/8Ez;->A00:LX/8Fz;

    invoke-static {v5, v6}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v6}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38a481b1

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/7cF;

    invoke-direct {v2, v0}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0nR;->A0K:LX/0nR;

    invoke-static {v2, v5, v0, v1}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/8EA;->A05:LX/4fC;

    if-eqz v6, :cond_1

    iget-object v11, v4, LX/8EA;->A06:LX/Esp;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A2U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v6 .. v11}, LX/4fC;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;LX/Esp;)V

    :cond_1
    return-void
.end method

.method public final FbG(LX/HPa;LX/HPb;)V
    .locals 20

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    const v5, 0xd634405

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AA8;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, -0x3c4f4211

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v10, v6, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6wI;->A03:LX/9PW;

    new-instance v12, LX/KjP;

    invoke-direct {v12, v8, v0, v10}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6wh;

    invoke-direct {v3, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v10, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    const/16 v0, 0x3d

    new-instance v3, LX/Inz;

    invoke-direct {v3, v5, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const v0, -0x336c27e4    # -7.751293E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    sget-object v4, LX/7kC;->A0I:LX/7kC;

    const v3, 0x6db2efa

    invoke-interface {v2, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/7kC;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d5300044a75L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a1c000838d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    const v0, -0x3995d251

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/7kC;

    const-string/jumbo v12, "feed"

    const-string/jumbo v13, "ig_reels_deeplink"

    move-object v15, v11

    invoke-static/range {v8 .. v16}, LX/OBk;->A00(Landroid/content/Context;LX/7kC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final FbH(LX/9vz;LX/9wA;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6wI;->A03:LX/9PW;

    new-instance v6, LX/KjP;

    invoke-direct {v6, v1, v0, v5}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v4, 0x6001fb4f

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AA9;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x41e70a9b

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v5, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v0, 0x3e

    new-instance v1, LX/Inz;

    invoke-direct {v1, v4, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, -0x336c27e4    # -7.751293E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/7kC;->A0I:LX/7kC;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/7kC;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final FdP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ffg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FgO(Lcom/instagram/feed/media/Media;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5e49e69d

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/6wI;->A05:LX/Ifn;

    iget-object v7, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "media_id"

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x7ecaef04

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMC;

    invoke-direct {v0, v1}, LX/IMC;-><init>(LX/a0P;)V

    new-instance v1, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v1, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string/jumbo v0, "sheet_info"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7a4cd81c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7AW;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_bottom_sheet"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "collab_follow_button_click_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const v0, -0x4e8fa767

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13819d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/TiW;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Sbq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v5, -0x76bfea60

    const-string/jumbo v1, "itas-android"

    invoke-virtual {p1, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AAA;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5RG;

    iget-object v8, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/6wI;->A05:LX/Ifn;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v2, LX/Inz;

    invoke-direct {v2, v5, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/5RG;->A0U(LX/5RK;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v2, LX/7AW;->A00:LX/7AW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7db7d82a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Jb1;

    invoke-direct {v1, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2T:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v3, v0, v8, v1}, LX/7AW;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Jb1;)V

    :cond_0
    return-void
.end method

.method public final Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p2, LX/6oE;->A0A:I

    move-object v2, p0

    iget-object v0, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/6xF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "bottom_sheet_entry_follow_button"

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/6wI;->A04(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final FoM(Lcom/instagram/feed/media/Media;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x15fc289d

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AA1;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x28148

    iget-object v2, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BVR;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/7EA;

    :goto_0
    const/16 v0, 0x3c

    new-instance v1, LX/Inz;

    invoke-direct {v1, v4, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const v0, 0x36bc50b0

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    invoke-static {v2}, LX/3Wm;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "DefaultMediaHeaderViewBinderDelegateImpl.kt:1240"

    invoke-virtual/range {v6 .. v13}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, v11

    goto :goto_0
.end method

.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wI;->A0I:LX/Iwm;

    invoke-interface {v0}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/Iwo;->GC5(LX/6oQ;Ljava/lang/String;)V

    return-void
.end method

.method public final GC8(Lcom/instagram/feed/media/Media;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/BdS;

    invoke-direct {v3, v11}, LX/BdS;-><init>(LX/4Nb;)V

    invoke-static {v11, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v0, v0, LX/4Ka;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/R5y;->A03:LX/R5y;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/7jl;->A00:LX/7jl;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    move-object v10, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, LX/7jl;->A02(Landroid/content/Context;LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 1

    iget-object v0, p0, LX/6wI;->A0I:LX/Iwm;

    invoke-interface {v0}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v0

    invoke-interface {v0}, LX/Iwo;->GPx()V

    return-void
.end method
