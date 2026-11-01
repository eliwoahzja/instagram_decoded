.class public final LX/AWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/LfH;

.field public final A08:LX/LkR;

.field public final A09:LX/OiP;

.field public final A0A:LX/AX2;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/Esp;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/AWU;

.field public final A0F:LX/gn0;

.field public final A0G:LX/OiP;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkR;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/AWT;->A05:LX/9PW;

    iput-object p3, p0, LX/AWT;->A08:LX/LkR;

    const-string v0, "ReelViewerFBShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/AWT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/00T;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/AWT;->A0D:Landroidx/loader/app/LoaderManager;

    invoke-static {p2}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    iput-object v0, p0, LX/AWT;->A0E:LX/AWU;

    const/16 v0, 0x1c

    new-instance v1, LX/InZ;

    invoke-direct {v1, p0, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AWT;->A0C:LX/Esp;

    new-instance v0, LX/AWZ;

    invoke-direct {v0, p0}, LX/AWZ;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A0G:LX/OiP;

    new-instance v0, LX/AWr;

    invoke-direct {v0, p0}, LX/AWr;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A09:LX/OiP;

    new-instance v0, LX/AWs;

    invoke-direct {v0, p0}, LX/AWs;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A0F:LX/gn0;

    new-instance v0, LX/B6N;

    invoke-direct {v0, p0}, LX/B6N;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A03:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/AX0;

    invoke-direct {v0, p0}, LX/AX0;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A07:LX/LfH;

    new-instance v0, LX/AX2;

    invoke-direct {v0, p0}, LX/AX2;-><init>(LX/AWT;)V

    iput-object v0, p0, LX/AWT;->A0A:LX/AX2;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/Ewt;LX/eCQ;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V
    .locals 5

    iget-object v4, p3, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Btu;->A18:LX/Btu;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/8O5;LX/AWT;)V
    .locals 5

    iget-object v0, p1, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p2, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/AWT;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/AWT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C9;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/8O5;->A01:LX/Btu;

    iget-object v0, p1, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p2, v0}, LX/AWT;->A03(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v4}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V
    .locals 17

    const/16 v16, 0x0

    const/16 v2, 0x10a

    const/16 v1, 0x5e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p1

    iget-object v6, v2, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v14, v0, LX/6fa;->A0R:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v16

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "self_story"

    move-object v11, v6

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/7D2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AWT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v6}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_business_story_to_fb_page"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    const-string v0, "logging_event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget v0, v0, LX/7bZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGp(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    iget-object v0, v2, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/AWT;->A0D:Landroidx/loader/app/LoaderManager;

    const v0, 0x3802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cOk;

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v5, v2, LX/AWT;->A05:LX/9PW;

    iget-object v8, v2, LX/AWT;->A0F:LX/gn0;

    const/4 v11, 0x1

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, LX/cOk;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/gn0;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Hq;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/AWT;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AWT;->A01:Z

    iget-object v0, p0, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    iget-object v0, p0, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/M0d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Z)V
    .locals 24

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x10a

    const/16 v1, 0x5e

    invoke-static {v3, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/AWT;->A0E:LX/AWU;

    sget-object v5, LX/705;->A23:LX/705;

    sget-object v6, LX/7Mp;->A5q:LX/7Mp;

    const/4 v12, 0x0

    const-string v7, "share_on_surface_dialog"

    const-string v8, "story_self_view"

    invoke-virtual/range {v4 .. v9}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v1, LX/AWT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v14, v1, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v14}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v13, p1

    if-nez v3, :cond_0

    iget-object v3, v1, LX/AWT;->A00:LX/2gq;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-instance v5, LX/A8s;

    invoke-direct {v5, v3, v13, v1}, LX/A8s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/AWT;->A00:LX/2gq;

    invoke-static {v14}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v3, LX/8O5;

    invoke-virtual {v4, v5, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    if-eqz p3, :cond_a

    sget-object v4, LX/Ewt;->A20:LX/Ewt;

    :goto_0
    sget-object v6, LX/eCs;->A08:LX/eCs;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v7, v13, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    iget-object v3, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v3, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    const-string v3, "media_id"

    invoke-virtual {v5, v3, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v14}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    if-eqz v7, :cond_2

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/YKZ;->A00:LX/Izl;

    sget-object v3, LX/YKZ;->A01:[LX/Lms;

    aget-object v5, v3, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v11, v3, v5}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v8, v14}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, v1, LX/AWT;->A01:Z

    iget-object v0, v1, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/AWT;->A08:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v3, LX/KrM;

    invoke-direct {v3, v1}, LX/KrM;-><init>(LX/AWT;)V

    sget-object v0, LX/Ewt;->A1w:LX/Ewt;

    if-ne v4, v0, :cond_3

    sget-object v2, LX/HCs;->A0P:LX/HCs;

    :goto_1
    sget-object v1, LX/HFK;->A06:LX/HFK;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v14, v3, v2}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/HCs;->A0m:LX/HCs;

    goto :goto_1

    :cond_4
    iget-object v8, v1, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v3, 0x13

    if-ne v5, v3, :cond_7

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v5

    sget-object v3, LX/1mN;->A05:LX/1mN;

    if-ne v5, v3, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v6, :cond_d

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x2c0b6

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/Btu;->A02:LX/Btu;

    iget-object v15, v1, LX/AWT;->A07:LX/LfH;

    iget-object v6, v1, LX/AWT;->A03:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v1, LX/AWT;->A0A:LX/AX2;

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v8, LX/eCQ;->A09:LX/eCQ;

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v4, v8, v7, v1, v14}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "ReelOptionsOverflowPluginImpl"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v3, v14, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1372ff

    const/4 v12, 0x2

    new-instance v11, LX/LAY;

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/LAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/C1K;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/LsA;

    invoke-direct {v0, v2, v6, v5}, LX/LsA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/C1K;->A04:LX/Wdt;

    const v0, 0x7f137300

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1K;->A08(Ljava/lang/String;)V

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A04(Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v2, v1, LX/AWT;->A02:Z

    iget-object v3, v1, LX/AWT;->A08:LX/LkR;

    sget-object v2, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LkR;->Gcy(Ljava/lang/String;)V

    sget-object v2, LX/Ewt;->A20:LX/Ewt;

    if-ne v4, v2, :cond_9

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81153900006bd1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Ewt;->A1t:LX/Ewt;

    :goto_3
    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v0, v14}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v2, LX/jkh;->A0A:Ljava/lang/String;

    new-instance v0, LX/KrN;

    invoke-direct {v0, v13, v1}, LX/KrN;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AWT;)V

    iput-object v0, v2, LX/jkh;->A06:LX/rbC;

    iput-object v6, v2, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/eBd;

    invoke-direct {v0, v5, v4, v13, v1}, LX/eBd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ewt;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/aq3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v10 .. v23}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_b

    sget-object v4, LX/Ewt;->A1w:LX/Ewt;

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/Ewt;->A1t:LX/Ewt;

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_d
    iget-object v2, v1, LX/AWT;->A05:LX/9PW;

    const-string v7, "one_tap_share"

    const-string v5, ""

    move-object v3, v14

    move-object v4, v12

    move-object v6, v12

    invoke-static/range {v2 .. v7}, LX/Nqb;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v3, "event"

    const-string v2, "fb_ig_client_already_shared_one_tap_share"

    invoke-virtual {v4, v3, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v2

    invoke-interface {v2, v4}, LX/hm1;->Gb1(LX/2ld;)V

    const v3, 0x7f136016

    if-eqz v9, :cond_e

    const v3, 0x7f136015

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_4
    invoke-static {v2, v12, v3, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_4
.end method
