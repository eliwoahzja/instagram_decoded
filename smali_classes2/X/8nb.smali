.class public final LX/8nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyl;


# static fields
.field public static final A0A:LX/Izl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/OlX;

.field public final A03:LX/8dH;

.field public final A04:LX/Esp;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/9PW;

.field public final A07:LX/Iwm;

.field public final A08:LX/4y4;

.field public final A09:LX/4gJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "seen_feed_quick_send_window"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8nb;->A0A:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/Iwm;LX/4y4;LX/8dH;LX/4gJ;LX/Esp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8nb;->A07:LX/Iwm;

    iput-object p7, p0, LX/8nb;->A08:LX/4y4;

    iput-object p3, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8nb;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8nb;->A06:LX/9PW;

    iput-object p4, p0, LX/8nb;->A01:LX/Ifn;

    iput-object p10, p0, LX/8nb;->A04:LX/Esp;

    iput-object p9, p0, LX/8nb;->A09:LX/4gJ;

    iput-object p8, p0, LX/8nb;->A03:LX/8dH;

    iput-object p5, p0, LX/8nb;->A02:LX/OlX;

    return-void
.end method


# virtual methods
.method public final FZw(Lcom/instagram/feed/media/Media;LX/6oE;LX/4xC;I)V
    .locals 21

    invoke-static/range {p3 .. p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v2, LX/8nb;->A03:LX/8dH;

    iget-object v2, v1, LX/8dH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    sget-object v7, LX/PfJ;->A00:LX/PfJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, LX/8dH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/8dH;->A04:LX/Ifn;

    iget-object v5, v1, LX/8dH;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/8dH;->A06:LX/mqn;

    iget-object v10, v1, LX/8dH;->A03:LX/Vim;

    iget-object v3, v1, LX/8dH;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/8dH;->A09:Ljava/lang/String;

    iget-object v14, v1, LX/8dH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v4, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v19}, LX/PfJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vim;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/PLl;

    move-result-object v6

    sget-object v0, LX/dJX;->A0y:LX/dJX;

    invoke-virtual {v6, v0}, LX/PLl;->A02(LX/dJX;)V

    const v8, -0x4e55cdc1

    const-string/jumbo v7, "ig4a-instagram-schema"

    invoke-virtual {v11, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AAU;

    invoke-direct {v0, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v0}, LX/8dH;->A01(LX/8dH;LX/AAU;)Z

    move-result v20

    new-instance v0, LX/Eak;

    invoke-direct {v0, v1, v4}, LX/Eak;-><init>(LX/8dH;Ljava/lang/String;)V

    sget-object v14, LX/Kxo;->A00:LX/Kxo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, LX/Kxo;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/PLl;Z)V

    invoke-static {v11, v13, v1}, LX/8dH;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/8dH;)V

    iget-object v1, v1, LX/8dH;->A01:LX/3xx;

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_2
    iget-object v1, v2, LX/8nb;->A03:LX/8dH;

    const-string/jumbo v0, "screenshot_reshare_feed_share_sheet_entrypoint"

    move/from16 v2, p4

    invoke-virtual {v1, v11, v13, v0, v2}, LX/8dH;->A02(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final FaC(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2Z()LX/Kou;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2Z()LX/Kou;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v0}, LX/Kou;->BVf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8nb;->A09:LX/4gJ;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2Z()LX/Kou;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, -0x50d39937

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Hip;

    invoke-direct {v1, v0}, LX/Hip;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/8nb;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/8nb;->A07:LX/Iwm;

    check-cast v1, LX/4y4;

    new-instance v0, LX/hBV;

    invoke-direct {v0, p1, p2, p0, p3}, LX/hBV;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8nb;I)V

    invoke-virtual {v3, v0, v1, v4, v2}, LX/4gJ;->A00(LX/Myn;LX/4y4;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p1

    :cond_3
    const v1, -0x50d39937

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/8nb;->Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final Fz7(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "airplane_button"

    iget-object v4, p0, LX/8nb;->A02:LX/OlX;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    iget-object v0, p0, LX/8nb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmQ;

    if-eqz v3, :cond_1

    sget-object v2, LX/3zq;->A18:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1, p2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8nb;->A01:LX/Ifn;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/Kzs;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8nb;->A01:LX/Ifn;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "share_tapped"

    invoke-static/range {v2 .. v7}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nb;->A03:LX/8dH;

    invoke-virtual {v0, p1, p2, v1, p3}, LX/8dH;->A02(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    sget-object v1, LX/aI7;->A0G:LX/aI7;

    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FzC(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V
    .locals 24

    const/4 v6, 0x1

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/8nb;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PiO;

    invoke-direct {v1, v13, v0}, LX/PiO;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FIr;->A00:LX/FIr;

    invoke-virtual {v1, v0}, LX/PiO;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/8nb;->A08:LX/4y4;

    iget-boolean v0, v0, LX/4y4;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208103df00001020L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long v22, v22, v0

    iget-object v1, v4, LX/8nb;->A03:LX/8dH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/8nb;->A06:LX/9PW;

    const/16 v18, 0x0

    const v0, 0x2813e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/PZn;->A01:LX/PJs;

    iget-object v15, v1, LX/8dH;->A04:LX/Ifn;

    iget-object v11, v1, LX/8dH;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v11, LX/4Ka;

    if-eqz v0, :cond_2

    check-cast v11, LX/4Ka;

    if-eqz v11, :cond_2

    const v0, 0x2804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PfK;

    invoke-static {v14}, LX/Cdl;->A00(Lcom/instagram/feed/media/Media;)LX/AaC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PfK;->A00(LX/AaC;)LX/0lT;

    move-result-object v16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v21, p4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-virtual/range {v7 .. v23}, LX/PJs;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_2
    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/8nb;->A0A:LX/Izl;

    sget-object v0, LX/dFk;->A00:[LX/Lms;

    aget-object v1, v0, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final FzE(Landroid/view/MotionEvent;LX/A7o;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700996863L    # 3.040200012520967E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nb;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/JJy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/8nb;->A08:LX/4y4;

    iget-boolean v0, v0, LX/4y4;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8nb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208103df00001020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x5abef79f

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2813e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/PZn;->A01:LX/PJs;

    invoke-virtual {v0, p1, v1}, LX/PJs;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
