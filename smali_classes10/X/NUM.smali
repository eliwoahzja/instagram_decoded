.class public final LX/NUM;
.super Ljava/lang/Object;
.source ""

# interfaces
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

.field public A0M:LX/OoM;

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

.field public A0a:Ljava/util/Stack;

.field public A0b:LX/Esp;

.field public A0c:Lkotlin/jvm/functions/Function0;

.field public A0d:Lkotlin/jvm/functions/Function1;

.field public A0e:Lkotlin/jvm/functions/Function1;

.field public A0f:Lkotlin/jvm/functions/Function1;

.field public A0g:Lkotlin/jvm/functions/Function1;

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

.field public A0v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0w:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/d7P;LX/NUM;)V
    .locals 6

    iget-object v5, p1, LX/NUM;->A09:LX/HIs;

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

    iput-object v1, p1, LX/NUM;->A04:Landroid/os/Handler;

    new-instance v0, LX/OzQ;

    invoke-direct {v0, p1}, LX/OzQ;-><init>(LX/NUM;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/d7P;LX/NUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v13, p1

    iget-object v15, v13, LX/NUM;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/MBT;->A00(LX/d7P;Lcom/instagram/common/session/UserSession;)LX/Scx;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v3, v13, LX/NUM;->A0V:Ljava/lang/String;

    iget-object v2, v13, LX/NUM;->A0R:Ljava/lang/String;

    iget-object v1, v13, LX/NUM;->A0Y:Ljava/lang/String;

    iget-object v0, v13, LX/NUM;->A03:Landroid/os/Bundle;

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

    iget-boolean v0, v13, LX/NUM;->A0t:Z

    move/from16 p0, v0

    iget-object v11, v13, LX/NUM;->A0T:Ljava/lang/String;

    if-nez v11, :cond_0

    iget-object v11, v13, LX/NUM;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v10, v13, LX/NUM;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v13, LX/NUM;->A0I:LX/9PW;

    iget-object v0, v13, LX/NUM;->A0K:LX/7zz;

    iget-object v1, v13, LX/NUM;->A0X:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v13, LX/NUM;->A0L:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/NUM;->A0M:LX/OoM;

    move-object/from16 v17, v1

    iget-object v1, v13, LX/NUM;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    move-object/from16 v16, v1

    iget-object v8, v13, LX/NUM;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iget-object v7, v13, LX/NUM;->A0F:LX/Sbu;

    iget-object v6, v13, LX/NUM;->A0P:LX/0wS;

    iget-object v5, v13, LX/NUM;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v4, v13, LX/NUM;->A0D:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-virtual {v13}, LX/NUM;->A05()LX/CJ5;

    move-result-object v3

    iget-object v2, v13, LX/NUM;->A08:LX/Scp;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10, v9, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/DpI;->A03:LX/DWu;

    iput-object v15, v1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    move/from16 v14, p0

    iput-boolean v14, v1, LX/DpI;->A0J:Z

    iput-object v11, v1, LX/DpI;->A0G:Ljava/lang/String;

    iput-object v10, v1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/DpI;->A09:LX/9PW;

    iput-object v0, v1, LX/DpI;->A0B:LX/7zz;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DpI;->A0I:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/DpI;->A0H:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DpI;->A0E:LX/rnK;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/DpI;->A01:LX/d7P;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

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

    iput-object v2, v13, LX/NUM;->A0A:LX/Sbn;

    iget-object v0, v13, LX/NUM;->A0d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    iget-object v1, v13, LX/NUM;->A0A:LX/Sbn;

    instance-of v0, v1, LX/NQo;

    if-eqz v0, :cond_2

    check-cast v1, LX/NQo;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/NQo;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, v13, LX/NUM;->A05:Landroid/view/View;

    invoke-interface {v2, v0}, LX/Sbn;->GaB(Landroid/view/View;)V

    iget-boolean v0, v13, LX/NUM;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/NUM;->A0A:LX/Sbn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbn;->Fh4()V

    :cond_3
    iget-boolean v0, v13, LX/NUM;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/NUM;->A0A:LX/Sbn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sbn;->Fh9()V

    :cond_4
    return-void
.end method

.method public static final A02(LX/NUM;)V
    .locals 9

    iget-object v1, p0, LX/NUM;->A0U:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NUM;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NUM;->A0k:Z

    iget-object v4, p0, LX/NUM;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/NUM;->A0S:Ljava/lang/String;

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

    iget-object v0, p0, LX/NUM;->A0H:LX/2sr;

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

.method public static final A03(LX/NUM;)V
    .locals 3

    iget-object v2, p0, LX/NUM;->A0v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/NUM;->A0w:Ljava/lang/ref/WeakReference;

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

    iput-object v0, p0, LX/NUM;->A0v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/NUM;->A0w:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static final A04(LX/NUM;)V
    .locals 3

    iget-object v0, p0, LX/NUM;->A09:LX/HIs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058c00081995L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/NUM;->A05()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-static {p0}, LX/NUM;->A03(LX/NUM;)V

    new-instance v1, LX/NIo;

    invoke-direct {v1, p0, v2}, LX/NIo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/NUM;->A0v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/NUM;->A0w:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/CJ5;
    .locals 2

    iget-object v1, p0, LX/NUM;->A0a:Ljava/util/Stack;

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

.method public final A06(Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/NUM;->A05()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v6

    iget-object v0, p0, LX/NUM;->A0A:LX/Sbn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->B6e()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/NUM;->A08:LX/Scp;

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_0
    iput-boolean v3, p0, LX/NUM;->A0l:Z

    iput-boolean v3, p0, LX/NUM;->A0s:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, LX/NUM;->A0A:LX/Sbn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p1, v0, v4, v3, v9}, LX/NIs;->A00(Landroid/view/View;Landroid/view/animation/Animation;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/NUM;->A0j:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v9}, LX/229;->A07(Landroid/view/View;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean v9, p0, LX/NUM;->A0l:Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v10, 0xfa

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v0, 0x5e

    new-instance v7, LX/240;

    invoke-direct {v7, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/JQa;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIJ)LX/AiB;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
