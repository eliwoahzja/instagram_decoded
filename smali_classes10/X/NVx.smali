.class public final LX/NVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sda;
.implements LX/Rlp;


# instance fields
.field public A00:LX/INV;

.field public A01:LX/Sda;

.field public A02:LX/NWB;


# virtual methods
.method public final A00(LX/DO6;LX/Dsg;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/NVx;->A00:LX/INV;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/INV;->A02:LX/NUM;

    iget-boolean v0, v6, LX/NUM;->A0q:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/NUM;->A0q:Z

    iget-object v0, p2, LX/Dsg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DpC;

    if-eqz v8, :cond_a

    iget-object v2, v8, LX/DpC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v5, v8, LX/DpC;->A04:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v1, v8, LX/DpC;->A06:Ljava/lang/String;

    iput-object v1, v6, LX/NUM;->A0U:Ljava/lang/String;

    iput-object v5, v6, LX/NUM;->A0S:Ljava/lang/String;

    sget-object v0, LX/d7P;->A0N:LX/d7P;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/d7P;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/DO6;->A00:LX/EET;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EET;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v6, v2, v5, v0}, LX/NUM;->A01(LX/d7P;LX/NUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NUM;->A0G:LX/Mh6;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/Mh6;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_0
    iget-object v1, v6, LX/NUM;->A0f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-boolean v0, v8, LX/DpC;->A0B:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v8, LX/DpC;->A0A:Z

    iput-boolean v0, v6, LX/NUM;->A0i:Z

    iget-boolean v0, v8, LX/DpC;->A09:Z

    iput-boolean v0, v6, LX/NUM;->A0h:Z

    iget-boolean v0, v8, LX/DpC;->A0C:Z

    iput-boolean v0, v6, LX/NUM;->A0u:Z

    iget v0, v8, LX/DpC;->A03:I

    iput v0, v6, LX/NUM;->A02:I

    iget v0, v8, LX/DpC;->A02:I

    iput v0, v6, LX/NUM;->A01:I

    iget-object v0, v8, LX/DpC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/DvA;->A00(Ljava/util/Iterator;)Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iput-object v3, v6, LX/NUM;->A0Z:Ljava/util/List;

    iget v0, v8, LX/DpC;->A01:I

    iput v0, v6, LX/NUM;->A00:I

    iget-object v0, v6, LX/NUM;->A0e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, v6, LX/NUM;->A0Q:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/NUM;->A00(LX/d7P;LX/NUM;)V

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, LX/NVx;->A02:LX/NWB;

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/NWB;->A0o:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/NWB;->A0o:Z

    iget-object v0, p2, LX/Dsg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DpC;

    if-eqz v8, :cond_a

    iget-object v2, v8, LX/DpC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v5, v8, LX/DpC;->A04:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v1, v8, LX/DpC;->A06:Ljava/lang/String;

    iput-object v1, v6, LX/NWB;->A0U:Ljava/lang/String;

    iput-object v5, v6, LX/NWB;->A0S:Ljava/lang/String;

    sget-object v0, LX/d7P;->A0N:LX/d7P;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/d7P;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/DO6;->A00:LX/EET;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EET;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v7, v6, v2, v5, v0}, LX/NWB;->A03(LX/d7P;LX/NWB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NWB;->A0G:LX/Mh6;

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/Mh6;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_6
    iget-boolean v0, v8, LX/DpC;->A0B:Z

    iput-boolean v0, v6, LX/NWB;->A0m:Z

    iget-boolean v0, v8, LX/DpC;->A0A:Z

    iput-boolean v0, v6, LX/NWB;->A0f:Z

    iget-boolean v0, v8, LX/DpC;->A09:Z

    iput-boolean v0, v6, LX/NWB;->A0e:Z

    iget-boolean v0, v8, LX/DpC;->A0C:Z

    iput-boolean v0, v6, LX/NWB;->A0u:Z

    iget v0, v8, LX/DpC;->A03:I

    iput v0, v6, LX/NWB;->A02:I

    iget v0, v8, LX/DpC;->A02:I

    iput v0, v6, LX/NWB;->A01:I

    iget-object v0, v8, LX/DpC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/DvA;->A00(Ljava/util/Iterator;)Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    iput-object v3, v6, LX/NWB;->A0Z:Ljava/util/List;

    iget v0, v8, LX/DpC;->A01:I

    iput v0, v6, LX/NWB;->A00:I

    iget-object v0, v6, LX/NWB;->A0d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v4, v6, LX/NWB;->A0Q:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/NWB;->A02(LX/d7P;LX/NWB;)V

    :goto_4
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final E81()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sda;->E81()V

    return-void
.end method

.method public final FOm(ILjava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3}, LX/Rmn;->FOm(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final FOn(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Rmo;->FOn(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/NVx;->A00:LX/INV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/INV;->A01:LX/Sbn;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/INV;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v1, LX/INV;->A02:LX/NUM;

    const-string v0, "current_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/NUM;->A0T:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/NUM;->A0T:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LX/Sbn;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NVx;->A02:LX/NWB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/NWB;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final HDZ(Z)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sda;->HDZ(Z)V

    return-void
.end method

.method public final HLT()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sda;->HLT()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/SAD;->destroy()V

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sdj;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdj;->newWebViewCreated(LX/CJ5;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdi;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdi;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onBrowserClose()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sdi;->onBrowserClose()V

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdj;->onDomLoaded(LX/CJ5;)V

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/SAD;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    return-void
.end method

.method public final onFirstContentfulPaint(LX/CJ5;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3}, LX/Sdj;->onFirstContentfulPaint(LX/CJ5;J)V

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sdi;->onHandleBackButtonPress()Z

    move-result v0

    return v0
.end method

.method public final onLargestContentfulPaint(LX/CJ5;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3}, LX/Sdj;->onLargestContentfulPaint(LX/CJ5;J)V

    return-void
.end method

.method public final onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Sdj;->onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Sda;->onPageFinished(LX/CJ5;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sdj;->onPageFirstTouch()V

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3}, LX/Sdj;->onPageInteractive(LX/CJ5;J)V

    return-void
.end method

.method public final onPause(Z)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdi;->onPause(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0}, LX/Sdi;->onResume()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Sdj;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdi;->onSetChromeTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 6

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Sdi;->onSoftKeyboardOrOrientationChanged(ZZZZI)V

    return-void
.end method

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdj;->onTopWebViewChanged(LX/CJ5;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Sdj;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2, p3}, LX/Sdj;->onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sda;->onUrlMayChange(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Sdj;->pushNewWebView(LX/CJ5;LX/CJ5;)V

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdj;->restoreWebViewStack(LX/CJ5;)V

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1, p2}, LX/Sdj;->shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NVx;->A01:LX/Sda;

    invoke-interface {v0, p1}, LX/Sdj;->webViewPopped(LX/CJ5;)V

    return-void
.end method
