.class public final LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sll;


# instance fields
.field public A00:LX/ALJ;

.field public A01:LX/AiT;

.field public A02:LX/Au2;

.field public A03:LX/Ar2;

.field public A04:LX/At0;

.field public A05:LX/AtL;

.field public A06:LX/Ahy;

.field public A07:LX/As2;

.field public A08:LX/Ap2;

.field public final A09:LX/LkR;

.field public final A0A:LX/AE9;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AK3;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/AK3;->A0A:LX/AE9;

    iput-object p1, p0, LX/AK3;->A09:LX/LkR;

    return-void
.end method


# virtual methods
.method public final CfM()LX/AiU;
    .locals 1

    iget-object v0, p0, LX/AK3;->A01:LX/AiT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AiT;->A07:LX/AiU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dci()LX/00T;
    .locals 3

    iget-object v0, p0, LX/AK3;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ETZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ap2;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EaN(LX/GPT;)V
    .locals 10

    iget-object v7, p0, LX/AK3;->A06:LX/Ahy;

    if-nez v7, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/GPT;->A02:LX/EOI;

    iget v3, p1, LX/GPT;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ahy;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PBO;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v4, -0x122f9a9e

    invoke-interface {v6, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x35576a72    # -5524167.0f

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/WFO;->A04:LX/WFO;

    const v0, -0x10d57661

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_0
    iget-object v0, v7, LX/Ahy;->A06:LX/ALJ;

    iget-object v0, v0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v9, LX/PBO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "instagram_trending_prompts"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending_prompts_netego_prompt_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_subtype"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_loaded"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final Efj(LX/8zp;Ljava/lang/String;FF)V
    .locals 8

    const/4 v7, -0x1

    iget-object v0, p0, LX/AK3;->A00:LX/ALJ;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v3, v1

    invoke-virtual/range {v0 .. v7}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    return-void
.end method

.method public final Er4(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1}, LX/AE9;->Er4(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final EtD(LX/8zp;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, v1}, LX/AE9;->FPP(LX/8zp;Z)V

    return-void
.end method

.method public final F5U(Landroid/content/Context;LX/9PW;FF)V
    .locals 15

    iget-object v3, p0, LX/AK3;->A04:LX/At0;

    if-nez v3, :cond_0

    const-string v0, "shareCommentToStoryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    iget-object v2, v3, LX/At0;->A00:LX/UsF;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v13}, LX/UsF;->A05(ZZ)V

    iput-object v0, v3, LX/At0;->A00:LX/UsF;

    return-void

    :cond_1
    iget-object v7, v3, LX/At0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/At0;->A03:Landroid/view/View;

    invoke-static {v2, v7}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v6

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v6, LX/jNr;->A04:LX/cr3;

    iget-object v5, v3, LX/At0;->A02:Landroid/app/Activity;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81063800021d14L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f040726

    if-eqz v1, :cond_2

    const v0, 0x7f040800

    :cond_2
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jNr;->A05:Ljava/lang/Integer;

    new-instance v9, LX/UsF;

    invoke-direct {v9, v6}, LX/UsF;-><init>(LX/jNr;)V

    const/4 v1, 0x1

    new-instance v0, LX/KrY;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v3}, LX/KrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/UsF;->A01:LX/roM;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130498

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v12, 0x7f131a1f

    move-object/from16 v6, p2

    move-object v11, v8

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v2, v4, v1, v13}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    iput-object v9, v3, LX/At0;->A00:LX/UsF;

    iget-object v1, v3, LX/At0;->A05:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final FCW(F)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FCW(F)V

    return-void
.end method

.method public final FEH()V
    .locals 3

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    const-string v1, "suggestedUsersController"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    iget-object v0, v0, LX/AbH;->A03:LX/UsF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    invoke-virtual {v0, v2, v1}, LX/AbH;->A00(ZZ)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, LX/AK3;->A09:LX/LkR;

    invoke-interface {v0, v1}, LX/LkR;->Eor(Z)V

    return-void
.end method

.method public final FJd(LX/3yv;LX/Wdp;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FLd()V
    .locals 1

    iget-object v0, p0, LX/AK3;->A09:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final FLe(Z)V
    .locals 2

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    invoke-virtual {v0, v1, p1}, LX/AbH;->A00(ZZ)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/AK3;->A09:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FXD(FF)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->FXD(FF)V

    return-void
.end method

.method public final FXw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FXw(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/AE9;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    return-void
.end method

.method public final FbP(LX/9PW;Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AK3;->A02:LX/Au2;

    const-string v5, "metaGalleryNetegoController"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/Au2;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/9Fq;->A07:Ljava/lang/String;

    :goto_0
    const-string v13, "cta_primary_click"

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v10, v9

    move-object v12, v1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/AK3;->A02:LX/Au2;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Au2;->A00:LX/UsF;

    const/4 v14, 0x0

    iget-object v1, v3, LX/Au2;->A05:LX/LkR;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/LkR;->Gd6()V

    const/4 v1, 0x1

    iget-object v0, v3, LX/Au2;->A00:LX/UsF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v14}, LX/UsF;->A05(ZZ)V

    :cond_3
    :goto_1
    iput-object v10, v3, LX/Au2;->A00:LX/UsF;

    return-void

    :cond_4
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v8, v3, LX/Au2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Au2;->A02:Landroid/view/View;

    invoke-static {v2, v8}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v5

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v5, LX/jNr;->A04:LX/cr3;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81063800021d14L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040800

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/jNr;->A05:Ljava/lang/Integer;

    new-instance v10, LX/UsF;

    invoke-direct {v10, v5}, LX/UsF;-><init>(LX/jNr;)V

    new-instance v0, LX/KrY;

    invoke-direct {v0, v14, v7, v3}, LX/KrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/UsF;->A01:LX/roM;

    if-eqz v4, :cond_6

    iget-object v11, v4, LX/9Fq;->A06:Ljava/lang/String;

    if-eqz v11, :cond_6

    const v13, 0x7f13500a

    move-object v12, v9

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v10, v2, v4, v1, v14}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_5
    const v0, 0x7f06014e

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fdy(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;Z)V
    .locals 6

    iget-object v1, p0, LX/AK3;->A09:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    invoke-interface {v1, p1, p3}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    iget-object v5, p0, LX/AK3;->A01:LX/AiT;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, p3, LX/43E;->A0Q:LX/clT;

    iget-object v0, v4, LX/clT;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v1, LX/8mi;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AiT;->A05:LX/7zz;

    invoke-virtual {v0, v2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/clT;->A0Q:Ljava/util/List;

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/43E;->A0S:LX/fmh;

    iget-object v0, v1, LX/fmh;->A06:LX/AE8;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/fmh;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x17eedc7a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "ad4ad view is null when it needs to be animated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "reelItemState expected to be not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FnM(LX/EOb;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 15

    const/4 v13, 0x0

    iget-object v4, p0, LX/AK3;->A06:LX/Ahy;

    if-nez v4, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LfP;

    iget-object v6, v4, LX/Ahy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6fd;->A0O:LX/6fd;

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    invoke-interface/range {v5 .. v14}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/Ahy;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Uu;->A03:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v4, LX/Ahy;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v9, v2, v1, v3}, LX/5uV;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/Ahy;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PBO;

    const-string v0, "cta_tap"

    invoke-static {v1, v0}, LX/PBO;->A00(LX/PBO;Ljava/lang/String;)V

    return-void
.end method

.method public final FpK(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fq7(Landroid/view/View;LX/8mi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK3;->A06:LX/Ahy;

    if-nez v0, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ahy;->A04:LX/7zz;

    invoke-virtual {v0, p1, p2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final Fq8(Landroid/view/View;LX/8mi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK3;->A05:LX/AtL;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AtL;->A05:LX/7zz;

    invoke-virtual {v0, p1, p2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final G5f(Landroid/content/Context;LX/9PW;LX/8zp;LX/7d6;FFI)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AK3;->A07:LX/As2;

    if-nez v3, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v3, LX/As2;->A00:LX/UsF;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/UsF;->A01:LX/roM;

    invoke-virtual {v1, v10, v5}, LX/UsF;->A05(ZZ)V

    iput-object v0, v3, LX/As2;->A00:LX/UsF;

    iget-object v0, v3, LX/As2;->A06:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_1
    move-object/from16 v8, p4

    iget-object v0, v8, LX/7d6;->A0D:Ljava/util/List;

    move/from16 v7, p7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v12, v3, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/As2;->A02:Landroid/view/View;

    invoke-static {v4, v12}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v9

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v9, LX/jNr;->A04:LX/cr3;

    iget-object v11, v3, LX/As2;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81063800021d14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f040726

    if-eqz v1, :cond_2

    const v0, 0x7f040800

    :cond_2
    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/jNr;->A05:Ljava/lang/Integer;

    iput-boolean v10, v9, LX/jNr;->A0A:Z

    new-instance v14, LX/UsF;

    invoke-direct {v14, v9}, LX/UsF;-><init>(LX/jNr;)V

    new-instance v15, LX/Kri;

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-object/from16 v16, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/Kri;-><init>(LX/9PW;LX/8zp;LX/7d6;LX/As2;Ljava/lang/String;I)V

    iput-object v15, v14, LX/UsF;->A01:LX/roM;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138769

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const v17, 0x7f131a1f

    move-object/from16 v16, v13

    move/from16 v19, v5

    move/from16 v18, v5

    invoke-static/range {v11 .. v19}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p5

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    move/from16 v0, p6

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v14, v4, v2, v1, v5}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    iput-object v14, v3, LX/As2;->A00:LX/UsF;

    iget-object v1, v3, LX/As2;->A06:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v3, LX/As2;->A04:LX/9PW;

    invoke-static {v0, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    return-void
.end method

.method public final G5g(LX/7d6;I)V
    .locals 6

    iget-object v0, p0, LX/AK3;->A07:LX/As2;

    if-nez v0, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/5RI;->A0B:LX/5RI;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/As2;->A00(LX/5RI;LX/7d6;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final G5y(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v5, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "suggested_users"

    iget-object v0, v5, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43E;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v3, p6

    iput-object v3, v5, LX/Ap2;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/Ap2;->A05:LX/AbH;

    iget-object v0, v5, LX/Ap2;->A04:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v5, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v0}, LX/AbH;->A00(ZZ)V

    move-object/from16 v0, p4

    iput-object v0, v4, LX/AbH;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/AbH;->A05:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/AbH;->A00:Landroid/util/SparseArray;

    iput-object v1, v4, LX/AbH;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v4, LX/AbH;->A01:Landroid/view/View;

    iput-object v3, v4, LX/AbH;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/AbH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v1

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v1, LX/jNr;->A04:LX/cr3;

    if-nez v6, :cond_2

    const v0, 0x7f06008c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jNr;->A05:Ljava/lang/Integer;

    :cond_2
    new-instance v9, LX/UsF;

    invoke-direct {v9, v1}, LX/UsF;-><init>(LX/jNr;)V

    iput-object v9, v4, LX/AbH;->A03:LX/UsF;

    if-nez v6, :cond_3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81063800021d14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v5, v11, v7, v9}, LX/lDQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/UsF;)V

    if-eqz v6, :cond_4

    const v0, 0x7f040807

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v9, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0, v1}, LX/SWH;->setOverlayColor(I)V

    :cond_4
    iput-object v4, v9, LX/UsF;->A01:LX/roM;

    iget-object v6, v4, LX/AbH;->A07:LX/9PW;

    const v12, 0x7f1361b4

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p7

    invoke-virtual {v9, v2, v13, v0, v13}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/AK3;->A09:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final G63(Lcom/instagram/model/reels/ReelItem;)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AK3;->A08:LX/Ap2;

    const-string v11, "suggestedUsersController"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    invoke-virtual {v0, v4, v7}, LX/AbH;->A00(ZZ)V

    iget-object v3, v5, LX/AK3;->A08:LX/Ap2;

    if-nez v3, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v10

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43E;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LX/43E;

    iget-object v15, v6, LX/43E;->A0E:LX/AE8;

    if-eqz v15, :cond_13

    iget-object v14, v6, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v14, :cond_a

    iget-boolean v0, v15, LX/AE8;->A1U:Z

    if-nez v0, :cond_a

    iget-boolean v0, v15, LX/AE8;->A0s:Z

    if-nez v0, :cond_a

    if-nez v8, :cond_a

    iget-object v12, v3, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8215c10003234eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-lez v7, :cond_9

    iget-object v1, v14, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, v14, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v8, 0x4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v7

    if-gt v8, v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    iget-object v13, v3, LX/Ap2;->A02:LX/Vsm;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/Ap2;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/50C;LX/43E;)V

    iput-boolean v4, v15, LX/AE8;->A0s:Z

    :cond_a
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50C;

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, LX/50C;

    iget-object v12, v3, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81157000006c9cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/50C;->A0E:LX/jp1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/jp1;->A03:LX/k3m;

    invoke-virtual {v0, v1}, LX/k3m;->A04(LX/8zp;)V

    :cond_b
    iget-object v0, v6, LX/50C;->A0E:LX/jp1;

    iget-object v15, v0, LX/jp1;->A02:LX/AE8;

    if-eqz v15, :cond_c

    iget-boolean v0, v15, LX/AE8;->A1U:Z

    if-nez v0, :cond_c

    iget-boolean v0, v15, LX/AE8;->A0s:Z

    if-nez v0, :cond_c

    iput-boolean v4, v15, LX/AE8;->A0s:Z

    const/16 v17, 0x0

    iget-object v13, v3, LX/Ap2;->A02:LX/Vsm;

    iget-object v14, v6, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v14, :cond_10

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/Ap2;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/50C;LX/43E;)V

    :cond_c
    iget-object v0, v5, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :cond_e
    if-eqz v10, :cond_c

    goto :goto_1

    :cond_f
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/Ap2;->A04(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G64()V
    .locals 1

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Ap2;->A03()V

    return-void
.end method

.method public final G6D(LX/8zp;)V
    .locals 2

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A2H:Z

    iget-object v0, p0, LX/AK3;->A09:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LhN;->G6y(FF)Z

    move-result v0

    return v0
.end method

.method public final G74()Z
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G74()Z

    move-result v0

    return v0
.end method

.method public final G77()Z
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G77()Z

    move-result v0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhN;->G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final G83(FF)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final G94(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/YwD;LX/Z0w;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 20

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v18, p7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/AK3;->A05:LX/AtL;

    if-nez v8, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v1, -0x3d0797db

    move-object/from16 v0, p6

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v5, "ig4a-instagram-schema"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x69ea3057

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xc46cdb

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/UPW;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v8, LX/AtL;->A00:LX/UsF;

    move-object/from16 v10, p2

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2}, LX/UsF;->A05(ZZ)V

    iput-object v0, v8, LX/AtL;->A00:LX/UsF;

    :catch_0
    :goto_0
    invoke-static/range {p4 .. p4}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_media_tooltip_show"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-virtual {v12}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v12}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    invoke-virtual {v12}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    const v7, 0x42b558fc

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Jki;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/DbU;

    invoke-direct {v1, v3, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "total_num_candidates"

    invoke-interface {v4, v2, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/dmq;->A03()LX/4ME;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    :try_start_0
    iget-object v11, v8, LX/AtL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/AtL;->A03:Landroid/view/View;

    invoke-static {v1, v11}, LX/lDQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/jNr;

    move-result-object v9

    move-object/from16 v7, p5

    if-eqz p5, :cond_8

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f1a9e48

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, LX/cr3;->A04:LX/cr3;

    :goto_3
    iput-object v0, v9, LX/jNr;->A04:LX/cr3;

    new-instance v13, LX/UsF;

    invoke-direct {v13, v9}, LX/UsF;-><init>(LX/jNr;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/cr3;->A03:LX/cr3;

    goto :goto_3
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput-object v13, v8, LX/AtL;->A00:LX/UsF;

    new-instance v14, LX/ifO;

    move-object/from16 v19, p8

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/ifO;-><init>(LX/9PW;LX/AtL;LX/UPW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v13, LX/UsF;->A01:LX/roM;

    iget-object v4, v8, LX/AtL;->A06:LX/LkR;

    invoke-interface {v4}, LX/LkR;->Bpg()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v1, v0, v11, v13}, LX/lDQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/UsF;)V

    if-eqz p5, :cond_9

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f1a9e48

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x604a5c92

    if-eq v8, v0, :cond_11

    const v0, -0x4be9b696

    if-eq v8, v0, :cond_10

    const v0, -0x1e0f6554

    if-ne v8, v0, :cond_9

    const/16 v0, 0xa8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135c3b

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    const-string v15, ""

    if-eqz p5, :cond_b

    :cond_a
    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x23b20870

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x47a82f4b

    if-eq v7, v0, :cond_f

    const v0, -0x166a3bfa

    if-eq v7, v0, :cond_e

    const v0, 0x7000b22

    if-ne v7, v0, :cond_b

    const-string v0, "join_the_conversation_on_threads"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f13461d

    :goto_6
    if-nez v0, :cond_c

    :cond_b
    const v5, 0x7f1386b5

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v16, 0x7f131a1f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-lez v0, :cond_d

    const/16 v17, 0x1

    :cond_d
    const/4 v12, 0x0

    move/from16 v18, v17

    invoke-static/range {v10 .. v18}, LX/lDQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/UsF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p9

    float-to-int v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    move/from16 v0, p10

    float-to-int v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {v13, v1, v6, v5, v2}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "join_the_conversation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f13461e

    goto :goto_6

    :cond_f
    const-string v0, "see_on_threads"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f136f85

    goto :goto_6

    :cond_10
    const-string v0, "get_the_app"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f133e99

    goto/16 :goto_5

    :cond_11
    const-string v0, "the_app_for_conversations"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1380b1

    goto/16 :goto_5

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G95(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Yw6;)V
    .locals 11

    iget-object v0, p0, LX/AK3;->A05:LX/AtL;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p4}, LX/AtL;->A00(LX/9PW;LX/Yw6;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p3}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const v5, 0x51ce351a

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Jkg;

    invoke-direct {v7, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v1, "ig_threads_in_stories_unit_header_tap"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    const-string v3, "three_media"

    :goto_1
    invoke-virtual {v10}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "total_num_candidates"

    invoke-interface {v4, v1, v2}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v4, v1, v2}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-interface {v4, v1, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x2de

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    invoke-virtual {v10}, LX/dmq;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x29

    new-instance v2, LX/DbU;

    invoke-direct {v2, v7, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v6, p2, v5, v0, v4}, LX/dwQ;->A01(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/dwQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const-string v3, "one_media"

    goto/16 :goto_1

    :cond_7
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final G96(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/AK3;->A05:LX/AtL;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dmq;->A04()LX/Yw6;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p1, v1}, LX/AtL;->A00(LX/9PW;LX/Yw6;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, p3, v0}, LX/dwQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final GDY(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    return-void
.end method

.method public final GJE(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1}, LX/AE9;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A0A:LX/AE9;

    invoke-interface {v0, p1, p2, p3}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method

.method public final HCF(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/AK3;->A08:LX/Ap2;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ap2;->A08:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
