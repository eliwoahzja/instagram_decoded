.class public final LX/NWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sda;
.implements LX/Rlp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/fragment/app/FragmentActivity;

.field public A08:LX/Scp;

.field public A09:LX/HIs;

.field public A0A:LX/Sbn;

.field public A0B:LX/IDF;

.field public A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A0D:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

.field public A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A0F:LX/Sbu;

.field public A0G:LX/Mh6;

.field public A0H:LX/2sr;

.field public A0I:LX/9PW;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:LX/7zz;

.field public A0L:Lcom/instagram/feed/media/Media;

.field public A0M:LX/OoN;

.field public A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

.field public A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

.field public A0P:LX/0wS;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Stack;

.field public A0c:LX/Esp;

.field public A0d:Lkotlin/jvm/functions/Function1;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:J

.field public A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/ref/WeakReference;

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/NWB;->A09:LX/HIs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058c00081995L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v2

    invoke-static {p0}, LX/NWB;->A05(LX/NWB;)V

    const/4 v0, 0x2

    new-instance v1, LX/NIo;

    invoke-direct {v1, p0, v0}, LX/NIo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/NWB;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/NWB;->A0y:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v9

    iget-object v5, v10, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v5, :cond_1

    iget-object v0, v10, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v10, LX/NWB;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v7

    :goto_0
    iget-object v0, v10, LX/NWB;->A0A:LX/Sbn;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbn;->B6e()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-boolean v0, v10, LX/NWB;->A0k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/NWB;->A0n:Z

    if-nez v0, :cond_0

    iput-boolean v4, v10, LX/NWB;->A0i:Z

    iput-boolean v4, v10, LX/NWB;->A0n:Z

    iput-boolean v4, v10, LX/NWB;->A0s:Z

    iget-object v3, v10, LX/NWB;->A0A:LX/Sbn;

    const/4 v8, 0x4

    new-instance v6, LX/isn;

    invoke-direct/range {v6 .. v11}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v12, 0x0

    int-to-float v1, v7

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v5, v2, v3, v6, v4}, LX/NIs;->A00(Landroid/view/View;Landroid/view/animation/Animation;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v11, :cond_0

    iget-boolean v2, v10, LX/NWB;->A0h:Z

    if-nez v2, :cond_0

    const/16 v2, 0x61

    new-instance v11, LX/240;

    invoke-direct {v11, v10, v2}, LX/240;-><init>(Ljava/lang/Object;I)V

    move-object v10, v9

    move v13, v7

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/JQa;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIJ)LX/AiB;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_0
.end method

.method public static final A02(LX/d7P;LX/NWB;)V
    .locals 6

    iget-object v5, p1, LX/NWB;->A09:LX/HIs;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81058c000c1998L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/d7P;->A0M:LX/d7P;

    if-ne p0, v0, :cond_0

    iget-object v0, v5, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82058c000b0d9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, LX/NWB;->A04:Landroid/os/Handler;

    new-instance v0, LX/OzS;

    invoke-direct {v0, p1}, LX/OzS;-><init>(LX/NWB;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/d7P;LX/NWB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v13, p1

    iget-object v15, v13, LX/NWB;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/MBT;->A00(LX/d7P;Lcom/instagram/common/session/UserSession;)LX/Scx;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v3, v13, LX/NWB;->A0V:Ljava/lang/String;

    iget-object v2, v13, LX/NWB;->A0R:Ljava/lang/String;

    iget-object v1, v13, LX/NWB;->A0Y:Ljava/lang/String;

    iget-object v0, v13, LX/NWB;->A03:Landroid/os/Bundle;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/DWu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/DWu;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/DWu;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/DWu;->A04:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v14, LX/DWu;->A03:Ljava/lang/String;

    iput-object v0, v14, LX/DWu;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v13, LX/NWB;->A0t:Z

    move/from16 p0, v0

    iget-object v0, v13, LX/NWB;->A0T:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v11, v13, LX/NWB;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v13, LX/NWB;->A0I:LX/9PW;

    iget-object v0, v13, LX/NWB;->A0K:LX/7zz;

    iget-object v1, v13, LX/NWB;->A0X:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/NWB;->A0L:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v1

    iget-object v1, v13, LX/NWB;->A0M:LX/OoN;

    move-object/from16 v16, v1

    iget-object v9, v13, LX/NWB;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v8, v13, LX/NWB;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iget-object v7, v13, LX/NWB;->A0F:LX/Sbu;

    iget-object v6, v13, LX/NWB;->A0P:LX/0wS;

    iget-object v5, v13, LX/NWB;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v4, v13, LX/NWB;->A0D:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-virtual {v13}, LX/NWB;->A07()LX/CJ5;

    move-result-object v3

    iget-object v2, v13, LX/NWB;->A08:LX/Scp;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11, v10, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/DpI;->A03:LX/DWu;

    iput-object v15, v1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    move/from16 v14, p0

    iput-boolean v14, v1, LX/DpI;->A0J:Z

    move-object/from16 v14, v19

    iput-object v14, v1, LX/DpI;->A0G:Ljava/lang/String;

    iput-object v11, v1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/DpI;->A09:LX/9PW;

    iput-object v0, v1, LX/DpI;->A0B:LX/7zz;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/DpI;->A0I:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/DpI;->A0H:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DpI;->A0E:LX/rnK;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/DpI;->A01:LX/d7P;

    iput-object v9, v1, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v8, v1, LX/DpI;->A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iput-object v7, v1, LX/DpI;->A07:LX/Sbu;

    iput-object v6, v1, LX/DpI;->A0F:LX/0wS;

    iput-object v5, v1, LX/DpI;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v4, v1, LX/DpI;->A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    iput-object v3, v1, LX/DpI;->A08:LX/CJ5;

    iput-object v2, v1, LX/DpI;->A02:LX/Scp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/Rkl;->CQc(Ljava/lang/Object;)LX/Sbn;

    move-result-object v2

    iput-object v2, v13, LX/NWB;->A0A:LX/Sbn;

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    instance-of v0, v2, LX/NQo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/NQo;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/NQo;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, v13, LX/NWB;->A0a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Sbn;->GDx(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, v13, LX/NWB;->A05:Landroid/view/View;

    invoke-interface {v2, v0}, LX/Sbn;->GaB(Landroid/view/View;)V

    iget-boolean v0, v13, LX/NWB;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbn;->Fh4()V

    :cond_2
    iget-boolean v0, v13, LX/NWB;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbn;->Fh9()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/NWB;)V
    .locals 9

    iget-object v1, p0, LX/NWB;->A0U:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NWB;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWB;->A0z:Z

    iget-object v4, p0, LX/NWB;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/NWB;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v3, 0x0

    const-string v5, "iab_main_page"

    const-string v6, "iab_footer"

    const-string v7, "footer"

    new-instance v2, LX/KVH;

    invoke-direct/range {v2 .. v8}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NWB;->A0H:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LC0;

    const-string v0, "sub_impression"

    invoke-virtual {v1, v2, v0, v3}, LX/LC0;->A02(LX/KVH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/NWB;)V
    .locals 3

    iget-object v2, p0, LX/NWB;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/NWB;->A0y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NWB;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/NWB;->A0y:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static synthetic A06(LX/NWB;)V
    .locals 13

    iget-object v0, p0, LX/NWB;->A08:LX/Scp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_0
    iget-boolean v0, p0, LX/NWB;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v7

    iget-object v6, p0, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v6, :cond_2

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide/16 v11, 0xfa

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/NWB;->A0i:Z

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/NWB;->A0n:Z

    iput-boolean v1, p0, LX/NWB;->A0s:Z

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbn;->B6e()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, LX/NWB;->A0A:LX/Sbn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v6, v0, v4, v3, v10}, LX/NIs;->A00(Landroid/view/View;Landroid/view/animation/Animation;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v5, :cond_5

    iget-boolean v0, p0, LX/NWB;->A0h:Z

    if-eqz v0, :cond_6

    invoke-static {v7, v10}, LX/229;->A07(Landroid/view/View;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v10, p0, LX/NWB;->A0i:Z

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    const/16 v0, 0x60

    new-instance v8, LX/240;

    invoke-direct {v8, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/JQa;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIJ)LX/AiB;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A07()LX/CJ5;
    .locals 2

    iget-object v1, p0, LX/NWB;->A0b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    return-object v0
.end method

.method public final A08()V
    .locals 7

    iget-boolean v0, p0, LX/NWB;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NWB;->A0r:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NWB;->A0W:Ljava/lang/String;

    iget-object v3, p0, LX/NWB;->A0V:Ljava/lang/String;

    iget-object v4, p0, LX/NWB;->A0R:Ljava/lang/String;

    iget-object v5, p0, LX/NWB;->A0Y:Ljava/lang/String;

    iget-object v1, p0, LX/NWB;->A03:Landroid/os/Bundle;

    const/4 v0, 0x4

    new-instance v6, LX/Qzz;

    invoke-direct {v6, p0, v0}, LX/Qzz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/JPs;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWB;->A0o:Z

    :cond_0
    return-void
.end method

.method public final E81()V
    .locals 0

    return-void
.end method

.method public final FOm(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FOn(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NWB;->A0a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Sbn;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final HDZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/NWB;->A0l:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/NWB;->A0k:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/NWB;->A08:LX/Scp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/NWB;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/NWB;->A06(LX/NWB;)V

    return-void
.end method

.method public final HLT()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWB;->A0p:Z

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->Fh4()V

    :cond_0
    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NWB;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NWB;->A0b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/NWB;->pushNewWebView(LX/CJ5;LX/CJ5;)V

    :cond_0
    iget-boolean v0, p0, LX/NWB;->A0q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NWB;->A0B:LX/IDF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IDF;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWB;->A0q:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/NWB;->A08()V

    goto :goto_0
.end method

.method public final onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->onResume()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    iget-object v0, p0, LX/NWB;->A09:LX/HIs;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058c00081995L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, LX/NWB;->A0s:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/NWB;->A0v:J

    sub-long v7, v0, v2

    iget-object v2, p0, LX/NWB;->A09:LX/HIs;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x82058c00070d9dL

    invoke-static {v5, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_0
    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    iput-wide v0, p0, LX/NWB;->A0v:J

    sub-int/2addr p1, p3

    int-to-float v1, p1

    sub-int v0, p2, p4

    int-to-float v5, v0

    invoke-virtual {p0}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A06()I

    move-result v3

    iget-object v0, p0, LX/NWB;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbn;->B6Y()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/NWB;->A10:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NWB;->A11:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-int/2addr v3, v2

    if-gt p2, v3, :cond_0

    if-gt p4, v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    iget-boolean v0, p0, LX/NWB;->A0m:Z

    if-gez v1, :cond_5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NWB;->A08:LX/Scp;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, v0, v1}, LX/NWB;->A01(J)V

    return-void

    :cond_4
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_5
    if-nez v0, :cond_0

    invoke-static {p0}, LX/NWB;->A06(LX/NWB;)V

    return-void
.end method

.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 2

    iput-boolean p2, p0, LX/NWB;->A10:Z

    iput-boolean p4, p0, LX/NWB;->A11:Z

    if-ne p1, p2, :cond_1

    if-ne p3, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-direct {p0, v0, v1}, LX/NWB;->A01(J)V

    return-void

    :cond_3
    invoke-static {p0}, LX/NWB;->A06(LX/NWB;)V

    return-void
.end method

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NWB;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/NWB;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/NWB;->A0A:LX/Sbn;

    if-eqz v1, :cond_0

    const-string v0, "current_url"

    invoke-interface {v1, v0, p1}, LX/Sbn;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWB;->A0b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/NWB;->A00()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/CJ5;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/NWB;->A0x:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, LX/NWB;->A06(LX/NWB;)V

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 3

    iget-object v1, p0, LX/NWB;->A0b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/NWB;->A05(LX/NWB;)V

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, LX/NWB;->A00()V

    invoke-virtual {p0}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CJ5;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/NWB;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NWB;->A08:LX/Scp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/NWB;->A01(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xfa

    goto :goto_0
.end method
