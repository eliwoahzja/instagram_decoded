.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Sbu;
.implements LX/Sck;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:Landroid/content/Intent;

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/os/Bundle;

.field public A0A:Landroid/view/Choreographer;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:LX/GyC;

.field public A0G:LX/Scp;

.field public A0H:LX/I7N;

.field public A0I:LX/LO7;

.field public A0J:LX/NLK;

.field public A0K:LX/MXt;

.field public A0L:LX/NBW;

.field public A0M:LX/MNM;

.field public A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

.field public A0O:LX/IDF;

.field public A0P:LX/KWu;

.field public A0Q:LX/MXD;

.field public A0R:LX/MJT;

.field public A0S:LX/Hv6;

.field public A0T:LX/CG8;

.field public A0U:LX/HDd;

.field public A0V:LX/KHg;

.field public A0W:LX/Md7;

.field public A0X:LX/MIP;

.field public A0Y:LX/Rly;

.field public A0Z:LX/Ms8;

.field public A0a:LX/SaV;

.field public A0b:LX/Sal;

.field public A0c:LX/HsV;

.field public A0d:LX/Sda;

.field public A0e:LX/L7k;

.field public A0f:LX/Sbv;

.field public A0g:LX/Rmk;

.field public A0h:LX/CF5;

.field public A0i:LX/HYj;

.field public A0j:LX/EGC;

.field public A0k:LX/Ol6;

.field public A0l:LX/LCR;

.field public A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0n:LX/LQ0;

.field public A0o:LX/KRX;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/ArrayList;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/ArrayList;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:I

.field public A1A:I

.field public A1B:LX/0Yu;

.field public A1C:LX/KGX;

.field public A1D:LX/Scp;

.field public A1E:LX/KPX;

.field public A1F:LX/HDY;

.field public A1G:LX/INW;

.field public A1H:LX/RnA;

.field public A1I:LX/CJ5;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/util/concurrent/ExecutorService;

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public final A1U:LX/KPr;

.field public final A1V:LX/MXt;

.field public final A1W:LX/MXt;

.field public final A1X:LX/KMD;

.field public final A1Y:LX/L1c;

.field public final A1Z:LX/NIL;

.field public final A1a:LX/KZF;

.field public final A1b:Ljava/util/Set;

.field public final A1c:Ljava/util/Stack;

.field public final A1d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1e:LX/02k;

.field public final A1f:Ljava/util/HashMap;

.field public volatile A1g:J

.field public volatile A1h:J

.field public volatile A1i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1f:Ljava/util/HashMap;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    const-string v0, "BrowserLiteFragment"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1b:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNM;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/MNM;

    const v0, 0x24028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMD;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/KMD;

    new-instance v0, LX/KPr;

    invoke-direct {v0}, LX/KPr;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/KPr;

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    new-instance v0, LX/EGC;

    invoke-direct {v0}, LX/EGC;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1h:J

    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1g:J

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    new-instance v0, LX/NUY;

    invoke-direct {v0, p0, v5}, LX/NUY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:Z

    new-instance v0, LX/L1c;

    invoke-direct {v0}, LX/L1c;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/L1c;

    new-instance v0, LX/NIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:LX/NIL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-direct {v0}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Integer;

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:I

    sget-object v1, LX/NRw;->A00:LX/NRw;

    const v0, 0x12e0004

    invoke-virtual {v1, v0, v5}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    const v0, 0x12e2455

    invoke-virtual {v1, v0, v5}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/MXt;

    sget-object v1, LX/OGZ;->A00:LX/OGZ;

    new-instance v0, LX/MXt;

    invoke-direct {v0, v1, v5}, LX/MXt;-><init>(LX/0AD;I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    new-instance v0, LX/KZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/KZF;->A00:LX/MXt;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    new-instance v1, LX/04w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v5}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:LX/02k;

    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/view/Choreographer;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/HYj;

    return-void
.end method

.method private A0B()Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    instance-of v0, v1, LX/B3R;

    if-eqz v0, :cond_0

    check-cast v1, LX/B3R;

    iget-object v0, v1, LX/B3R;->A06:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>()V

    return-object v0
.end method

.method public static A0C(LX/Scp;Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/MXD;
    .locals 10

    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/GuZ;->A0c:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v8, 0x0

    new-instance v7, LX/KHW;

    invoke-direct {v7, p1}, LX/KHW;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-object v6, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    iget-object v5, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v4, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    iget-boolean v2, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:Z

    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/MXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MXD;->A02:LX/KHW;

    iput-object v6, v1, LX/MXD;->A07:Ljava/util/Stack;

    iput-object v5, v1, LX/MXD;->A03:LX/KZF;

    iput-object p0, v1, LX/MXD;->A00:LX/Scp;

    iput-object v4, v1, LX/MXD;->A05:Ljava/util/List;

    iput-object v3, v1, LX/MXD;->A06:Ljava/util/List;

    iput-boolean v2, v1, LX/MXD;->A09:Z

    iput-boolean v9, v1, LX/MXD;->A08:Z

    iput-object v8, v1, LX/MXD;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/MXD;->A01:LX/LO7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A0D()LX/CJ5;
    .locals 39

    const-string v3, "BLF.createWebView"

    const v2, 0x15e700b8

    const-wide/16 v21, 0x1

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    sget-object v26, LX/NBR;->A01:LX/HxA;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()LX/MJT;

    move-result-object v6

    iput-object v6, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/MJT;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZV;

    iput-object v2, v6, LX/MJT;->A0H:LX/DZV;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v7

    iget-boolean v2, v6, LX/MJT;->A00:Z

    if-nez v2, :cond_78

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/MJT;->A00:Z

    iget-object v2, v6, LX/MJT;->A06:LX/MXt;

    move-object/from16 v36, v2

    const-string v4, "BLF.createWebView_start"

    invoke-virtual {v2, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v4, "BLF.createWebView.inflate_start"

    invoke-virtual {v2, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    const/16 v20, 0x0

    iget-object v5, v6, LX/MJT;->A03:Landroid/content/Intent;

    invoke-static {v5}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/MQG;->A02(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v7, :cond_2

    iget-object v2, v6, LX/MJT;->A04:LX/Scp;

    if-eqz v2, :cond_2

    check-cast v2, LX/5TD;

    iget-object v2, v2, LX/5TD;->A0a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7N;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/I7N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v7, 0x810b7a00574055L

    invoke-static {v2, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_0
    sget-object v2, LX/NBR;->A01:LX/HxA;

    if-eqz v2, :cond_1

    invoke-static {}, LX/NBR;->A01()V

    :cond_1
    sget-object v9, LX/MCq;->A01:LX/MCq;

    iget-object v2, v6, LX/MJT;->A02:Landroid/app/Activity;

    move-object/from16 v19, v2

    monitor-enter v9

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/MJT;->A02:Landroid/app/Activity;

    move-object/from16 v19, v2

    invoke-static {v5}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, LX/MJT;->A00(LX/MJT;)Z

    move-result v11

    iget-object v7, v6, LX/MJT;->A0C:LX/rvk;

    sget-object v2, LX/NBR;->A01:LX/HxA;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/HxA;->A02:LX/CJ5;

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LX/CJ5;->A0d:Z

    if-eqz v4, :cond_6

    const-string v4, "HotInstanceManagerForWebView"

    const-string v2, "resumeWebViewAndReleaseHotInstance find WebView is destroyed"

    invoke-static {v4, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/NBR;->A01:LX/HxA;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/HxA;->A00:Landroid/content/Intent;

    invoke-static {v2}, LX/NBR;->A02(Landroid/content/Intent;)V

    :cond_3
    sput-object v20, LX/NBR;->A01:LX/HxA;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/MCq;->A00:LX/CJ5;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    move-object/from16 v4, v19

    invoke-virtual {v7, v4}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sput-object v8, LX/MCq;->A00:LX/CJ5;

    goto :goto_2

    :cond_4
    move-object v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v9

    if-nez v2, :cond_5

    invoke-static/range {v19 .. v19}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const-string v2, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v7, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    move-object/from16 v2, v19

    invoke-direct {v7, v4, v2, v0}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    goto/16 :goto_5

    :cond_5
    const-string v7, "prefetch_webview_used"

    move-object/from16 v4, v36

    invoke-virtual {v4, v7, v3}, LX/MXt;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    move-object/from16 v4, v19

    invoke-virtual {v8, v4}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sget-object v9, LX/NBR;->A01:LX/HxA;

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/HxA;->A01:LX/INW;

    const/4 v8, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v8, 0x0

    if-eqz v9, :cond_9

    :cond_8
    iget-object v4, v9, LX/HxA;->A00:Landroid/content/Intent;

    invoke-static {v4}, LX/NBR;->A02(Landroid/content/Intent;)V

    :cond_9
    sput-object v20, LX/NBR;->A01:LX/HxA;

    if-nez v8, :cond_a

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v10

    if-eqz v11, :cond_d

    instance-of v4, v10, LX/ApC;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    check-cast v8, LX/ApC;

    iget-object v7, v8, LX/ApC;->A02:LX/NSH;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v20

    invoke-virtual {v7, v4}, LX/NSH;->H0p(Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/ApC;->A00(LX/NSH;LX/ApC;)V

    :cond_a
    :goto_3
    move-object v8, v2

    check-cast v8, LX/CJ4;

    iget-object v9, v8, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v9, :cond_b

    const-string v7, "WVHI.autofillReset_start"

    move-object/from16 v4, v36

    invoke-virtual {v4, v7}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->resetAutofillProvider()V

    const-string v7, "WVHI.autofillReset_end"

    invoke-virtual {v4, v7}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v0}, LX/MPu;->A0E(I)V

    invoke-virtual {v2}, LX/MPu;->A0C()V

    iget-object v4, v8, LX/CJ4;->A04:LX/EWw;

    if-nez v4, :cond_10

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v7, :cond_a

    const v8, 0x12e1389

    const-string v4, "nves_user_agent_update_failed"

    invoke-interface {v7, v4, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v5}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "iab_session_id"

    invoke-interface {v8, v4, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_e

    sget-object v4, LX/GyC;->A0C:LX/GyC;

    :goto_4
    iget-wide v7, v4, LX/GyC;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, " NV/"

    invoke-static {v8, v4, v7}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    sget-object v4, LX/GyC;->A0B:LX/GyC;

    goto :goto_4

    :cond_f
    const-string v2, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v7, v6, LX/MJT;->A02:Landroid/app/Activity;

    move-object/from16 v19, v7

    :goto_5
    new-instance v2, LX/CJ4;

    invoke-direct {v2, v7, v5}, LX/CJ4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V

    iput-boolean v3, v6, LX/MJT;->A01:Z

    :goto_6
    new-instance v4, LX/L0E;

    invoke-direct {v4, v6}, LX/L0E;-><init>(LX/MJT;)V

    iput-object v4, v2, LX/CJ5;->A0B:LX/L0E;

    iget-object v4, v6, LX/MJT;->A04:LX/Scp;

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    move-object v7, v4

    check-cast v7, LX/5TD;

    iget-object v7, v7, LX/5TD;->A0X:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HJe;

    if-eqz v7, :cond_11

    iget-object v7, v7, LX/HJe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x81166a00006f4eL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-ne v7, v3, :cond_11

    const/4 v11, 0x1

    :cond_11
    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v8

    const/16 v25, 0x0

    sget-object v7, LX/BMC;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    sput-object v20, LX/BMC;->A00:Ljava/lang/ref/WeakReference;

    :cond_12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f12006d

    invoke-static {v8, v7}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v7

    :try_start_1
    invoke-static {v7}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v7, 0x800

    if-ge v8, v7, :cond_13

    invoke-static {v10}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    sput-object v7, LX/BMC;->A00:Ljava/lang/ref/WeakReference;

    :cond_13
    if-eqz v11, :cond_14

    const-string v9, "true"

    :goto_8
    const-string v8, "("

    const-string v7, ")\n//# sourceURL=iabjs://iabjs_loaf_gate"

    invoke-static {v10, v8, v9, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "iabjs_loaf_gate"

    const/16 v24, 0x2

    sget-object v8, LX/GLF;->A03:LX/GLF;

    sget-object v7, LX/GLF;->A02:LX/GLF;

    filled-new-array {v8, v7}, [LX/GLF;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GLF;

    iget-object v7, v2, LX/CJ5;->A0T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NBt;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v14

    const-string v7, "*"

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    goto :goto_9

    :cond_14
    const-string v9, "false"

    goto :goto_8

    :cond_15
    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v9

    iget-object v7, v2, LX/CJ5;->A0T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NBt;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/PDb;

    invoke-direct {v7, v9, v8}, LX/PDb;-><init>(LX/NCt;LX/NBt;)V

    invoke-static {v7}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_27

    move-object v7, v4

    check-cast v7, LX/5TD;

    iget-object v7, v7, LX/5TD;->A0T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HJa;

    :goto_a
    iget-object v8, v6, LX/MJT;->A0H:LX/DZV;

    if-eqz v8, :cond_20

    iget-object v9, v8, LX/DZV;->A01:Ljava/util/Set;

    move-object/from16 v18, v9

    iget-boolean v15, v8, LX/DZV;->A04:Z

    iget-object v13, v8, LX/DZV;->A02:Ljava/util/Set;

    iget-boolean v12, v8, LX/DZV;->A05:Z

    iget-boolean v11, v8, LX/DZV;->A03:Z

    iget-wide v9, v8, LX/DZV;->A00:J

    if-eqz v7, :cond_16

    iget-object v7, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v7, 0x8107d2001f2980L

    invoke-static {v14, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v35, 0x1

    if-eq v7, v3, :cond_17

    :cond_16
    const/16 v35, 0x0

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-wide/from16 v30, v9

    move/from16 v32, v15

    move/from16 v33, v12

    move/from16 v34, v11

    invoke-virtual/range {v27 .. v35}, LX/CJ5;->A0f(Ljava/util/Set;Ljava/util/Set;JZZZZ)V

    :cond_18
    :goto_b
    if-eqz v4, :cond_19

    move-object v7, v4

    check-cast v7, LX/5TD;

    iget-object v7, v7, LX/5TD;->A0T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HJa;

    if-eqz v7, :cond_19

    iget-object v7, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x8107d2001a297dL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-ne v7, v3, :cond_19

    iput-boolean v3, v2, LX/CJ5;->A0k:Z

    :cond_19
    iget-object v10, v6, LX/MJT;->A0B:LX/LQ0;

    iput-object v10, v2, LX/CJ5;->A0N:LX/LQ0;

    sget-object v23, LX/NRw;->A00:LX/NRw;

    move-object/from16 v7, v23

    iput-object v7, v2, LX/CJ5;->A04:LX/RlA;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/Scp;->DOD()LX/LMS;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/LMS;->A03()Z

    move-result v7

    if-ne v7, v3, :cond_1a

    iget-object v7, v8, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x810fae00015414L

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, LX/MJT;->A07:LX/NBW;

    iput-object v7, v2, LX/CJ5;->A05:LX/NBW;

    :cond_1a
    iget-object v7, v2, LX/CJ5;->A0F:LX/NNF;

    if-nez v7, :cond_1b

    iget-object v7, v6, LX/MJT;->A0A:LX/Iy5;

    if-eqz v7, :cond_1b

    iget-object v9, v6, LX/MJT;->A09:LX/Sal;

    if-eqz v9, :cond_1b

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v7

    iget-object v7, v7, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x8109c3004b3759L

    invoke-static {v11, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, LX/Scp;->DOD()LX/LMS;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v7, v7, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x810fae00025415L

    invoke-static {v11, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v3, :cond_1f

    :goto_c
    iget-object v12, v6, LX/MJT;->A07:LX/NBW;

    iget-object v11, v6, LX/MJT;->A05:LX/Dsf;

    iget-object v8, v2, LX/CJ5;->A0S:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v7, "NAVIGATION_LISTENER"

    invoke-static {v7}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, LX/NNF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/NNF;->A02:LX/NBW;

    iput-object v9, v7, LX/NNF;->A03:LX/Sal;

    iput-boolean v13, v7, LX/NNF;->A07:Z

    iput-object v11, v7, LX/NNF;->A01:LX/Dsf;

    iput-object v8, v7, LX/NNF;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v7, LX/NNF;->A06:Ljava/util/HashMap;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/d9K;->A2a:LX/d9K;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v8, v20

    invoke-virtual {v10, v12, v11, v8}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v8

    invoke-interface {v9, v8}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-virtual {v2}, LX/MPu;->A0A()LX/EWw;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v11, LX/0Ya;

    invoke-direct {v11, v8}, LX/0Ya;-><init>(Landroid/os/Handler;)V

    sget-object v8, LX/MEZ;->A0g:LX/B64;

    invoke-virtual {v8}, LX/NNJ;->A01()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-static {v9}, LX/0qd;->A01(Landroid/webkit/WebView;)LX/HIA;

    move-result-object v12

    new-instance v8, LX/QfA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QfA;->A00:LX/RdA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/IdV;

    invoke-direct {v9, v8}, LX/IdV;-><init>(Ljava/lang/Object;)V

    iget-object v8, v12, LX/HIA;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v8, v11, v9}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    iget-object v8, v2, LX/CJ5;->A0F:LX/NNF;

    if-eqz v8, :cond_1e

    const-class v8, LX/CJ5;

    const-string v7, "NavigationListenerManager already enabled"

    invoke-static {v8, v7}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    iget-boolean v7, v6, LX/MJT;->A01:Z

    if-nez v7, :cond_1c

    if-eqz v4, :cond_1d

    invoke-static {v4, v0}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x810183007e064aL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    :goto_e
    invoke-virtual {v2, v5, v7}, LX/CJ5;->A0Z(Landroid/content/Intent;Z)V

    if-eqz v4, :cond_1c

    invoke-static {v4, v0}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x81046e000712efL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-ne v7, v3, :cond_1c

    iget-object v7, v2, LX/CJ5;->A0H:LX/KUP;

    iput-boolean v3, v7, LX/KUP;->A04:Z

    invoke-static {v2}, LX/CJ5;->A03(LX/CJ5;)V

    :cond_1c
    const-string v8, "BLF.createWebView.inflate_end"

    move-object/from16 v7, v36

    invoke-virtual {v7, v8}, LX/MXt;->A03(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/CJ4;

    iget-object v7, v7, LX/CJ4;->A04:LX/EWw;

    if-nez v7, :cond_28

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v7, 0x0

    goto :goto_e

    :cond_1e
    iput-object v7, v2, LX/CJ5;->A0F:LX/NNF;

    goto :goto_d

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_20
    const-string v9, "bc_sync_fallback"

    move-object/from16 v8, v36

    invoke-virtual {v8, v9, v3}, LX/MXt;->A06(Ljava/lang/String;Z)V

    if-eqz v7, :cond_18

    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8107d2000f2976L

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-ne v8, v3, :cond_18

    invoke-static/range {v19 .. v19}, LX/2qy;->A0V(Landroid/app/Activity;)V

    if-eqz v4, :cond_21

    move-object v8, v4

    check-cast v8, LX/5TD;

    iget-object v8, v8, LX/5TD;->A0T:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HJa;

    if-eqz v8, :cond_21

    iget-object v8, v8, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8307d2001b0332L    # 3.3875500075845806E-306

    invoke-static {v10, v8, v9}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    const-string v9, "20251020_v1"

    :cond_22
    invoke-static {v9}, LX/2qy;->A1J(Ljava/lang/String;)Z

    move-result v34

    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x208107d200122978L    # 4.064628178188338E-152

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v32

    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8107d20018297cL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v33

    const v11, 0x2d73cee

    const-string v10, "[]"

    if-eqz v32, :cond_24

    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8307d20010032fL    # 3.387550007128681E-306

    invoke-static {v12, v8, v9}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    :try_start_3
    invoke-static {v8}, LX/229;->A0Y(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v12}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v28

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v12

    iget-object v9, v6, LX/MJT;->A0C:LX/rvk;

    if-eqz v9, :cond_24

    const-string v8, "allowed_scripts_parse_failure"

    invoke-static {v9, v8, v12, v11}, LX/229;->A1G(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_24
    sget-object v28, LX/57A;->A00:LX/57A;

    :goto_10
    if-eqz v33, :cond_26

    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8307d200190331L    # 3.3875500075016895E-306

    invoke-static {v12, v8, v9}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :try_start_4
    invoke-static {v8}, LX/229;->A0Y(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v10}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v10

    iget-object v9, v6, LX/MJT;->A0C:LX/rvk;

    if-eqz v9, :cond_26

    const-string v8, "disallowed_scripts_parse_failure"

    invoke-static {v9, v8, v10, v11}, LX/229;->A1G(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_26
    sget-object v29, LX/57A;->A00:LX/57A;

    :goto_12
    iget-object v8, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x8207d20013125dL

    invoke-static {v10, v8, v9}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v30

    iget-object v7, v7, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x8107d2001f2980L

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v35

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v35}, LX/CJ5;->A0f(Ljava/util/Set;Ljava/util/Set;JZZZZ)V

    goto/16 :goto_b

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_28
    const v8, 0x56f1c260

    invoke-static {v7, v0, v8}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v8, -0x1

    invoke-static {v7, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v15, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v8, 0x2000000

    invoke-virtual {v7, v8}, Landroid/view/View;->setScrollBarStyle(I)V

    const-string v8, "BrowserLiteIntent.EXTRA_IAB_CARD_HEADER"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_29
    iget-object v11, v6, LX/MJT;->A08:LX/Md7;

    const/4 v9, 0x0

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, LX/Md7;->A04()Z

    move-result v8

    if-ne v8, v3, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    iput-boolean v9, v2, LX/CJ5;->A0n:Z

    invoke-static {v5}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v4, :cond_2b

    move-object v8, v4

    check-cast v8, LX/5TD;

    iget-object v8, v8, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I1n;

    if-eqz v12, :cond_2b

    invoke-static {v6}, LX/MJT;->A00(LX/MJT;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static/range {v19 .. v19}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/NSH;

    invoke-direct {v9, v12, v8}, LX/NSH;-><init>(LX/I1n;Ljava/lang/String;)V

    iget-object v8, v6, LX/MJT;->A0C:LX/rvk;

    iput-object v12, v2, LX/CJ5;->A02:LX/I1n;

    iput-object v9, v2, LX/CJ5;->A06:LX/NSH;

    iput-object v8, v2, LX/CJ5;->A0O:LX/rvk;

    :cond_2b
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v12

    sget-object v8, LX/4mp;->A02:LX/3U8;

    if-nez v8, :cond_2c

    sget-object v8, LX/NEC;->A01:LX/5BJ;

    invoke-static {v2}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v8, LX/NEC;->A01:LX/5BJ;

    invoke-virtual {v8, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v8, 0x80

    if-lt v9, v8, :cond_2e

    :cond_2c
    if-eqz v4, :cond_2d

    move-object v8, v4

    check-cast v8, LX/5TD;

    iget-object v8, v8, LX/5TD;->A0a:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I7N;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, LX/I7N;->A00()Z

    move-result v8

    if-ne v8, v3, :cond_2d

    :goto_13
    const/4 v8, 0x1

    :goto_14
    invoke-virtual {v12, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    goto :goto_15

    :cond_2d
    if-eqz v14, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    goto :goto_14

    :goto_15
    :try_start_5
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    if-eqz v4, :cond_2f

    invoke-static {v4, v0}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x810183003c0616L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    :cond_2f
    invoke-static/range {v19 .. v19}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8, v7, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_30
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    if-nez v14, :cond_31

    if-eqz v4, :cond_32

    :cond_31
    const/4 v13, 0x2

    :cond_32
    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v15

    const-string v8, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v6}, LX/MJT;->A00(LX/MJT;)Z

    move-result v8

    if-eqz v8, :cond_34

    check-cast v15, LX/ApC;

    iget-object v9, v15, LX/ApC;->A02:LX/NSH;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/NSH;->GpU(Ljava/lang/String;)V

    iget-object v8, v15, LX/ApC;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v8

    invoke-virtual {v9, v8}, LX/NSH;->Gzr(Z)V

    invoke-virtual {v9, v14}, LX/NSH;->HEb(Z)V

    invoke-static {v9, v15}, LX/ApC;->A00(LX/NSH;LX/ApC;)V

    :cond_33
    :goto_16
    iget-object v13, v6, LX/MJT;->A0F:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MXu;

    iget-object v8, v6, LX/MJT;->A0D:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/miz;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/I2k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/I2k;->A00:LX/miz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v12

    goto :goto_1b

    :cond_34
    invoke-static/range {v19 .. v19}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v9

    if-eqz v9, :cond_38

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v8}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v9, v9, -0x1

    instance-of v8, v6, LX/BZb;

    if-eqz v8, :cond_35

    const-string v8, "; IABMV/1"

    :goto_17
    invoke-virtual {v12, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_33

    if-nez v14, :cond_33

    invoke-static {v13, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    const-string v8, ""

    goto :goto_17

    :cond_36
    instance-of v8, v6, LX/BZb;

    if-eqz v8, :cond_37

    const-string v9, "; IABMV/1"

    :goto_1a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_37
    const-string v9, ""

    goto :goto_1a

    :cond_38
    if-eqz v8, :cond_33

    goto :goto_19

    :goto_1b
    :try_start_6
    iget-object v8, v12, LX/MXu;->A00:LX/I2k;

    if-nez v8, :cond_39

    iput-object v9, v12, LX/MXu;->A00:LX/I2k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_39
    monitor-exit v12

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MXu;

    monitor-enter v8

    :try_start_7
    iget-object v9, v8, LX/MXu;->A00:LX/I2k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v8

    if-eqz v9, :cond_3a

    const-string v12, "default_user_agent"

    invoke-static/range {v19 .. v19}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/I2k;->A00(Ljava/util/Map;)V

    :cond_3a
    sget-object v8, LX/4mp;->A02:LX/3U8;

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v8, v10, LX/LQ0;->A0z:Z

    if-eqz v8, :cond_3b

    iput-boolean v9, v10, LX/LQ0;->A18:Z

    :cond_3b
    const-string v8, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v10, LX/LQ0;->A0z:Z

    if-eqz v9, :cond_3c

    iput-object v8, v10, LX/LQ0;->A0i:Ljava/lang/String;

    :cond_3c
    sget-boolean v8, LX/7Rw;->A00:Z

    if-eqz v8, :cond_48

    const/16 v8, 0x574

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_1c
    if-eqz v9, :cond_3d

    iput-object v8, v10, LX/LQ0;->A0h:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v13

    instance-of v8, v13, LX/ApC;

    if-eqz v8, :cond_3e

    check-cast v13, LX/ApC;

    iget-object v13, v13, LX/ApC;->A00:Landroid/webkit/WebSettings;

    :cond_3e
    iget-object v8, v6, LX/MJT;->A0E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HLc;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "PAYMENT_REQUEST"

    invoke-static {v9}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const v9, 0xc012

    iget-object v8, v8, LX/HLc;->A00:LX/miz;

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Scp;

    invoke-static {v8, v0}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8109c3000c372fL

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_3f

    sget-object v8, LX/MEZ;->A0i:LX/B64;

    invoke-virtual {v8}, LX/NNJ;->A01()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-static {v13}, LX/IOU;->A00(Landroid/webkit/WebSettings;)LX/HI2;

    move-result-object v9

    instance-of v8, v9, LX/B6I;

    if-nez v8, :cond_3f

    iget-object v8, v9, LX/HI2;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v8, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    :cond_3f
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v13

    instance-of v8, v13, LX/ApC;

    if-eqz v8, :cond_40

    check-cast v13, LX/ApC;

    iget-object v13, v13, LX/ApC;->A00:Landroid/webkit/WebSettings;

    :cond_40
    iget-object v8, v6, LX/MJT;->A0G:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HMR;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "WEB_AUTHENTICATION"

    invoke-static {v9}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    const v9, 0xc012

    iget-object v8, v8, LX/HMR;->A00:LX/miz;

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Scp;

    check-cast v8, LX/5TD;

    iget-object v8, v8, LX/5TD;->A07:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HIX;

    iget-object v8, v8, LX/HIX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8109c300673765L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_41

    sget-object v8, LX/MEZ;->A11:LX/B64;

    invoke-virtual {v8}, LX/NNJ;->A01()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-static {v13}, LX/IOU;->A00(Landroid/webkit/WebSettings;)LX/HI2;

    move-result-object v9

    instance-of v8, v9, LX/B6I;

    if-nez v8, :cond_41

    iget-object v9, v9, LX/HI2;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    move/from16 v8, v24

    invoke-interface {v9, v8}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebauthnSupport(I)V

    :cond_41
    const-string v8, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/NEC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {v5}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_47

    const-wide/16 v8, 0x0

    :goto_1d
    if-eqz v11, :cond_43

    invoke-virtual {v11}, LX/Md7;->A04()Z

    move-result v12

    if-ne v12, v3, :cond_43

    const-string v12, "BWP_MEDIA_ID"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_42

    const-string v13, ""

    :cond_42
    move-object/from16 v12, v19

    invoke-static {v12, v11, v0}, LX/MQJ;->A02(Landroid/content/Context;LX/Md7;Z)V

    iget-object v12, v6, LX/MJT;->A05:LX/Dsf;

    new-instance v11, LX/ICX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, LX/ICX;->A00:J

    iput-object v12, v11, LX/ICX;->A01:LX/Dsf;

    iput-object v13, v11, LX/ICX;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "AmazonShopExternalInterfaceHandler"

    invoke-virtual {v2, v11, v8}, LX/CJ5;->A0e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    if-eqz v4, :cond_44

    new-instance v8, LX/LGX;

    invoke-direct {v8, v4, v2}, LX/LGX;-><init>(LX/Scp;LX/CJ5;)V

    const-string v4, "navigationPerformanceLoggerJavascriptInterface"

    invoke-virtual {v2, v8, v4}, LX/CJ5;->A0e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    const-string v8, "BLF.createWebView.injectSessionCookies_start"

    move-object/from16 v4, v36

    invoke-virtual {v4, v8}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v4, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    const-string v4, "KEY_URL"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "KEY_STRING_ARRAY"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_45

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "http"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "instagram.com"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "https://"

    invoke-static {v4, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_46
    invoke-virtual {v11, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_47
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto/16 :goto_1d

    :cond_48
    const-string v8, "heliumiab"

    goto/16 :goto_1c

    :cond_49
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-object/from16 v4, v19

    invoke-static {v4, v10, v11}, LX/MRD;->A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    :cond_4a
    const-string v8, "BLF.createWebView.injectSessionCookies_end"

    move-object/from16 v4, v36

    invoke-virtual {v4, v8}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v4, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4d

    const-string v4, "OAUTH_BASE_URI"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_4b

    move-object v8, v5

    :cond_4b
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    move-object v5, v4

    :cond_4c
    const-string v4, "://"

    invoke-static {v8, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/MRD;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4d
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    move-object/from16 v37, v4

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1h:J

    iget-wide v12, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1g:J

    const-wide/16 v18, 0x0

    cmp-long v4, v8, v18

    if-gtz v4, :cond_4e

    const/4 v5, 0x0

    :cond_4e
    const-string v10, "bc_preinit_dispatched"

    move-object/from16 v4, v37

    invoke-virtual {v4, v10, v5}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const-string v10, "bc_preinit_ready"

    invoke-virtual {v4, v10, v14}, LX/MXt;->A06(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4f

    sub-long v4, v16, v8

    const-wide/16 v27, 0x3e8

    div-long v4, v4, v27

    const-wide/32 v10, 0x7fffffff

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v15, v4

    const-string v5, "bc_preinit_dispatch_elapsed_us"

    move-object/from16 v4, v37

    invoke-virtual {v4, v5, v15}, LX/MXt;->A04(Ljava/lang/String;I)V

    if-eqz v14, :cond_4f

    sub-long v4, v12, v8

    div-long v4, v4, v27

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v8, v4

    const-string v5, "bc_preinit_bg_duration_us"

    move-object/from16 v4, v37

    invoke-virtual {v4, v5, v8}, LX/MXt;->A04(Ljava/lang/String;I)V

    sub-long v16, v16, v12

    div-long v16, v16, v27

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v8, v4

    const-string v5, "bc_preinit_headroom_us"

    move-object/from16 v4, v37

    invoke-virtual {v4, v5, v8}, LX/MXt;->A04(Ljava/lang/String;I)V

    :cond_4f
    const-string v8, "bc_used_hot_instance"

    iget-boolean v5, v6, LX/MJT;->A01:Z

    invoke-virtual {v4, v8, v5}, LX/MXt;->A06(Ljava/lang/String;Z)V

    new-instance v4, LX/KHV;

    invoke-direct {v4, v1}, LX/KHV;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v4, v2, LX/CJ5;->A08:LX/KHV;

    new-instance v4, LX/NIu;

    invoke-direct {v4, v1, v2}, LX/NIu;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V

    invoke-virtual {v7, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_50

    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    :cond_50
    invoke-virtual {v2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    invoke-static {v4}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v4

    invoke-virtual {v4}, LX/I0n;->A00()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v5

    iget-object v4, v2, LX/CJ5;->A03:LX/DO5;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/LO7;->A01(LX/DO5;LX/CJ5;)LX/KXS;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, LX/LO7;->A04(LX/KXS;)V

    :goto_1f
    invoke-virtual {v2}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "initWebViewClient for WebView(%s)"

    invoke-static {v4, v5}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    move-object/from16 v27, v5

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    move-object/from16 v17, v5

    iget-object v13, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/CG8;

    iget-object v10, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v14, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    iget-object v12, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v12, :cond_51

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v12

    :cond_51
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v9

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    move-object/from16 v36, v5

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v11

    iget-object v15, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/CIq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/CIq;->A0E:LX/HsV;

    iput-object v11, v8, LX/CIq;->A04:LX/Scp;

    move-object/from16 v4, v29

    iput-object v4, v8, LX/CIq;->A05:LX/KXS;

    iput-object v15, v8, LX/CIq;->A08:LX/NBW;

    iput-object v5, v8, LX/CIq;->A0M:LX/LQ0;

    new-instance v30, LX/lrw;

    move/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v35}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0V:LX/Esp;

    const v4, 0x24028

    invoke-static {v4}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0N:LX/2sr;

    move-object/from16 v4, v27

    iput-object v4, v8, LX/CIq;->A0G:LX/Sbv;

    move-object/from16 v4, v17

    iput-object v4, v8, LX/CIq;->A0F:LX/Sda;

    iput-object v13, v8, LX/CIq;->A0C:LX/CG8;

    iput-object v9, v8, LX/CIq;->A0O:LX/rvk;

    iput-object v10, v8, LX/CIq;->A0D:LX/Ms8;

    iput-object v1, v8, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v1, v8, LX/CIq;->A0H:LX/Sck;

    iput-object v14, v8, LX/CIq;->A01:Landroid/content/Context;

    iput-object v12, v8, LX/CIq;->A02:Landroid/content/Intent;

    move-object/from16 v4, v36

    iput-object v4, v8, LX/CIq;->A0I:LX/KZF;

    iput-boolean v3, v8, LX/CIq;->A0b:Z

    const/16 v28, 0x3

    new-instance v5, LX/E3G;

    move/from16 v4, v28

    invoke-direct {v5, v8, v4}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0W:LX/Esp;

    new-instance v4, LX/P7u;

    invoke-direct {v4, v8, v3}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0X:LX/Esp;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()LX/INW;

    move-result-object v13

    iput-object v13, v8, LX/CIq;->A0L:LX/INW;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    iput-object v4, v8, LX/CIq;->A06:LX/MXt;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v5

    const-class v4, LX/Scz;

    invoke-virtual {v5, v4}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0S:Ljava/util/List;

    iput-boolean v3, v8, LX/CIq;->A0a:Z

    new-instance v4, LX/pbR;

    invoke-direct {v4, v8, v0}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0T:LX/Esp;

    new-instance v4, LX/BRu;

    invoke-direct {v4, v0, v1, v14, v8}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v8, LX/CIq;->A0U:LX/Esp;

    const/16 v27, 0x4

    new-instance v5, LX/CL5;

    move/from16 v4, v27

    invoke-direct {v5, v1, v4}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/LNN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/LNN;->A00:Landroid/content/Intent;

    iput-object v5, v4, LX/LNN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v4, LX/LNN;->A01:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/CIq;->A0A:LX/LNN;

    const v5, 0x12e0004

    move-object/from16 v4, v23

    invoke-virtual {v4, v5, v0}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v10

    iput-object v10, v8, LX/CIq;->A07:LX/MXt;

    new-instance v23, LX/P7u;

    move-object/from16 v4, v23

    invoke-direct {v4, v8, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x5

    new-instance v15, LX/E3G;

    move/from16 v4, v17

    invoke-direct {v15, v14, v4}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/MRv;->A00:LX/MRv;

    new-instance v5, LX/Qym;

    invoke-direct {v5, v4, v0}, LX/Qym;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/HsK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/HsK;->A00:Landroid/content/Context;

    move-object/from16 v14, v23

    iput-object v14, v4, LX/HsK;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v15, v4, LX/HsK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/HsK;->A03:Lkotlin/jvm/functions/Function3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/CIq;->A0B:LX/HsK;

    if-eqz v13, :cond_52

    const-string v4, "BLWVC.pixel_bloom_filter_init_start"

    invoke-virtual {v10, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    if-eqz v11, :cond_6f

    invoke-static {v11, v0}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x810183007c0649L

    invoke-static {v14, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v4, v3, :cond_6f

    invoke-virtual {v13, v12}, LX/INW;->A01(Landroid/content/Intent;)LX/HYr;

    move-result-object v4

    :goto_20
    iput-object v4, v8, LX/CIq;->A0K:LX/HYr;

    const-string v4, "BLWVC.pixel_bloom_filter_init_end"

    invoke-virtual {v10, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    check-cast v4, LX/5TD;

    iget-object v4, v4, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HKT;

    iget-object v4, v4, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81134a00006524L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    invoke-static {v4}, LX/223;->A1K(Ljava/lang/Object;)V

    const-wide/16 v4, 0x7530

    iget-object v10, v8, LX/CIq;->A0V:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MJR;

    iput-boolean v3, v10, LX/MJR;->A0A:Z

    iput-wide v4, v10, LX/MJR;->A00:J

    :cond_53
    invoke-virtual {v2, v8}, LX/CJ5;->A0d(LX/LQ1;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v10

    iget-object v14, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    move-object/from16 v30, v4

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v5, :cond_54

    const-string v4, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    if-eqz v10, :cond_55

    check-cast v10, LX/5TD;

    iget-object v4, v10, LX/5TD;->A0b:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_55
    iget-object v12, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v11, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v9, :cond_6e

    new-instance v15, LX/KHT;

    invoke-direct {v15, v1}, LX/KHT;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    const/16 v10, 0xa

    const/16 v5, 0x64

    new-instance v4, LX/Hv3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Hv3;->A03:LX/rvk;

    iput-object v15, v4, LX/Hv3;->A02:LX/KHT;

    iput v10, v4, LX/Hv3;->A01:I

    iput v5, v4, LX/Hv3;->A00:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v4, LX/Hv3;->A04:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    move/from16 v5, v17

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/CJ5;

    move-object/from16 v5, v29

    iput-object v5, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:LX/KXS;

    iput-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:LX/Hv3;

    iput-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v5

    const-class v4, LX/Scy;

    invoke-virtual {v5, v4}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    iput-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/Sbv;

    move-object/from16 v4, v30

    iput-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/Sda;

    iput-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/content/ContentResolver;

    iput-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/LQ0;

    iput-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/Sal;

    move-object/from16 v4, v36

    iput-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    invoke-static {v4}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_6d

    iget-object v5, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    if-eqz v5, :cond_6d

    sget-object v4, LX/GuZ;->A0E:LX/GuZ;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_22
    iput-boolean v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    :cond_56
    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    if-eqz v4, :cond_57

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    check-cast v4, LX/5TD;

    iget-object v4, v4, LX/5TD;->A0Z:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HJh;

    iget-object v4, v11, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810183007f064bL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    iget-object v4, v11, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8101830080064cL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    iget-object v4, v11, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8101830081064dL

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    :cond_57
    iget-object v15, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v4, LX/CL5;

    invoke-direct {v4, v9, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    move/from16 v23, v5

    iget-boolean v14, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    iget-boolean v13, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    new-instance v12, LX/CL5;

    invoke-direct {v12, v9, v3}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/CL5;

    move/from16 v5, v24

    invoke-direct {v11, v9, v5}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/NCf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/NCf;->A04:LX/Sbu;

    iput-object v4, v5, LX/NCf;->A08:Lkotlin/jvm/functions/Function0;

    move/from16 v4, v23

    iput-boolean v4, v5, LX/NCf;->A0E:Z

    iput-boolean v14, v5, LX/NCf;->A0C:Z

    iput-boolean v13, v5, LX/NCf;->A0B:Z

    iput-object v12, v5, LX/NCf;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/NCf;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v5, LX/NCf;->A0D:Z

    new-instance v13, LX/F4X;

    invoke-direct {v13, v5, v3}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Qyl;

    invoke-direct {v12, v5, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/640;

    move/from16 v4, v27

    invoke-direct {v11, v5, v4}, LX/640;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/MIV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/MIV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v12, v4, LX/MIV;->A06:LX/snk;

    iput-object v11, v4, LX/MIV;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v11

    iput-object v11, v4, LX/MIV;->A00:Landroid/os/Handler;

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v11, v4, LX/MIV;->A03:Ljava/util/ArrayDeque;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/NCf;->A02:LX/MIV;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v5, LX/NCf;->A06:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v5, LX/NCf;->A05:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iget-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v13, LX/jbk;

    invoke-direct {v13, v9, v0}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/D37;

    move/from16 v4, v24

    invoke-direct {v12, v9, v4}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/NGH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/NGH;->A03:Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object/from16 v4, v30

    iput-object v4, v11, LX/NGH;->A04:LX/Sda;

    iput-object v13, v11, LX/NGH;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v12, v11, LX/NGH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b1945

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v11, LX/NGH;->A01:Landroid/widget/FrameLayout;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v13, LX/CL5;

    move/from16 v11, v28

    invoke-direct {v13, v9, v11}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Z

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/NCr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object/from16 v4, v36

    iput-object v4, v11, LX/NCr;->A04:LX/KZF;

    iput-object v10, v11, LX/NCr;->A05:Ljava/util/List;

    iput-object v13, v11, LX/NCr;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v11, LX/NCr;->A07:Z

    iput-object v5, v11, LX/NCr;->A03:LX/NCf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:LX/NCr;

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/Sbv;

    if-eqz v4, :cond_68

    invoke-interface {v4}, LX/Sbv;->E9N()V

    :cond_58
    :goto_23
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v5, :cond_59

    const-string v4, "BrowserLiteIntent.EXTRA_ENABLE_LOCATION_PERMISSION_DIALOG_AFTER_FULLY_EXPANDED"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iput-boolean v0, v4, LX/NCf;->A0D:Z

    :cond_5a
    invoke-virtual {v2, v9}, LX/CJ5;->A0c(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iget-wide v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:J

    new-instance v9, LX/MZI;

    move-object/from16 v10, v29

    move-object v11, v1

    move-object v12, v2

    move-wide v13, v4

    invoke-direct/range {v9 .. v14}, LX/MZI;-><init>(LX/KXS;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;J)V

    iget-boolean v4, v2, LX/CJ5;->A0f:Z

    if-eqz v4, :cond_5b

    iput-boolean v0, v2, LX/CJ5;->A0Y:Z

    iput-boolean v0, v2, LX/CJ5;->A0W:Z

    iput-boolean v0, v2, LX/CJ5;->A0X:Z

    iput-boolean v0, v2, LX/CJ5;->A0h:Z

    :cond_5b
    iput-object v9, v2, LX/CJ5;->A09:LX/MZI;

    iget-boolean v4, v2, LX/CJ5;->A0Z:Z

    if-eqz v4, :cond_5d

    iget-object v4, v2, LX/CJ5;->A0M:LX/ICr;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, LX/ICr;->A00()V

    :cond_5c
    iput-boolean v0, v2, LX/CJ5;->A0Z:Z

    :cond_5d
    new-instance v14, LX/NIH;

    invoke-direct {v14}, LX/NIH;-><init>()V

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:LX/NIL;

    if-eqz v5, :cond_5e

    iget-object v4, v14, LX/NIH;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v13, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v12, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v11, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const/16 v4, 0x8

    new-instance v9, LX/mxB;

    invoke-direct {v9, v1, v4}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v24

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v28

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/NIZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/NIZ;->A03:LX/LQ0;

    iput-object v12, v4, LX/NIZ;->A02:LX/Ms8;

    iput-object v11, v4, LX/NIZ;->A04:Ljava/util/List;

    iput-object v10, v4, LX/NIZ;->A05:Ljava/util/List;

    iput-object v9, v4, LX/NIZ;->A00:LX/0Kr;

    iput-object v5, v4, LX/NIZ;->A01:LX/LO7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/NIH;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v9, :cond_5f

    const-string v4, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5f

    new-instance v9, LX/OvS;

    invoke-direct {v9, v1}, LX/OvS;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    new-instance v4, LX/NIG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NIG;->A00:Ljava/lang/Runnable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    if-eqz v4, :cond_60

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v4, v4, LX/EGC;->A0G:Z

    iput-boolean v4, v2, LX/CJ5;->A0l:Z

    iget-boolean v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    if-nez v4, :cond_61

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v4}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_61
    const/4 v0, 0x1

    :cond_62
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v4, 0x8109c300403753L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v4, 0x8409c300420278L

    invoke-static {v0, v4, v5}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    new-instance v0, LX/MHP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, LX/MHP;->A01:D

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/CJ5;->A0E:LX/MHP;

    :cond_63
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    invoke-virtual {v2}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v0

    iput-boolean v3, v0, LX/KUQ;->A04:Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    if-nez v0, :cond_64

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    :cond_64
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/MIP;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_67

    iget-object v7, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v4

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_65

    iget-object v3, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_65

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/NDM;->A00(Landroid/content/Context;LX/Dsf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    const-string v5, "https://paypal.com"

    if-eqz v10, :cond_66

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    new-instance v4, LX/MXh;

    invoke-direct {v4}, LX/MXh;-><init>()V

    const-string v3, "meta_clipped_offer"

    iget-object v0, v4, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v4, v0}, LX/MXh;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MXh;->A02()V

    invoke-virtual {v4}, LX/MXh;->A03()V

    iget-object v0, v4, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :goto_24
    invoke-static {v5, v11}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v7, v0, v3}, LX/MRD;->A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    :cond_65
    :goto_25
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, LX/LQ1;->A07(Ljava/lang/String;)LX/KQX;

    move-result-object v0

    iget-object v3, v0, LX/KQX;->A01:Ljava/lang/String;

    const-string v0, "Tracking.CLICK_ID"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "newWebViewCreated"

    if-eqz v3, :cond_72

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v7}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-static {v0, v5, v7}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, v2}, LX/Sdj;->newWebViewCreated(LX/CJ5;)V

    goto :goto_26

    :cond_66
    const-string v0, "meta_clipped_offer"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A08(Ljava/util/Set;)V

    goto :goto_24

    :cond_67
    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, ""

    new-instance v0, LX/Dy8;

    move-object/from16 v7, v20

    move-wide/from16 v3, v18

    invoke-direct {v0, v7, v10, v3, v4}, LX/Dy8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v3, LX/Dsf;

    invoke-direct {v3, v10}, LX/Dsf;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, v10}, LX/NDM;->A00(Landroid/content/Context;LX/Dsf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/MXh;

    invoke-direct {v5}, LX/MXh;-><init>()V

    const-string v4, "meta_clipped_offer"

    iget-object v3, v5, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v3}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ".paypal.com"

    invoke-virtual {v5, v3}, LX/MXh;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MXh;->A02()V

    invoke-virtual {v5}, LX/MXh;->A03()V

    iget-object v3, v5, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/NDM;->A01(LX/Dy8;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "paypal-shopper-session-id"

    new-instance v0, LX/Dy8;

    move-wide/from16 v3, v18

    invoke-direct {v0, v5, v10, v3, v4}, LX/Dy8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/NDM;->A01(LX/Dy8;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v11, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A08(Ljava/util/Set;)V

    goto/16 :goto_25

    :cond_68
    const v5, 0x7f0b306a

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v5, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-nez v5, :cond_6b

    const v5, 0x7f0b306f

    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    :cond_69
    :goto_27
    iget-object v4, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v4, :cond_6a

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6a
    iget-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    const-string v4, "onSetChromeProgressBar"

    if-eqz v13, :cond_58

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4, v12}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const v10, 0x30ad6f4b

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v11, v10}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v5, v14, LX/KZF;->A00:LX/MXt;

    invoke-static {v12}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "_start"

    invoke-static {v4, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_28

    :cond_6b
    const v4, 0x424fae57

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_27

    :cond_6c
    invoke-static {v12}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "_end"

    invoke-static {v4, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    const v10, 0x4edfd9ba

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v10}, LX/3vs;->A02(JI)V

    goto/16 :goto_23

    :cond_6d
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_6e
    move-object/from16 v4, v20

    goto/16 :goto_21

    :cond_6f
    invoke-static {v12, v11}, LX/IfB;->A00(Landroid/content/Intent;LX/Scp;)LX/HYr;

    move-result-object v4

    goto/16 :goto_20

    :cond_70
    const/16 v29, 0x0

    goto/16 :goto_1f

    :cond_71
    invoke-static {v4, v5, v7}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_72
    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v3, 0x8109c30004372aL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_73

    iget-boolean v3, v6, LX/MJT;->A01:Z

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11(LX/HxA;LX/CJ5;Z)V

    :cond_73
    invoke-virtual/range {v16 .. v16}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/CJ5;->A0m:Z

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_74

    invoke-virtual {v2}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_74
    const-string v1, "BLF.createWebView_end"

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    const v3, -0x3b412398

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/3vs;->A02(JI)V

    return-object v2

    :cond_75
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_77
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_78
    const-string v0, "WebViewFactory.createWebView() hould nly be called once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A0E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxA;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public static A0F(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/48N;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbinternal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public static A0G(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "Referer"

    sget-object v0, LX/HHT;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/5TD;

    iget-object v0, v1, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    iget-object v0, v0, LX/I1n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81018300780645L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v0}, LX/48N;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-wide v1, 0x203bea790726bL

    const-string v0, "X-Meta-Internal-App-Id"

    invoke-static {v0, v3, v1, v2}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    return-object v3
.end method

.method private A0H()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/iGR;

    invoke-direct {v0, v1}, LX/iGR;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-object v0
.end method

.method private A0I()V
    .locals 93

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v0, v0, LX/EGC;->A0G:Z

    if-nez v0, :cond_1

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v1, v3, LX/LQ0;->A0N:J

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/LQ0;->A0M:J

    :cond_0
    invoke-static {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_1
    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/LQ0;->A02:I

    :cond_2
    sget-object v1, LX/GO8;->A04:LX/GO8;

    sget-object v0, LX/JZQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const-wide/16 v1, 0x1

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_3

    iput-wide v1, v3, LX/LQ0;->A0R:J

    :cond_3
    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_4

    iput v1, v2, LX/LQ0;->A07:I

    :cond_4
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    const/16 v31, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v31

    :cond_5
    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v0}, LX/LQ0;->A04()V

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-virtual {v0}, LX/LCR;->A01()V

    :cond_6
    iget-object v11, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v30

    :goto_0
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v1, LX/LO7;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-virtual {v0}, LX/LCR;->A00()J

    move-result-wide v17

    iget-wide v0, v1, LX/LO7;->A00:J

    move-wide/from16 v91, v0

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x0

    iget-boolean v0, v11, LX/LQ0;->A0z:Z

    if-nez v0, :cond_c

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/MXt;

    const-string v0, "log_iab_webview_end"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    instance-of v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00045417L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v11

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/16 v31, 0x0

    if-nez v1, :cond_b

    move-object v3, v8

    :goto_2
    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v1, :cond_a

    move-object v9, v8

    :goto_3
    if-nez v3, :cond_9

    move-object/from16 v16, v8

    :goto_4
    if-nez v4, :cond_8

    move-object/from16 v17, v8

    :goto_5
    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v86, v0

    sget-object v30, LX/GtK;->A0d:LX/GtK;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v82, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-wide/from16 v78, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v76, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    move-object/from16 v75, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v73, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v71, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v69, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v68, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v67, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v66, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move/from16 v65, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v64, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    move/from16 v63, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v62, v0

    iget-wide v14, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    iget-wide v12, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A14:Z

    move/from16 v61, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A15:Z

    move/from16 v60, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move/from16 v59, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v58, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move/from16 v57, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v56, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v55, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    move-object/from16 v54, v0

    iget-wide v6, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v51, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    move-object/from16 v32, v0

    invoke-static/range {v85 .. v85}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v75 .. v75}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BKt;

    invoke-direct {v2}, LX/KXW;-><init>()V

    move-wide/from16 v0, v86

    iput-wide v0, v2, LX/BKt;->A07:J

    move-object/from16 v0, v30

    iput-object v0, v2, LX/BKt;->A0I:LX/GtK;

    move-object/from16 v0, v85

    iput-object v0, v2, LX/BKt;->A0i:Ljava/lang/String;

    move-object/from16 v0, v84

    iput-object v0, v2, LX/BKt;->A0d:Ljava/lang/String;

    move-wide/from16 v0, v82

    iput-wide v0, v2, LX/BKt;->A0F:J

    move-wide/from16 v0, v80

    iput-wide v0, v2, LX/BKt;->A06:J

    move-wide/from16 v0, v78

    iput-wide v0, v2, LX/BKt;->A05:J

    move-wide/from16 v0, v76

    iput-wide v0, v2, LX/BKt;->A0G:J

    move-object/from16 v0, v75

    iput-object v0, v2, LX/BKt;->A0u:Ljava/util/ArrayList;

    move-wide/from16 v0, v73

    iput-wide v0, v2, LX/BKt;->A09:J

    move-wide/from16 v0, v71

    iput-wide v0, v2, LX/BKt;->A0E:J

    move-wide/from16 v0, v69

    iput-wide v0, v2, LX/BKt;->A0A:J

    move/from16 v0, v68

    iput v0, v2, LX/BKt;->A01:I

    move/from16 v0, v67

    iput v0, v2, LX/BKt;->A02:I

    move/from16 v0, v66

    iput v0, v2, LX/BKt;->A00:I

    move/from16 v0, v65

    iput-boolean v0, v2, LX/BKt;->A16:Z

    move/from16 v0, v64

    iput-boolean v0, v2, LX/BKt;->A13:Z

    move/from16 v0, v63

    iput-boolean v0, v2, LX/BKt;->A14:Z

    move/from16 v0, v62

    iput-boolean v0, v2, LX/BKt;->A15:Z

    iput-wide v14, v2, LX/BKt;->A0C:J

    iput-wide v12, v2, LX/BKt;->A0D:J

    move/from16 v0, v61

    iput-boolean v0, v2, LX/BKt;->A17:Z

    move/from16 v0, v60

    iput-boolean v0, v2, LX/BKt;->A18:Z

    move/from16 v0, v59

    iput-boolean v0, v2, LX/BKt;->A12:Z

    move/from16 v0, v58

    iput-boolean v0, v2, LX/BKt;->A11:Z

    move/from16 v0, v57

    iput-boolean v0, v2, LX/BKt;->A10:Z

    move/from16 v0, v56

    iput v0, v2, LX/BKt;->A03:I

    move/from16 v0, v55

    iput v0, v2, LX/BKt;->A04:I

    move-object/from16 v0, v54

    iput-object v0, v2, LX/BKt;->A0y:Ljava/util/List;

    iput-wide v6, v2, LX/BKt;->A0B:J

    iput-wide v4, v2, LX/BKt;->A08:J

    move-object/from16 v0, v29

    iput-object v0, v2, LX/BKt;->A0Z:Ljava/lang/Long;

    iput-object v9, v2, LX/BKt;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v53

    iput-object v0, v2, LX/BKt;->A0k:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v2, LX/BKt;->A0j:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/BKt;->A0l:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/BKt;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/BKt;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v50

    iput-object v0, v2, LX/BKt;->A0b:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v2, LX/BKt;->A0t:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/BKt;->A0m:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/BKt;->A0g:Ljava/lang/String;

    iput-object v8, v2, LX/BKt;->A0a:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/BKt;->A0h:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/BKt;->A0z:Ljava/util/List;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/BKt;->A0e:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/BKt;->A0r:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/BKt;->A0J:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/BKt;->A0n:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/BKt;->A0c:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/BKt;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/BKt;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/BKt;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/BKt;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/BKt;->A0v:Ljava/util/ArrayList;

    iput-object v3, v2, LX/BKt;->A0p:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/BKt;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/BKt;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/BKt;->A0f:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/BKt;->A0q:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/BKt;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/BKt;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/BKt;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/BKt;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/BKt;->A0s:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/BKt;->A0w:Ljava/util/List;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/BKt;->A0x:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/BKt;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/BKt;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/BKt;->A0o:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/BKt;->A0H:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {v0, v2}, LX/NBW;->A05(LX/BL9;)V

    :cond_7
    invoke-static {v10, v11}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_8
    const-string v0, "Tracking.HistoryItemId"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "Tracking.CLICK_ID"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_5

    :cond_9
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0, v3}, LX/NEC;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    :cond_a
    const-string v0, "EXTRA_HAS_AUTOFILL_EVENT"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_3

    :cond_b
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v14, v11, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v0, v11, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v90, v0

    iget-object v0, v11, LX/LQ0;->A0u:Ljava/util/List;

    move-object/from16 v89, v0

    iget-wide v0, v11, LX/LQ0;->A0N:J

    move-wide/from16 v87, v0

    invoke-static {v11}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v37

    iget-object v0, v11, LX/LQ0;->A0k:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-wide v0, v11, LX/LQ0;->A0P:J

    move-wide/from16 v84, v0

    iget-wide v0, v11, LX/LQ0;->A0Q:J

    move-wide/from16 v82, v0

    iget-wide v0, v11, LX/LQ0;->A0G:J

    move-wide/from16 v80, v0

    iget-wide v0, v11, LX/LQ0;->A0K:J

    move-wide/from16 v78, v0

    iget-wide v0, v11, LX/LQ0;->A0M:J

    move-wide/from16 v76, v0

    iget-object v0, v11, LX/LQ0;->A0s:Ljava/util/ArrayList;

    move-object/from16 v75, v0

    iget-object v0, v11, LX/LQ0;->A0l:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/LQ0;->A0e:Ljava/lang/String;

    move-object/from16 v74, v0

    iget v0, v11, LX/LQ0;->A02:I

    move/from16 v73, v0

    iget v0, v11, LX/LQ0;->A05:I

    move/from16 v72, v0

    iget v0, v11, LX/LQ0;->A06:I

    move/from16 v71, v0

    iget v0, v11, LX/LQ0;->A03:I

    move/from16 v70, v0

    if-eqz v29, :cond_d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v26, 0x0

    :cond_e
    iget-boolean v0, v11, LX/LQ0;->A16:Z

    move/from16 v69, v0

    iget-wide v0, v11, LX/LQ0;->A0R:J

    move-wide/from16 v67, v0

    const-string v25, ""

    iget-wide v0, v11, LX/LQ0;->A0H:J

    move-wide/from16 v65, v0

    iget-wide v0, v11, LX/LQ0;->A0F:J

    move-wide/from16 v63, v0

    iget-boolean v0, v11, LX/LQ0;->A10:Z

    move/from16 v62, v0

    iget-boolean v0, v11, LX/LQ0;->A11:Z

    move/from16 v61, v0

    iget-boolean v0, v11, LX/LQ0;->A17:Z

    move/from16 v60, v0

    iget-wide v0, v11, LX/LQ0;->A0E:J

    move-wide/from16 v58, v0

    iget-object v0, v11, LX/LQ0;->A0p:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-boolean v0, v11, LX/LQ0;->A18:Z

    move/from16 v56, v0

    iget-boolean v0, v11, LX/LQ0;->A15:Z

    move/from16 v24, v0

    iget-object v0, v11, LX/LQ0;->A0v:Ljava/util/List;

    move-object/from16 v23, v0

    iget-wide v6, v11, LX/LQ0;->A0I:J

    iget-wide v4, v11, LX/LQ0;->A0J:J

    iget-wide v2, v11, LX/LQ0;->A0L:J

    iget-object v0, v11, LX/LQ0;->A0d:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v11, LX/LQ0;->A0c:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v11, LX/LQ0;->A0X:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    iget-object v0, v11, LX/LQ0;->A0t:Ljava/util/ArrayList;

    move-object/from16 v52, v0

    iget-object v0, v11, LX/LQ0;->A0i:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v11, LX/LQ0;->A0h:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v11, LX/LQ0;->A0Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v0, v11, LX/LQ0;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget v0, v11, LX/LQ0;->A07:I

    move/from16 v49, v0

    iget v0, v11, LX/LQ0;->A08:I

    move/from16 v48, v0

    iget v0, v11, LX/LQ0;->A04:I

    move/from16 v47, v0

    iget v0, v11, LX/LQ0;->A01:I

    move/from16 v46, v0

    iget-wide v0, v11, LX/LQ0;->A0O:J

    move-wide/from16 v44, v0

    iget-object v0, v11, LX/LQ0;->A0r:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/LQ0;->A0n:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-wide v15, v11, LX/LQ0;->A0B:J

    iget-wide v12, v11, LX/LQ0;->A0C:J

    iget-object v0, v11, LX/LQ0;->A0f:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-boolean v0, v11, LX/LQ0;->A0x:Z

    move/from16 v40, v0

    iget-boolean v0, v11, LX/LQ0;->A0w:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/LQ0;->A13:Z

    if-nez v0, :cond_f

    iget-boolean v0, v11, LX/LQ0;->A12:Z

    const/16 v20, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/16 v20, 0x1

    :cond_10
    const-wide/16 v0, -0x1

    const/16 v19, 0x0

    sget-object v33, LX/GuU;->A0k:LX/GuU;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-wide/from16 v35, v87

    invoke-direct/range {v32 .. v38}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-object/from16 v14, v90

    iput-object v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v14, v89

    iput-object v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    iput-wide v6, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    iput-wide v4, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-object/from16 v2, v86

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v2, v31

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-wide/from16 v2, v84

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v2, v82

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v2, v91

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v0, v80

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v0, v78

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v0, v76

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v0, v87

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-object/from16 v0, v75

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    if-eqz v27, :cond_11

    move-object/from16 v0, v27

    :cond_11
    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v0, v74

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move/from16 v0, v73

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v0, v72

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v0, v71

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    move/from16 v0, v70

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v0, v26

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move-object/from16 v0, v29

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move/from16 v0, v69

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A13:Z

    move-wide/from16 v0, v67

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    move/from16 v0, v19

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    move-object/from16 v0, v25

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    move-wide/from16 v0, v65

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    move-wide/from16 v0, v63

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    move/from16 v0, v62

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v0, v61

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    move/from16 v0, v19

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v0, v60

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    move-wide/from16 v0, v58

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-object/from16 v0, v57

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move/from16 v0, v56

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A14:Z

    move/from16 v0, v24

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A12:Z

    if-nez v24, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    :cond_12
    move-object/from16 v0, v23

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Ljava/util/List;

    move-object/from16 v0, v55

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v54

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v53

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, v52

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/ArrayList;

    move-object/from16 v0, v51

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A15:Z

    move/from16 v0, v21

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move/from16 v0, v49

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v0, v48

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v0, v47

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    move/from16 v0, v46

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    move-wide/from16 v0, v44

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    move-wide/from16 v0, v17

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    move-object/from16 v0, v43

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    iput-wide v15, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    iput-wide v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    move-object/from16 v0, v41

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Y:Ljava/lang/String;

    move/from16 v0, v40

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v0, v39

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move-object/from16 v0, v28

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_13
    const/16 v30, 0x0

    goto/16 :goto_0
.end method

.method private A0J()V
    .locals 4

    const v1, 0x7f130099

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private A0K()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    iput-wide v0, v2, LX/LQ0;->A0N:J

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LCR;->A01:J

    :cond_1
    return-void
.end method

.method public static A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 41

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v1, v0, LX/LO7;->A06:Ljava/lang/String;

    iget-wide v3, v0, LX/LO7;->A00:J

    move-wide/from16 v40, v3

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v10, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    move-object/from16 v36, v0

    check-cast v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    move-object/from16 v35, v0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v33, v0

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v30, v0

    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v28, v0

    iget-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v26, v0

    iget-wide v15, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iget-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v11, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iget-wide v8, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iget-wide v6, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iget-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iget-wide v2, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move/from16 v24, v0

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v21, v0

    iget-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v20, v0

    iget v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move/from16 v19, v0

    iget-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v18, v0

    sget-object v0, LX/GtK;->A05:LX/GtK;

    new-instance v10, LX/BKE;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v0, v10, LX/BKE;->A0F:LX/GtK;

    move-wide/from16 v0, v33

    iput-wide v0, v10, LX/BKE;->A04:J

    move-object/from16 v0, v32

    iput-object v0, v10, LX/BKE;->A0I:Ljava/lang/String;

    move-wide/from16 v0, v30

    iput-wide v0, v10, LX/BKE;->A06:J

    move-wide/from16 v0, v28

    iput-wide v0, v10, LX/BKE;->A03:J

    move-wide/from16 v0, v26

    iput-wide v0, v10, LX/BKE;->A05:J

    iput-wide v15, v10, LX/BKE;->A0D:J

    iput-wide v13, v10, LX/BKE;->A0C:J

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BKE;->A0L:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/BKE;->A0J:Ljava/lang/String;

    iput-wide v11, v10, LX/BKE;->A0B:J

    iput-wide v8, v10, LX/BKE;->A07:J

    iput-wide v6, v10, LX/BKE;->A08:J

    iput-wide v4, v10, LX/BKE;->A09:J

    iput-wide v2, v10, LX/BKE;->A0A:J

    move/from16 v0, v24

    iput v0, v10, LX/BKE;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v10, LX/BKE;->A0K:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/BKE;->A0H:Ljava/lang/Long;

    move/from16 v0, v21

    iput v0, v10, LX/BKE;->A01:I

    move/from16 v0, v20

    iput-boolean v0, v10, LX/BKE;->A0M:Z

    move/from16 v0, v19

    iput v0, v10, LX/BKE;->A02:I

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BKE;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v35

    iput-object v0, v10, LX/BKE;->A0E:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v2, LX/LQ0;->A0j:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v3, v2, LX/LQ0;->A0N:J

    move-wide/from16 v38, v3

    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v23

    iget-wide v3, v2, LX/LQ0;->A0G:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, LX/LQ0;->A0D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, LX/LQ0;->A0Q:J

    move-wide/from16 v32, v3

    iget-wide v15, v2, LX/LQ0;->A0P:J

    iget-object v0, v2, LX/LQ0;->A0s:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v6, v2, LX/LQ0;->A0l:Ljava/lang/String;

    iget-wide v13, v2, LX/LQ0;->A0I:J

    iget-wide v11, v2, LX/LQ0;->A0J:J

    iget-wide v8, v2, LX/LQ0;->A0K:J

    iget-wide v4, v2, LX/LQ0;->A0M:J

    iget v0, v2, LX/LQ0;->A03:I

    move/from16 v30, v0

    iget-object v0, v2, LX/LQ0;->A0m:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/LQ0;->A0a:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget v0, v2, LX/LQ0;->A05:I

    move/from16 v27, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget v0, v2, LX/LQ0;->A06:I

    move/from16 v26, v0

    iget-object v0, v2, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v25, v0

    const-wide/16 v2, -0x1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v19, LX/GuU;->A0C:LX/GuU;

    const-string v0, "IABEnterBackgroundEvent"

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v18, v10

    move-wide/from16 v21, v38

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v36

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v40

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v34

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v32

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v15, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v31

    iput-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v11, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v8, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v30

    iput v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v27

    iput v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v26

    iput v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v10}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public static A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v8, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v9, v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iget-object v7, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v6, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iget-object v3, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iget-object v2, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    sget-object v0, LX/GtK;->A0E:LX/GtK;

    new-instance v1, LX/BKB;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BKB;->A02:LX/GtK;

    iput-wide v4, v1, LX/BKB;->A00:J

    iput-object v9, v1, LX/BKB;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/BKB;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/BKB;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v1, LX/BKB;->A08:Ljava/util/List;

    iput-object v3, v1, LX/BKB;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/BKB;->A04:Ljava/lang/Double;

    iput-object v10, v1, LX/BKB;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v14, v8, LX/LQ0;->A0j:Ljava/lang/String;

    iget-wide v15, v8, LX/LQ0;->A0M:J

    invoke-static {v8}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v1

    iget-object v6, v8, LX/LQ0;->A0l:Ljava/lang/String;

    iget-object v5, v8, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v4, v8, LX/LQ0;->A0u:Ljava/util/List;

    iget-object v3, v8, LX/LQ0;->A0b:Ljava/lang/Long;

    iget-object v0, v8, LX/LQ0;->A0Z:Ljava/lang/Double;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v13, LX/GuU;->A0L:LX/GuU;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v1, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    iput-object v6, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iput-object v5, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v4, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iput-object v3, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iput-object v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {v7, v12}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public static A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbv;->Fes()V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U(LX/CJ5;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    iget-object v0, v0, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/As6;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;LX/CJ5;)V

    goto :goto_0
.end method

.method public static A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;J)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide p2, v2, LX/LQ0;->A0G:J

    :cond_0
    move-object v0, p1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/EWw;->computeHorizontalScrollRange()I

    move-result v1

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/LQ0;->A09:I

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_3

    iput v2, v1, LX/LQ0;->A0A:I

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    invoke-virtual {p1}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/LO7;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;Z)V
    .locals 42

    move-object/from16 v1, p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_1

    move-object v0, v1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    :try_start_0
    check-cast v1, LX/CJ4;

    iget-object v0, v1, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v2, v0, LX/LO7;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/LO7;->A00:J

    move-wide/from16 v40, v0

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_b

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v8, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    move-object/from16 v37, v0

    check-cast v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    move-object/from16 v36, v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v34, v0

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v31, v0

    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v29, v0

    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v27, v0

    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    move-wide/from16 v25, v0

    iget-wide v15, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v13, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iget-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iget-wide v9, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iget-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iget-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move/from16 v23, v0

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v20, v0

    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v19, v0

    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move/from16 v18, v0

    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object v8, v0

    sget-object v0, LX/GtK;->A0I:LX/GtK;

    new-instance v7, LX/BKF;

    invoke-direct {v7}, LX/KXW;-><init>()V

    iput-object v0, v7, LX/BKF;->A0F:LX/GtK;

    move-wide/from16 v0, v34

    iput-wide v0, v7, LX/BKF;->A04:J

    move-object/from16 v0, v33

    iput-object v0, v7, LX/BKF;->A0I:Ljava/lang/String;

    move-wide/from16 v0, v31

    iput-wide v0, v7, LX/BKF;->A06:J

    move-wide/from16 v0, v29

    iput-wide v0, v7, LX/BKF;->A03:J

    move-wide/from16 v0, v27

    iput-wide v0, v7, LX/BKF;->A05:J

    move-wide/from16 v0, v25

    iput-wide v0, v7, LX/BKF;->A0D:J

    iput-wide v15, v7, LX/BKF;->A0C:J

    move-object/from16 v0, v17

    iput-object v0, v7, LX/BKF;->A0L:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/BKF;->A0J:Ljava/lang/String;

    iput-wide v13, v7, LX/BKF;->A0B:J

    iput-wide v11, v7, LX/BKF;->A07:J

    iput-wide v9, v7, LX/BKF;->A08:J

    iput-wide v4, v7, LX/BKF;->A09:J

    iput-wide v2, v7, LX/BKF;->A0A:J

    move/from16 v0, v23

    iput v0, v7, LX/BKF;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v7, LX/BKF;->A0K:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/BKF;->A0H:Ljava/lang/Long;

    move/from16 v0, v20

    iput v0, v7, LX/BKF;->A01:I

    move/from16 v0, v19

    iput-boolean v0, v7, LX/BKF;->A0M:Z

    move/from16 v0, v18

    iput v0, v7, LX/BKF;->A02:I

    iput-object v8, v7, LX/BKF;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/BKF;->A0E:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, LX/NBW;->A05(LX/BL9;)V

    :goto_1
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    iget-wide v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    const-string v1, "BLF.onPause"

    invoke-virtual {v4}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    iget-wide v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:J

    sub-long/2addr v2, v0

    const-string v1, "first_on_pause_ts"

    invoke-virtual {v4}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0D:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v1, LX/LO7;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v1, LX/LO7;->A00:J

    move-wide/from16 p1, v0

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v9, LX/LQ0;->A0z:Z

    if-nez v0, :cond_6

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    instance-of v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    move-object/from16 v41, v0

    check-cast v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    move-object/from16 v40, v0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v38, v0

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v34, v0

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    move-wide/from16 v32, v0

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v28, v0

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    move-wide/from16 v26, v0

    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    move-wide/from16 v24, v0

    iget-wide v15, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    iget-wide v13, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    iget-wide v11, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    iget v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    move/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v9, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iget-wide v7, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    iget-wide v2, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v17, v0

    iget-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    move v5, v0

    sget-object v0, LX/GtK;->A07:LX/GtK;

    new-instance v4, LX/BKG;

    invoke-direct {v4}, LX/KXW;-><init>()V

    iput-object v0, v4, LX/BKG;->A0H:LX/GtK;

    move-wide/from16 v0, v38

    iput-wide v0, v4, LX/BKG;->A06:J

    move-object/from16 v0, v37

    iput-object v0, v4, LX/BKG;->A0L:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/BKG;->A0J:Ljava/lang/String;

    move-wide/from16 v0, v34

    iput-wide v0, v4, LX/BKG;->A0E:J

    move-wide/from16 v0, v32

    iput-wide v0, v4, LX/BKG;->A05:J

    move-object/from16 v0, v31

    iput-object v0, v4, LX/BKG;->A0M:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/BKG;->A0N:Ljava/lang/String;

    move-wide/from16 v0, v28

    iput-wide v0, v4, LX/BKG;->A0F:J

    move-wide/from16 v0, v26

    iput-wide v0, v4, LX/BKG;->A07:J

    move-wide/from16 v0, v24

    iput-wide v0, v4, LX/BKG;->A0A:J

    iput-wide v15, v4, LX/BKG;->A0B:J

    iput-wide v13, v4, LX/BKG;->A0D:J

    iput-wide v11, v4, LX/BKG;->A04:J

    move/from16 v0, v23

    iput v0, v4, LX/BKG;->A01:I

    move/from16 v0, v22

    iput v0, v4, LX/BKG;->A02:I

    move/from16 v0, v21

    iput v0, v4, LX/BKG;->A03:I

    move/from16 v0, v20

    iput v0, v4, LX/BKG;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v4, LX/BKG;->A0O:Z

    move-object/from16 v0, v18

    iput-object v0, v4, LX/BKG;->A0K:Ljava/lang/String;

    iput-wide v9, v4, LX/BKG;->A08:J

    iput-wide v7, v4, LX/BKG;->A09:J

    iput-wide v2, v4, LX/BKG;->A0C:J

    move-object/from16 v0, v17

    iput-object v0, v4, LX/BKG;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-boolean v5, v4, LX/BKG;->A0P:Z

    move-object/from16 v0, v40

    iput-object v0, v4, LX/BKG;->A0G:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, LX/NBW;->A05(LX/BL9;)V

    :goto_3
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    return-void

    :cond_5
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v6, v0, v5, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, LX/LQ0;->A0j:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v9, LX/LQ0;->A0N:J

    move-wide/from16 v41, v0

    invoke-static {v9}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v24

    iget-wide v0, v9, LX/LQ0;->A0P:J

    move-wide/from16 v39, v0

    iget-wide v0, v9, LX/LQ0;->A0Q:J

    move-wide/from16 v37, v0

    iget-wide v0, v9, LX/LQ0;->A0G:J

    move-wide/from16 v35, v0

    iget-wide v13, v9, LX/LQ0;->A0K:J

    iget-wide v11, v9, LX/LQ0;->A0M:J

    iget-object v0, v9, LX/LQ0;->A0s:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    iget-object v4, v9, LX/LQ0;->A0l:Ljava/lang/String;

    iget-object v0, v9, LX/LQ0;->A0e:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v9, LX/LQ0;->A02:I

    move/from16 v32, v0

    iget v0, v9, LX/LQ0;->A05:I

    move/from16 v31, v0

    iget v0, v9, LX/LQ0;->A06:I

    move/from16 v30, v0

    iget v0, v9, LX/LQ0;->A03:I

    move/from16 v29, v0

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-boolean v0, v9, LX/LQ0;->A16:Z

    move/from16 v28, v0

    iget-wide v2, v9, LX/LQ0;->A0I:J

    iget-wide v0, v9, LX/LQ0;->A0J:J

    iget-wide v15, v9, LX/LQ0;->A0O:J

    iget-object v5, v9, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v27, v5

    iget-object v5, v9, LX/LQ0;->A0u:Ljava/util/List;

    move-object/from16 v26, v5

    const-wide/16 v9, -0x1

    sget-object v20, LX/GuU;->A0E:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v19, v5

    move-wide/from16 v22, v41

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v2, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v0, v39

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v0, v37

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    iput-wide v9, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    move-wide/from16 v0, v35

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v13, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v11, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    move-wide/from16 v0, v41

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v0, v31

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v0, v30

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v0, v29

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v15, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    move-object/from16 v0, v27

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v26

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v8}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v1, LX/LQ0;->A0j:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v3, v1, LX/LQ0;->A0N:J

    move-wide/from16 v38, v3

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v23

    iget-wide v3, v1, LX/LQ0;->A0G:J

    move-wide/from16 v36, v3

    iget-wide v3, v1, LX/LQ0;->A0D:J

    move-wide/from16 v34, v3

    iget-wide v3, v1, LX/LQ0;->A0Q:J

    move-wide/from16 v32, v3

    iget-wide v15, v1, LX/LQ0;->A0P:J

    iget-object v0, v1, LX/LQ0;->A0s:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v7, v1, LX/LQ0;->A0l:Ljava/lang/String;

    iget-wide v13, v1, LX/LQ0;->A0I:J

    iget-wide v11, v1, LX/LQ0;->A0J:J

    iget-wide v9, v1, LX/LQ0;->A0K:J

    iget-wide v4, v1, LX/LQ0;->A0M:J

    iget v0, v1, LX/LQ0;->A03:I

    move/from16 v30, v0

    iget-object v0, v1, LX/LQ0;->A0m:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/LQ0;->A0a:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget v0, v1, LX/LQ0;->A05:I

    move/from16 v27, v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    iget v0, v1, LX/LQ0;->A06:I

    move/from16 v26, v0

    iget-object v0, v1, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v25, v0

    const-wide/16 v2, -0x1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v19, LX/GuU;->A0X:LX/GuU;

    const-string v0, "IABOnPauseEvent"

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v18, v8

    move-wide/from16 v21, v38

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v36

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v40

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v34

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v32

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v15, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v31

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    iput-object v7, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v13, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v9, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v30

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v27

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v26

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static A0Q(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 11

    invoke-static {p0}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    if-eqz v0, :cond_0

    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    iget-object v7, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iget-wide v1, p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iget-object v5, p1, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/GyC;

    sget-object v0, LX/GtK;->A0H:LX/GtK;

    new-instance v9, LX/BJH;

    invoke-direct {v9}, LX/KXW;-><init>()V

    iput-object v0, v9, LX/BJH;->A04:LX/GtK;

    iput-wide v3, v9, LX/BJH;->A00:J

    iput-object v7, v9, LX/BJH;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/BJH;->A06:Ljava/lang/String;

    iput-wide v1, v9, LX/BJH;->A01:J

    iput-object v5, v9, LX/BJH;->A03:LX/GyC;

    iput-object v8, v9, LX/BJH;->A02:Landroid/os/Bundle;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v5, p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    iget-object v7, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iget-wide v2, p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iget-object v1, p1, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/GyC;

    sget-object v0, LX/GtK;->A0c:LX/GtK;

    new-instance v9, LX/BJI;

    invoke-direct {v9}, LX/KXW;-><init>()V

    iput-object v0, v9, LX/BJI;->A04:LX/GtK;

    iput-wide v5, v9, LX/BJI;->A00:J

    iput-object v7, v9, LX/BJI;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/BJI;->A06:Ljava/lang/String;

    iput-wide v2, v9, LX/BJI;->A01:J

    iput-object v1, v9, LX/BJI;->A03:LX/GyC;

    iput-object v8, v9, LX/BJI;->A02:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public static A0R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v6, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    move-object v0, v12

    check-cast v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    iget-object v10, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v9, v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v2, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    sget-object v0, LX/GtK;->A0B:LX/GtK;

    new-instance v1, LX/BK0;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BK0;->A02:LX/GtK;

    iput-wide v3, v1, LX/BK0;->A00:J

    iput-object v9, v1, LX/BK0;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/BK0;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/BK0;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/BK0;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v1, LX/BK0;->A07:Ljava/util/List;

    iput-object v10, v1, LX/BK0;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    invoke-static {v5, v12}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v14, v6, LX/LQ0;->A0j:Ljava/lang/String;

    iget-wide v15, v6, LX/LQ0;->A0K:J

    invoke-static {v6}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v1

    iget-object v4, v6, LX/LQ0;->A0l:Ljava/lang/String;

    iget-object v3, v6, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v6, LX/LQ0;->A0u:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v13, LX/GuU;->A0I:LX/GuU;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v1, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v4, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v3, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A0S(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPageInteractive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "webViewStack is empty when trying to log timing event %s"

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x12e1389

    invoke-interface {v1, v2, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v1, v0, LX/Dsf;->A00:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CJ5;

    if-eqz v9, :cond_0

    invoke-virtual {v13, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13(LX/CJ5;)V

    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/MXt;->A07(S)V

    invoke-virtual {v9}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    iget-wide v6, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    iget-object v0, v9, LX/CJ5;->A0K:LX/HyG;

    iget-wide v4, v0, LX/HyG;->A03:J

    iget-wide v2, v0, LX/HyG;->A00:J

    iget-wide v0, v0, LX/HyG;->A01:J

    iget v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    move/from16 v20, v8

    iget-boolean v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    move/from16 v18, v8

    iget-boolean v8, v9, LX/CJ5;->A0c:Z

    move/from16 v17, v8

    iget-boolean v15, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iget-object v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v14, v8, LX/LO7;->A06:Ljava/lang/String;

    iget-object v10, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    const/4 v9, 0x0

    new-instance v8, LX/BpH;

    move/from16 v30, v18

    move/from16 p0, v17

    move/from16 p1, v15

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v21, v20

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move-object v15, v8

    invoke-direct/range {v15 .. v32}, LX/BpH;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    invoke-static {v8, v11, v9}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    iput-boolean v12, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    return-void
.end method

.method public static A0T(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/L1c;

    iget-object v1, v2, LX/L1c;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/L1c;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/L1c;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private A0U(LX/CJ5;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/CJ5;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/CJ5;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "topWebViewChanged"

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, p1}, LX/Sdj;->onTopWebViewChanged(LX/CJ5;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public static A0V(LX/CJ5;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/MPu;->A0C()V

    check-cast p0, LX/CJ4;

    iget-object p0, p0, LX/CJ4;->A04:LX/EWw;

    if-nez p0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    return-void
.end method

.method private A0W(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x12e218c

    invoke-interface {v1, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {v8}, LX/223;->A10(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v1

    const v0, 0x19000

    if-le v1, v0, :cond_0

    invoke-static {v3, v7, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    move v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810183007c0649L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_5
    return-void
.end method

.method private A0X(Landroid/os/Bundle;)Z
    .locals 7

    const-string v1, "web_view_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v1, "The fragment is reconstructed but without webview state number info!"

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v1, "0 webview saved!"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v4, :cond_6

    const-string v0, "web_view_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Info for webview %d (total %d) not found!"

    invoke-static {v2, v0, v1}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()LX/CJ5;

    move-result-object v1

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_4

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CJ5;

    if-eqz v5, :cond_0

    invoke-static {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "restoreWebViewStack"

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, v5}, LX/Sdj;->restoreWebViewStack(LX/CJ5;)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U(LX/CJ5;)V

    return v6
.end method

.method public static final A0Y(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/CJ5;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Z()I
    .locals 9

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPu;

    invoke-virtual {v0}, LX/MPu;->A0B()LX/OuI;

    move-result-object v6

    iget v0, v6, LX/OuI;->A00:I

    add-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v6, v4}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-ne v5, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/OuK;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_1
    :goto_2
    move v4, v5

    :cond_2
    add-int/2addr v7, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/OuK;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v3}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OuK;->A03:Ljava/lang/String;

    :cond_5
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    return v7
.end method

.method public final A0a()LX/Scp;
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/MNM;

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:LX/Scp;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:LX/Scp;

    if-nez v0, :cond_0

    const-string v0, "getMobileConfig() called before mobile config initialization"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0b()LX/Scp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x12e1389

    const-string v0, "blf_mobile_config_unavailable"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    return-object v0
.end method

.method public final A0c()LX/LO7;
    .locals 7

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IDF;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    iget-object v0, v0, LX/IDF;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rmk;->CpH()J

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    instance-of v2, v3, LX/B3R;

    if-eqz v2, :cond_2

    check-cast v3, LX/B3R;

    iget-object v2, v3, LX/B3R;->A08:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    :cond_0
    invoke-static {v6, v2, v4, v0, v1}, LX/LO7;->A00(Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;J)LX/LO7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v0, LX/LO7;->A02:LX/I00;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I00;->A08:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v5, v6, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    goto :goto_0
.end method

.method public final A0d()LX/Dsf;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x81018300390613L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v1, v0, LX/LO7;->A03:LX/Dsf;

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dsf;

    invoke-direct {v1, v0}, LX/Dsf;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0e(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/BKC;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0, v2}, LX/NEC;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.HistoryItemId"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    sget-object v17, LX/GtK;->A0F:LX/GtK;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iget-wide v6, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iget-object v13, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v12, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/BKC;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-wide v8, v1, LX/BKC;->A00:J

    move-object/from16 v8, v17

    iput-object v8, v1, LX/BKC;->A04:LX/GtK;

    move-object/from16 v8, v19

    iput-object v8, v1, LX/BKC;->A0C:Ljava/lang/String;

    move-object/from16 v8, v18

    iput-object v8, v1, LX/BKC;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/BKC;->A0D:Ljava/lang/String;

    iput-wide v6, v1, LX/BKC;->A02:J

    iput-wide v4, v1, LX/BKC;->A01:J

    iput-object v0, v1, LX/BKC;->A0F:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BKC;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/BKC;->A05:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v12, v1, LX/BKC;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v1, LX/BKC;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/BKC;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/BKC;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/BKC;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/BKC;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v16, v14

    goto :goto_0
.end method

.method public A0f()LX/MJT;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v11

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v4

    const v0, 0x24023

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iy5;

    new-instance v0, LX/MJT;

    invoke-direct/range {v0 .. v11}, LX/MJT;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/Scp;LX/Dsf;LX/MXt;LX/NBW;LX/Md7;LX/Sal;LX/Iy5;LX/LQ0;LX/rvk;)V

    return-object v0
.end method

.method public A0g(Ljava/lang/String;J)LX/Rmk;
    .locals 2

    new-instance v1, LX/NWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/NWZ;->A00:J

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/NWZ;->A02:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/NWZ;->A01:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0h()LX/INW;
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/MNM;

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJg;

    iget-object v1, v0, LX/HJg;->A00:LX/miz;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_3

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81069000011f5cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/NEC;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v8

    const v0, 0x500b8

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaU;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    new-instance v3, LX/NQC;

    invoke-direct {v3}, LX/NQC;-><init>()V

    :cond_0
    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/INW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/INW;->A06:Lcom/facebook/browser/iabcontext/IABAdsContext;

    iput-object v9, v6, LX/INW;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/INW;->A08:Ljava/lang/String;

    iput-object v2, v6, LX/INW;->A05:LX/NBW;

    iput-object v1, v6, LX/INW;->A04:LX/MXt;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iput-object v7, v6, LX/INW;->A02:Landroid/content/Context;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v5}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/SaU;->BfJ()I

    move-result v0

    iput v0, v6, LX/INW;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/INW;->A0A:Ljava/util/List;

    invoke-interface {v3}, LX/SaU;->EDi()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v3}, LX/SaU;->EG1()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v6, LX/INW;->A0F:Z

    :cond_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/INW;

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/INW;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0
.end method

.method public final A0i()LX/CJ5;
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    move-object v0, v8

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/MPu;->A0E(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/I7N;

    iget-boolean v0, v0, LX/I7N;->A01:Z

    if-nez v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    sget-object v7, LX/NBR;->A01:LX/HxA;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GyC;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/GyC;

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()LX/CJ5;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "pushNewWebView"

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, v5, v8}, LX/Sdj;->pushNewWebView(LX/CJ5;LX/CJ5;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/CJ5;->A0f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30004372aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/CJ5;->A0f:Z

    invoke-virtual {p0, v7, v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11(LX/HxA;LX/CJ5;Z)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/LQ0;->A08:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/LQ0;->A08:I

    :cond_6
    invoke-static {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/GyC;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/GyC;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/IDF;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v6, LX/GyC;->A0A:LX/GyC;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v3, v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v4, :cond_17

    sget-object v0, LX/GQA;->A0B:LX/GQA;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    sget-object v0, LX/GQA;->A04:LX/GQA;

    :goto_1
    if-ne v1, v0, :cond_16

    :cond_8
    move-object v8, v4

    :goto_2
    const/4 v7, 0x0

    if-eq v3, v4, :cond_c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v2, :cond_c

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/GyC;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    if-ne v3, v2, :cond_a

    if-ne v8, v4, :cond_14

    invoke-virtual {p0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(LX/GyC;)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Hv6;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Hv6;->A03:Z

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    sget-object v6, LX/d9K;->A45:LX/d9K;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "policy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v0, v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/IdD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";decision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const-string v0, "UNCHANGED"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";enforcement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/IdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";actual_non_viewable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    :cond_d
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_e

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THEME_INSTAGRAM_SIDE_PANEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_e
    invoke-virtual {v5}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/LQ1;->A08(LX/CJ5;)V

    :cond_f
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U(LX/CJ5;)V

    return-object v5

    :cond_10
    const-string v0, "null"

    goto :goto_6

    :cond_11
    const-string v0, "NON_VIEWABLE"

    goto :goto_5

    :cond_12
    const-string v0, "VIEWABLE"

    goto :goto_5

    :cond_13
    const-string v0, "null"

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/GyC;)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/GQA;->A05:LX/GQA;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_16

    sget-object v0, LX/GQA;->A06:LX/GQA;

    goto/16 :goto_1

    :cond_16
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_17
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public A0j()LX/rvk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v1}, LX/NEC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0l()V
    .locals 0

    return-void
.end method

.method public A0m()V
    .locals 0

    return-void
.end method

.method public A0n()V
    .locals 0

    return-void
.end method

.method public A0o()V
    .locals 0

    return-void
.end method

.method public A0p()V
    .locals 0

    return-void
.end method

.method public A0q()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Called warmHeliumChildProcessWithRetry in BLF which is a no-op. You must override this in the app specific fragment in order to pass in the dependencies to HeliumProcessWarmer."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0r()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final A0s()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    iput-wide v0, v2, LX/LQ0;->A0N:J

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LCR;->A01:J

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_1
    return-void
.end method

.method public final A0t()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v0}, LX/LQ0;->A04()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-virtual {v0}, LX/LCR;->A01()V

    :cond_0
    return-void
.end method

.method public final A0u()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final A0v(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Sbv;->AdD(IZ)V

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 2

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    new-instance v0, LX/Bpb;

    invoke-direct {v0, p1, v1, p2}, LX/Bpb;-><init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-static {v0, v1, p3}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    return-void
.end method

.method public A0x(Landroid/view/View;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "BrowserLiteFragment"

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/HDd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x190

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x500ba

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    return-void

    :cond_4
    const-string v0, "BwPStaticActionHelper is null but session is BwP"

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/HDY;

    if-nez v0, :cond_3

    const-string v0, "BondiStaticActionHelper is null but bondi is enabled"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0y(LX/GyC;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Hv6;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v8, LX/Hv6;->A00:LX/KHU;

    iget-object v0, v7, LX/KHU;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v6

    iget-boolean v0, v8, LX/Hv6;->A04:Z

    if-eqz v0, :cond_6

    check-cast v6, LX/5TD;

    iget-object v0, v6, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101830042061bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/Hv6;->A03:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v8, LX/Hv6;->A03:Z

    iget-object v7, v7, LX/KHU;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v0, "nves_become_non_viewable"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v0, "nv_source"

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Hv6;->A01:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, LX/LQ0;->A12:Z

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-object v13, v1, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v10, v1, LX/LQ0;->A0l:Ljava/lang/String;

    iget-wide v0, v1, LX/LQ0;->A0P:J

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v12, LX/GuU;->A0S:LX/GuU;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v14, v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    iput-wide v14, v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/GyC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v7, v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v0, v6, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    invoke-interface {v0}, LX/SaU;->EDi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()LX/INW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/INW;->A05(ZLjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v6, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183007b0648L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/CJ5;->A0a:Z

    if-nez v0, :cond_6

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/CJ5;->A0a:Z

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/BMd;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sput-object v0, LX/BMd;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120096

    invoke-static {v1, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/I1n;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v7

    check-cast v7, LX/ApC;

    iget-object v2, v7, LX/ApC;->A02:LX/NSH;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v9, LX/GyC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NSH;->H0p(Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/ApC;->A00(LX/NSH;LX/ApC;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-static {v5}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v9, LX/GyC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NV/"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_5

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BMd;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    const-string v0, "\n//# sourceURL=iabjs://override_prerendering_flags"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/MLn;->A00:LX/MLn;

    const-string v6, "override_prerendering_flags"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v1, LX/GRY;->A04:LX/GRY;

    sget-object v5, LX/GLF;->A03:LX/GLF;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v8, LX/RL9;

    invoke-direct {v8, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v7, LX/R9R;

    invoke-direct {v7, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/MLn;->A00(LX/GLF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final A0z(LX/GyC;)V
    .locals 8

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Hv6;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    iget-object v7, v6, LX/Hv6;->A00:LX/KHU;

    iget-object v0, v7, LX/KHU;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v5

    iget-boolean v0, v6, LX/Hv6;->A04:Z

    if-eqz v0, :cond_2

    check-cast v5, LX/5TD;

    iget-object v0, v5, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101830042061bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/Hv6;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v6, LX/Hv6;->A03:Z

    iget-object v2, v7, LX/KHU;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v0, "nves_become_viewable"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/Hv6;->A01:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LQ0;->A13:Z

    :cond_0
    invoke-virtual {v1, p1}, LX/LQ0;->A02(LX/GyC;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v0, v5, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    invoke-interface {v0}, LX/SaU;->EDi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()LX/INW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/INW;->A05(ZLjava/lang/String;)V

    iget-object v1, v6, LX/Hv6;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/INW;->A03(LX/LQ1;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183007b0648L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BOF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BOF;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/CJ5;->A0b(LX/NUD;LX/SAI;Z)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/I1n;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v2

    check-cast v2, LX/ApC;

    iget-object v1, v2, LX/ApC;->A02:LX/NSH;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NSH;->H0p(Ljava/lang/Long;)V

    invoke-static {v1, v2}, LX/ApC;->A00(LX/NSH;LX/ApC;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v3}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/IDF;->A00(LX/GQA;LX/LQ0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A11(LX/HxA;LX/CJ5;Z)V
    .locals 28

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30004372aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    :cond_1
    if-eqz p3, :cond_11

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v0, "nves_hot_instance_reactivated"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    iget-object v0, v6, LX/HxA;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;J)V

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v0, v3, LX/EGC;->A0E:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/HxA;->A03:Ljava/lang/Long;

    const v1, 0x1fff3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v8}, LX/EGC;->A00(LX/EGC;Ljava/lang/Long;IIZ)LX/EGC;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LCR;->A00:J

    :cond_2
    iget-object v0, v6, LX/HxA;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/HxA;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(LX/CJ5;I)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SaW;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SaW;

    invoke-interface {v2}, LX/SaW;->DU8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HxA;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/SaW;->Gej(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/NBR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_11

    iget-object v11, v6, LX/HxA;->A01:LX/INW;

    if-eqz v11, :cond_11

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v11, v7, v10}, LX/INW;->A05(ZLjava/lang/String;)V

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v2, "hot_instance_pixel_count"

    iget-object v1, v11, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v3, v2, v0}, LX/MXt;->A04(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/GyC;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()LX/INW;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, v11, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-wide v2, v11, LX/INW;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v9, v11, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v9

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/INW;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-object v9, v4, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v9

    :try_start_3
    iget-wide v0, v4, LX/INW;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-nez v11, :cond_9

    cmp-long v0, v2, v14

    if-lez v0, :cond_9

    iput-wide v2, v4, LX/INW;->A01:J

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v11, v10

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DVv;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/INW;->A00:I

    if-lt v1, v0, :cond_c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVv;

    iget-wide v2, v0, LX/DVv;->A00:J

    if-nez v11, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_a
    cmp-long v0, v2, v14

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v10

    goto :goto_4

    :goto_3
    sub-long v0, v26, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v4, LX/INW;->A0D:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    if-eqz v11, :cond_f

    iget-object v2, v4, LX/INW;->A05:LX/NBW;

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    iget-object v0, v4, LX/INW;->A08:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v12, LX/GtK;->A0U:LX/GtK;

    new-instance v11, LX/BKc;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object v13, v10

    invoke-direct/range {v11 .. v27}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, LX/NBW;->A05(LX/BL9;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_e
    invoke-direct {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v4}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/INW;->A03(LX/LQ1;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    const-string v0, "nves_hot_instance_transfer"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_10
    :goto_6
    iput-object v10, v6, LX/HxA;->A01:LX/INW;

    :cond_11
    return-void
.end method

.method public A12(LX/KJB;)V
    .locals 0

    return-void
.end method

.method public A13(LX/CJ5;)V
    .locals 10

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MPu;->A04(LX/MPu;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    iget v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:I

    iget-boolean v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iget v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v3, v0, LX/LO7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "user_agent"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v1

    instance-of v0, v1, LX/CIq;

    if-eqz v0, :cond_1

    check-cast v1, LX/CIq;

    iget-object v4, v1, LX/CIq;->A03:Landroid/net/http/SslError;

    if-eqz v4, :cond_1

    const-string v1, "ssl_error_url"

    invoke-virtual {v4}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssl_primary_error"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_3

    iget-object v0, v8, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "nav_bar_back_btn_press"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v1, "close_browser_action"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/CJ4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "webview_provider_name"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_container_name"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_deep_link"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A14(LX/d9K;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v0, p1, p2, p3}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void
.end method

.method public final A16(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 15

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v5, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v13

    iget-object v7, v1, LX/LQ0;->A0q:Ljava/lang/String;

    iget-object v2, v1, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v10, v1, LX/LQ0;->A0u:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v11, p4

    move-object v9, v8

    invoke-direct/range {v1 .. v14}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A3U:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HsV;->A02:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/CJ5;->A0i:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A01:LX/KYq;

    iget-object v0, v0, LX/KYq;->A00:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KXS;->A0D:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v0, "onSetChromeTitle"

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdi;

    invoke-interface {v0, p1}, LX/Sdi;->onSetChromeTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/As6;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    return-void
.end method

.method public A19(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v2, :cond_1

    sget-object v0, LX/GOg;->A05:LX/GOg;

    :goto_1
    invoke-interface {v1, p1, v0}, LX/Sbv;->HYy(Ljava/lang/String;LX/GOg;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    invoke-interface {v0, p1}, LX/Sbv;->GET(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/GOg;->A02:LX/GOg;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 6

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    :try_start_0
    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-virtual {v1}, LX/LCR;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v0, v0, LX/MXJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rmo;

    const-string v1, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-interface {v2, v0, v1}, LX/Rmo;->FOn(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-interface {v2, v0, v1}, LX/Rmo;->FOn(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v0, v0, LX/MXJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEF;

    iget-object v1, v0, LX/CEF;->A00:LX/LP8;

    invoke-virtual {v1}, LX/LP8;->A00()V

    invoke-virtual {v1}, LX/LP8;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/LP8;->A01()V

    :cond_4
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v5
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1D(Landroid/os/Message;LX/CJ5;Z)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-ne v0, p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LQ0;->A0Y:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i()LX/CJ5;

    move-result-object v2

    check-cast v2, LX/CJ4;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v3

    :cond_4
    return v2
.end method

.method public final A1E(Ljava/lang/String;)Z
    .locals 13

    const/4 v2, 0x1

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "handleInvalidProtocol %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dxz(Ljava/lang/String;)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleInvalidProtocolSync"

    invoke-static {v1, v0, v3}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v0, v0, LX/MXJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rmn;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v0, v0, LX/EGC;->A0C:Z

    invoke-interface {v1, v6, p1, v0}, LX/Rmn;->FOm(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9500004b64L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, p1}, LX/48N;->A04(Lcom/facebook/browser/iabcontext/IABAdsContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "handleInvalidProtocol result %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iput-object p1, v0, LX/LO7;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_a

    const-string v4, "fb"

    invoke-static {v1, v4}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v8, "fb-messenger"

    invoke-static {v1, v8}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v7, "fb-messenger-secure"

    invoke-static {v1, v7}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v6, "fb-messenger-sametask"

    invoke-static {v1, v6}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fb-messenger-public"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fbinternal"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fb-work"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dialtone"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fb-service"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v8}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    :goto_1
    invoke-static {v3, v5}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81018300790646L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-interface {v3}, LX/Scp;->CJu()LX/Dsc;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/CIH;->A00(Landroid/content/Context;LX/Dsc;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "handleInvalidProtocol showInterstitial %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    sget-object v0, LX/NAF;->A00:Ljava/util/List;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/NAF;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_9
    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "whatsapp-smb"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    const v0, 0x500b2

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v12

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    const v0, 0x7f130094

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    const v0, 0x7f130091

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    const v0, 0x7f130093

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    const v0, 0x7f130092

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/PeQ;

    invoke-direct {v6, v11, p0, p1, v7}, LX/PeQ;-><init>(Landroid/app/Activity;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    new-instance v4, LX/PDf;

    invoke-direct {v4, p0, p1}, LX/PDf;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    new-instance v3, LX/OvP;

    invoke-direct {v3, p0}, LX/OvP;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-object v0, v12, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/NEt;

    invoke-direct {v0, v6, v5}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/NEt;

    invoke-direct {v0, v4, v2}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/NFp;

    invoke-direct {v0, v3, v5}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_2

    sget-object v1, LX/d9K;->A1k:LX/d9K;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    return v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url passed in: "

    const-string v0, "\n"

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "BrowserContextHelper"

    invoke-static {v0, v2, v1}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v0, p1, v7}, LX/NAF;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/KMW;

    move-result-object v4

    iget-boolean v3, v4, LX/KMW;->A01:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sdj;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v0, v0, LX/EGC;->A0C:Z

    invoke-interface {v1, p1, v3, v0}, LX/Sdj;->onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_f

    iget-boolean v0, v4, LX/KMW;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {p0, p1, v7}, LX/229;->A19(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_e

    const-string v0, "BrowserLiteLaunchExtras.CLOSE_BROWSER_ON_EXTERNAL_URL_HANDOFF"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_e
    return v3

    :cond_f
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J()V

    return v3

    :cond_10
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J()V

    :cond_11
    return v5

    :cond_12
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    return v2
.end method

.method public Abb(ILjava/lang/String;)V
    .locals 11

    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    new-instance v1, LX/NXH;

    invoke-direct {v1}, LX/NXH;-><init>()V

    sget-object v0, LX/008;->A0h:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v4, v5

    invoke-static {v1, v0, v5}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/d9K;->A3S:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Md7;->A04()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string v5, "IAB_CLOSE_SWIPE_EXIT"

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_4

    const-string v2, "BWP_MEDIA_ID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v2, "pageCloseReason"

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-boolean v2, v2, LX/Md7;->A06:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_organic"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_id"

    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v5

    const-string v7, "PAGE_CLOSED"

    invoke-virtual/range {v5 .. v10}, LX/Ms8;->A06(LX/Dsf;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v2, "onBrowserClose"

    if-eqz v3, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v6}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdi;

    invoke-interface {v2}, LX/Sdi;->onBrowserClose()V

    goto :goto_2

    :cond_6
    const-string v5, "IAB_CLOSE_BUTTON_CLICK"

    goto :goto_1

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v4, v5, v6}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/LCR;->A00()J

    move-result-wide v0

    :cond_a
    const/16 v2, 0x3f1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Rly;

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-interface {v1, v0, p2, v3}, LX/Rly;->EyP(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    invoke-interface {v0}, LX/SaV;->EyQ()V

    sget-object v3, LX/1gi;->A00:LX/1iv;

    sget-object v2, LX/0AT;->A71:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, ""

    sget-object v0, LX/05i;->A02:LX/05i;

    invoke-virtual {v3, v2, v0, v1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d200042970L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q()V

    return-void
.end method

.method public Abp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_1
    return-void
.end method

.method public synthetic C6l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public synthetic CKO()LX/rzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DfP()LX/CJ5;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v0

    return-object v0
.end method

.method public final EKs()Z
    .locals 6

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v5}, LX/MXD;->A03()LX/CJ5;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/MXD;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/CJ5;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/MXD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2
.end method

.method public final EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/CJ5;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_4

    iput-wide v7, v4, LX/LQ0;->A0Q:J

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v6, v4, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v4}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v9

    iget-object v3, v4, LX/LQ0;->A0l:Ljava/lang/String;

    iget-boolean v2, v4, LX/LQ0;->A14:Z

    iget-object v1, v4, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v4, LX/LQ0;->A0u:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v5, LX/GuU;->A0K:LX/GuU;

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v7, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:J

    iput-wide v9, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v3, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A05:Z

    iput-object v1, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    sget-object v10, LX/GtK;->A0D:LX/GtK;

    iget-wide v2, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v9, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    iget-boolean v8, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A05:Z

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:J

    iget-object v7, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/BK8;

    invoke-direct {v4}, LX/KXW;-><init>()V

    iput-object v10, v4, LX/BK8;->A03:LX/GtK;

    iput-wide v2, v4, LX/BK8;->A00:J

    iput-object v9, v4, LX/BK8;->A05:Ljava/lang/String;

    iput-boolean v8, v4, LX/BK8;->A08:Z

    iput-wide v0, v4, LX/BK8;->A01:J

    iput-object v7, v4, LX/BK8;->A06:Ljava/lang/String;

    iput-object v6, v4, LX/BK8;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v4, LX/BK8;->A07:Ljava/util/List;

    iput-object v5, v4, LX/BK8;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {v0, v4}, LX/NBW;->A05(LX/BL9;)V

    :goto_1
    iget-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    iget-object v0, p2, LX/CJ5;->A0K:LX/HyG;

    iput-wide v1, v0, LX/HyG;->A02:J

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    check-cast p2, LX/CJ4;

    iget-object v0, p2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_5

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    const-string v5, "about:blank"

    :cond_6
    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Failed postUrl"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "onLoadExternalUrl"

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    :try_start_1
    invoke-interface {v0, p2, v5}, LX/Sdj;->onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BrowserLiteFragment"

    const-string v0, "Plugin crashed when handling onLoadExternalUrl"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    const-string v0, "BLF.loadExternalUrl_start"

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading Url-> %s with no delay"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    sget-object v1, LX/HHT;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_a

    iput-object v1, v3, LX/LQ0;->A0k:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, p2, v5}, LX/Sdj;->shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Intercepted loadUrl for url %s, not loading"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    check-cast p2, LX/CJ4;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v1

    move-object/from16 v3, p4

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/LQ1;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/LQ1;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Pce;

    invoke-direct {v0, p2, v5, v3}, LX/Pce;-><init>(LX/CJ4;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, LX/MPu;->A0F(Ljava/lang/Runnable;)V

    :goto_4
    const-string v0, "BLF.loadExternalUrl_end"

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_e

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
.end method

.method public final Ebq(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 47

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    move-object/from16 v34, v0

    check-cast v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    move-object/from16 v33, v0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v5, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A01:J

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0S:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    move/from16 v30, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0Q:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0P:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0R:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    iget-object v8, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    iget-object v7, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    iget-object v4, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/Long;

    iget-object v3, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A02:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    iget-object v14, v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/Long;

    const-string v15, ""

    sget-object v0, LX/GtK;->A02:LX/GtK;

    new-instance v1, LX/BKe;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BKe;->A03:LX/GtK;

    iput-wide v5, v1, LX/BKe;->A01:J

    iput-object v15, v1, LX/BKe;->A0P:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/BKe;->A0V:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/BKe;->A0M:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v1, LX/BKe;->A00:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/BKe;->A0T:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/BKe;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/BKe;->A0R:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/BKe;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/BKe;->A0S:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/BKe;->A0U:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/BKe;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/BKe;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/BKe;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/BKe;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/BKe;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/BKe;->A0J:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BKe;->A0L:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BKe;->A0K:Ljava/lang/String;

    iput-object v13, v1, LX/BKe;->A07:Ljava/lang/Boolean;

    iput-object v12, v1, LX/BKe;->A0F:Ljava/lang/Integer;

    iput-object v11, v1, LX/BKe;->A0A:Ljava/lang/Boolean;

    iput-object v10, v1, LX/BKe;->A0B:Ljava/lang/Boolean;

    iput-object v9, v1, LX/BKe;->A0D:Ljava/lang/Integer;

    iput-object v8, v1, LX/BKe;->A0E:Ljava/lang/Integer;

    iput-object v7, v1, LX/BKe;->A0N:Ljava/lang/String;

    iput-object v4, v1, LX/BKe;->A0G:Ljava/lang/Long;

    iput-object v3, v1, LX/BKe;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/BKe;->A0O:Ljava/lang/String;

    iput-object v14, v1, LX/BKe;->A0H:Ljava/lang/Long;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/BKe;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v43

    new-instance v14, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v32, p18

    move-object/from16 v33, p19

    move-object/from16 v34, p20

    move-object/from16 v35, p21

    move-object/from16 v36, p22

    move-object/from16 v37, p23

    move-object/from16 v38, p24

    move-object/from16 v39, p25

    move-object/from16 v40, p26

    move-object/from16 v41, p27

    move/from16 v42, p28

    move-wide/from16 v45, v43

    invoke-direct/range {v14 .. v46}, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v14}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final Ebr()V
    .locals 8

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v1, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v2, v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/GtK;->A0K:LX/GtK;

    new-instance v1, LX/BJ7;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-wide v3, v1, LX/BJ7;->A00:J

    iput-object v0, v1, LX/BJ7;->A02:LX/GtK;

    iput-object v2, v1, LX/BJ7;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/BJ7;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v4

    iget-object v3, v1, LX/LQ0;->A0j:Ljava/lang/String;

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/GuU;->A0U:LX/GuU;

    new-instance v1, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final Ebs(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    invoke-static {p2, v2}, LX/MYn;->A00(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABRefreshEvent;)LX/BJC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBW;->A05(LX/BL9;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v5

    iget-object v4, v1, LX/LQ0;->A0j:Ljava/lang/String;

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/GuU;->A0d:LX/GuU;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object p1, v2, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final Ebt(LX/d9K;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/MYn;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)LX/BKR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v4, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    invoke-static {v2, v4}, LX/MYn;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)LX/BKR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-object v8, v1, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v10, v1, LX/LQ0;->A0q:Ljava/lang/String;

    iget-object v5, v1, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v13, v1, LX/LQ0;->A0u:Ljava/util/List;

    const/4 v11, 0x0

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-wide/from16 v16, v14

    invoke-direct/range {v4 .. v17}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public EgY(Ljava/lang/Exception;Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const/16 v0, 0x30e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final FMP()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/MXD;->A03()LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, v1, LX/MXD;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MXD;->A00(LX/MXD;)I

    move-result v1

    check-cast v2, LX/CJ4;

    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void

    :cond_1
    check-cast v2, LX/CJ4;

    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_3
    return-void
.end method

.method public final FOi(Z)Z
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/MXD;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdi;

    invoke-interface {v0}, LX/Sdi;->onHandleBackButtonPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v3}, LX/MXD;->A03()LX/CJ5;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v3, LX/MXD;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/MXD;->A00:LX/Scp;

    if-eqz v0, :cond_4

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HKU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30009372eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    iget-object v0, v0, LX/NGH;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    invoke-virtual {v0}, LX/NGH;->A00()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/CJ5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, LX/CJ4;

    iget-object v0, v4, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_6

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/MXD;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-static {v3}, LX/MXD;->A02(LX/MXD;)V

    goto :goto_2
.end method

.method public final GQ3(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CH2;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/KZF;

    if-eqz v2, :cond_0

    sget-object v1, LX/NXF;->A00:LX/NXF;

    const-string v0, "onBrowserExit"

    invoke-virtual {v2, v1, v0, v3}, LX/KZF;->A01(LX/Rmp;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/HYj;

    if-eqz v9, :cond_2

    iget-wide v5, v9, LX/HYj;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/HYj;->A01:LX/LQ0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/LQ0;->A0s:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-wide v1, v9, LX/HYj;->A00:J

    :cond_2
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SaW;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaW;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1f:Ljava/util/HashMap;

    invoke-interface {v0}, LX/SaW;->DU8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/SaW;->GgZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    invoke-virtual {v0}, LX/MXJ;->A04()V

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iput-boolean v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CJ5;

    iget-object v6, v5, LX/CJ5;->A0C:LX/IHV;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/IHV;->A0C:LX/Drh;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/MRB;->A01(LX/IHV;)V

    invoke-static {v6}, LX/MRB;->A02(LX/IHV;)V

    :cond_6
    :goto_2
    iget-object v1, v5, LX/CJ5;->A0F:LX/NNF;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NNF;->A04:LX/KWV;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/NNF;->A01(LX/KWV;LX/NNF;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/NNF;->A04:LX/KWV;

    iput-object v0, v1, LX/NNF;->A00:LX/KGE;

    iget-object v0, v1, LX/NNF;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_8
    iput-boolean v7, v6, LX/IHV;->A0Q:Z

    const/4 v4, 0x0

    iget-object v3, v0, LX/Drh;->A0o:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "browserClosed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentNavigationId"

    invoke-static {v3, v0, v1}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(function() { window._handleBrowserPreparingToClose("

    const-string v0, "); })();"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/IHV;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_a
    new-instance v0, LX/NXH;

    invoke-direct {v0}, LX/NXH;-><init>()V

    invoke-static {v0}, LX/N0J;->A02(LX/Rmy;)V

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810183003f0619L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K()V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I()V

    return-void

    :catch_0
    move-exception v6

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "preparedForExit() error getting intent: %s"

    invoke-static {v1, v0, v6}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x12e1389

    const-string v0, "blf_preparing_for_exit"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "tap_point"

    invoke-interface {v5, v0, p1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v3, v0, LX/LQ0;->A0D:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/16 v0, 0x942

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "using_helium"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_c
    return-void
.end method

.method public final Gtp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/KHg;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/KHg;->A00:LX/KMH;

    iget-object v0, v0, LX/KMH;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Rlp;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final HDe(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(I)V

    :cond_0
    return-void
.end method

.method public final HZ4(LX/GQA;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/IDF;->A00(LX/GQA;LX/LQ0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final canGoBack()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/MXD;->A03()LX/CJ5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/MXD;->A09:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/MXD;->A01(LX/MXD;I)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {v2}, LX/CJ5;->A0h()Z

    move-result v2

    return v2

    :cond_2
    return v1
.end method

.method public final canGoForward()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/MXD;->A03()LX/CJ5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/MXD;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/MXD;->A00(LX/MXD;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    check-cast v1, LX/CJ4;

    iget-object v0, v1, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    return v2
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 75

    const v0, -0x6fac2889

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v33

    const-string v3, "BLF.onActivityCreated"

    const v2, -0x893ce16

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    move-object/from16 v74, v0

    const-string v2, "BLF.onActivityCreated_start"

    invoke-virtual {v0, v2}, LX/MXt;->A03(Ljava/lang/String;)V

    new-instance v2, LX/NXH;

    invoke-direct {v2}, LX/NXH;-><init>()V

    invoke-static {v2}, LX/N0J;->A03(LX/Rmy;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ixc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NXH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e2ff9

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "large_extras_detected_create"

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(Ljava/lang/String;)V

    new-instance v3, LX/n0E;

    invoke-direct {v3, v1, v2}, LX/n0E;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:LX/0Yu;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v3}, LX/0hp;->A06(LX/00C;)V

    if-eqz v4, :cond_b1

    invoke-static {v4}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iput-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_WHATSAPP_INTERSTITIAL_DISABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x0

    :goto_0
    sget-object v4, LX/NAF;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Nr1;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v0, -0x1

    if-eqz v5, :cond_3

    if-ne v3, v0, :cond_3

    new-instance v0, LX/Nr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NqX;

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eq v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/Md7;->A00(Landroid/content/Intent;)LX/Md7;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    invoke-virtual {v0}, LX/Md7;->A04()Z

    move-result v18

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/MIP;->A05:LX/MIP;

    if-nez v4, :cond_5

    invoke-static {v5}, LX/MIP;->A00(Landroid/content/Intent;)LX/MIP;

    move-result-object v4

    sput-object v4, LX/MIP;->A05:LX/MIP;

    :cond_5
    sget v3, LX/MIP;->A04:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v3, v0, :cond_6

    invoke-static {v5}, LX/MIP;->A00(Landroid/content/Intent;)LX/MIP;

    move-result-object v4

    sput-object v4, LX/MIP;->A05:LX/MIP;

    :cond_6
    iput-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/MIP;

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/KPX;->A03:LX/KPX;

    if-nez v4, :cond_7

    invoke-static {v5}, LX/KPX;->A00(Landroid/content/Intent;)LX/KPX;

    move-result-object v4

    sput-object v4, LX/KPX;->A03:LX/KPX;

    :cond_7
    sget v3, LX/KPX;->A02:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-static {v5}, LX/KPX;->A00(Landroid/content/Intent;)LX/KPX;

    move-result-object v4

    sput-object v4, LX/KPX;->A03:LX/KPX;

    :cond_8
    iput-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:LX/KPX;

    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v3, 0x8109c3003a374eL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Pre-resolve DNS for %s for URL %s"

    invoke-static {v0, v3}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v3, LX/OuR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OuR;->A00:Ljava/lang/String;

    invoke-static/range {v74 .. v74}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/OuR;->A01:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJa;

    iget-object v0, v0, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8107d2001c297eL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1h:J

    new-instance v0, LX/PeR;

    invoke-direct {v0, v7, v6, v1, v5}, LX/PeR;-><init>(Landroid/app/Activity;LX/Scp;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/rvk;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_b

    iput-object v3, v4, LX/LQ0;->A0l:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v7, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_c

    iget-wide v5, v7, LX/LQ0;->A0D:J

    or-long v3, v16, v5

    iput-wide v3, v7, LX/LQ0;->A0D:J

    :cond_c
    const-string v3, "hot_instance_used"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3, v12}, LX/MXt;->A04(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_e

    iput-object v3, v4, LX/LQ0;->A0p:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_12

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_ACTIVE_CHILD_CONNECTIONS"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_SPARE_CONNECTIONS"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v7, :cond_f

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const-wide/16 v5, 0x400

    iget-boolean v3, v8, LX/LQ0;->A0z:Z

    if-eqz v3, :cond_f

    iget-wide v3, v8, LX/LQ0;->A0D:J

    or-long/2addr v5, v3

    iput-wide v5, v8, LX/LQ0;->A0D:J

    :cond_f
    if-eqz v0, :cond_10

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const-wide/16 v5, 0x800

    iget-boolean v3, v8, LX/LQ0;->A0z:Z

    if-eqz v3, :cond_10

    iget-wide v3, v8, LX/LQ0;->A0D:J

    or-long/2addr v5, v3

    iput-wide v5, v8, LX/LQ0;->A0D:J

    :cond_10
    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v5, LX/LQ0;->A0z:Z

    if-eqz v3, :cond_11

    iput-object v4, v5, LX/LQ0;->A0i:Ljava/lang/String;

    :cond_11
    const-string v4, "helium_has_active_child_connections"

    move-object/from16 v3, v74

    invoke-virtual {v3, v4, v7}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const-string v4, "helium_has_spare_child_connections"

    invoke-virtual {v3, v4, v0}, LX/MXt;->A06(Ljava/lang/String;Z)V

    :cond_12
    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/MXt;

    const-string v0, "log_iab_launch"

    invoke-virtual {v5, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-wide v3, v0, LX/LO7;->A00:J

    invoke-virtual {v6, v3, v4}, LX/LQ0;->A01(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810fae00035416L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v3, v6

    check-cast v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/BKC;

    move-result-object v3

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {v0, v3}, LX/NBW;->A05(LX/BL9;)V

    :cond_13
    iget-object v7, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v3, 0x810183001205edL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, v7, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    const-string v0, "log_iab_launch_end"

    invoke-virtual {v5, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_14

    sget-object v3, LX/GyC;->A0C:LX/GyC;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v0, v3}, LX/LQ0;->A02(LX/GyC;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v31

    const v3, 0x7f0b46f4

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0748

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    const v3, 0x7f0b0745

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v32

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    :cond_15
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_16

    iput-boolean v4, v3, LX/LQ0;->A16:Z

    :cond_16
    iput-boolean v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "xnb_is_using_xnb_launcher"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v4, :cond_17

    if-nez v0, :cond_17

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_17

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    invoke-virtual {v0}, LX/MXJ;->A03()V

    :cond_17
    new-instance v14, LX/KJB;

    invoke-direct {v14}, LX/KJB;-><init>()V

    invoke-virtual {v1, v14}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(LX/KJB;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v11

    iget-object v10, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v9

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v7, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/MNM;

    move-object/from16 v73, v0

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A02(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    const/16 v30, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/IDF;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GQA;

    :goto_3
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/LMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/LMP;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/LMP;->A01:Landroid/content/Intent;

    move-object/from16 v11, v31

    iput-object v11, v0, LX/LMP;->A02:Landroid/view/View;

    iput-object v1, v0, LX/LMP;->A08:LX/Sbu;

    iput-object v1, v0, LX/LMP;->A0A:LX/Sck;

    iput-object v10, v0, LX/LMP;->A09:LX/Sbv;

    iput-object v9, v0, LX/LMP;->A03:LX/Scp;

    iput-object v8, v0, LX/LMP;->A07:LX/Sal;

    iput-object v7, v0, LX/LMP;->A04:LX/LO7;

    iput-object v6, v0, LX/LMP;->A0C:LX/miz;

    iput-object v5, v0, LX/LMP;->A0D:Ljava/lang/Boolean;

    iput-object v4, v0, LX/LMP;->A05:LX/GQA;

    iput-object v3, v0, LX/LMP;->A06:LX/IDF;

    iput-object v14, v0, LX/LMP;->A0B:LX/KJB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    move-object/from16 v3, v73

    invoke-virtual {v3, v4}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v3

    iget-object v3, v3, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v28, 0x4

    goto :goto_4

    :cond_18
    move-object/from16 v4, v30

    goto :goto_3

    :goto_4
    :try_start_0
    const-string v23, "DOCUMENT_START_SCRIPT"

    invoke-static/range {v23 .. v23}, LX/MEZ;->A00(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    iput-object v0, v3, LX/MXJ;->A00:LX/LMP;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v3, v0, LX/MXJ;->A00:LX/LMP;

    if-nez v3, :cond_4f

    invoke-virtual/range {v27 .. v27}, LX/MXJ;->A03()V

    :goto_5
    const v0, 0x2401e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZC;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v4, LX/KZC;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    const-class v0, LX/Sdi;

    invoke-virtual {v3, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    const-class v0, LX/Sdj;

    invoke-virtual {v3, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v0

    invoke-virtual {v0}, LX/I0n;->A00()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    const-class v0, LX/Rmm;

    invoke-virtual {v3, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v3

    const-class v0, LX/CHB;

    invoke-virtual {v3, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v5

    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v7, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    iget-object v6, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static/range {v3 .. v9}, LX/If4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Scp;LX/NBW;LX/Sal;LX/LQ0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v4

    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v4, LX/5TD;

    iget-object v0, v4, LX/5TD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-eqz v0, :cond_1a

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_1a

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v12, :cond_1b

    :cond_1a
    const/16 v19, 0x0

    :cond_1b
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-eqz v0, :cond_26

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    if-eqz v4, :cond_1c

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x35fe791

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1c
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v4, :cond_1d

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x35fe791

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1d
    const v3, 0x7f0b0764

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/HDY;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v18, :cond_4e

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    new-instance v0, LX/HDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/HDd;

    :cond_1e
    :goto_6
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810c73002a44bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1f
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_23

    const v5, 0x7f0b2f0d

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x792fedde

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x24024

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/HDd;

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v45, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, v31

    invoke-static {v3, v5}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    if-eqz v18, :cond_31

    if-eqz v4, :cond_31

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/NWL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/NWL;->A01:LX/Sbu;

    iput-object v1, v4, LX/NWL;->A02:LX/Sck;

    iput-object v6, v4, LX/NWL;->A00:Landroid/view/ViewStub;

    const v3, 0x7f0e01af

    move-object/from16 v5, v30

    invoke-virtual {v4, v5, v5, v3}, LX/NWL;->H6V(Landroid/content/Intent;Ljava/lang/String;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    :goto_7
    check-cast v4, LX/Sbv;

    :goto_8
    iput-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    instance-of v0, v4, LX/Sdj;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v3, :cond_30

    move-object/from16 v0, v30

    :goto_9
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NWr;

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v4, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v3, v3, LX/NWr;->A03:LX/Sbu;

    if-eqz v3, :cond_22

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v3, :cond_22

    const v0, 0x7f0e0852

    invoke-interface {v3, v5, v4, v0}, LX/Sbv;->H6V(Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_23
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_24
    :goto_b
    const v3, 0x7f0b074b

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    if-eqz v9, :cond_26

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v4, :cond_26

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v3, :cond_26

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "extra_is_fragment_mode"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    invoke-virtual {v4, v1, v3, v1, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/Sbu;LX/Sbv;LX/Sck;LX/KZF;)V

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    move/from16 v3, v32

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v7

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const v0, 0x7f0b0748

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    iput-boolean v7, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    iput-boolean v6, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    new-instance v3, LX/992;

    invoke-direct {v3, v9}, LX/992;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    move/from16 v3, v32

    move/from16 v0, v20

    if-eq v3, v0, :cond_25

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_25

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CARD_HEADER"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_25
    invoke-virtual {v4}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    :cond_26
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_27

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_27
    iput-boolean v12, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSy;

    iget-object v0, v0, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xc012

    const v4, 0xc012

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "DOMAINS_WITH_RESOURCES"

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:Z

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_STATIC_TITLE_TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    const-string v3, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    if-nez v0, :cond_2a

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v3, :cond_2c

    const/4 v6, 0x0

    :goto_c
    const v3, 0x7f0b2f0d

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_28

    new-instance v3, LX/HsV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HsV;->A03:LX/Sck;

    iput-object v1, v3, LX/HsV;->A02:LX/Sbu;

    iput-object v0, v3, LX/HsV;->A00:Landroid/view/ViewStub;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    :cond_28
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NWr;

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v4, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_29

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v3, :cond_29

    const v0, 0x7f0e0852

    invoke-interface {v3, v5, v4, v0}, LX/Sbv;->H6V(Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2a
    :goto_d
    const-string v3, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/Scp;Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/MXD;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v0, "onActivityCreated"

    if-eqz v3, :cond_9d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v7}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sdi;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/Sdi;->onActivityCreated(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_2b
    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v5, :cond_2a

    const v3, 0x7f0e033b

    iget-object v0, v5, LX/HsV;->A00:Landroid/view/ViewStub;

    invoke-static {v0, v3}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/As6;

    iput-object v4, v5, LX/HsV;->A01:LX/As6;

    if-eqz v4, :cond_2a

    iget-object v3, v5, LX/HsV;->A03:LX/Sck;

    iget-object v0, v5, LX/HsV;->A02:LX/Sbu;

    invoke-virtual {v4, v3, v0}, LX/As6;->setControllers(LX/Sck;LX/Sbu;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    goto :goto_d

    :cond_2c
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_2d
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_24

    move/from16 v3, v19

    move/from16 v0, v18

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(Landroid/view/View;ZZ)V

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    if-eqz v3, :cond_24

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    new-instance v3, LX/CG8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CG8;->A00:LX/Sbv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/CG8;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2e
    if-nez v19, :cond_23

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/Md7;->A04()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_2f
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    const v3, 0x7f0e033f

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    move-object/from16 v5, v30

    invoke-interface {v4, v0, v5, v3}, LX/Sbv;->H6V(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_30
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_31
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    const/4 v5, 0x0

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/LO7;->A04:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    if-eqz v3, :cond_4a

    iget-object v4, v3, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    :goto_f
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_49

    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const-string v3, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x0

    if-eqz v4, :cond_4b

    sget-object v3, LX/GQA;->A04:LX/GQA;

    if-eq v4, v3, :cond_32

    sget-object v3, LX/GQA;->A05:LX/GQA;

    if-ne v4, v3, :cond_4b

    :cond_32
    if-nez v10, :cond_4b

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4b

    sget-object v8, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v8, v3}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8114b400006a36L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4b

    const v4, 0x7f0b0745

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v8, v3}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {v6}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v43

    :goto_11
    invoke-static {v7}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    :cond_33
    const-string v9, ""

    :cond_34
    if-eqz v7, :cond_44

    const-string v3, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v7, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_44

    const/4 v4, 0x0

    :goto_12
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v42

    :goto_13
    if-eqz v4, :cond_42

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v41

    if-eqz v41, :cond_41

    const/4 v3, 0x3

    new-instance v8, LX/RH0;

    invoke-direct {v8, v1, v3}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    const/16 v3, 0x15

    new-instance v4, LX/R9R;

    invoke-direct {v4, v1, v3}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/OJj;

    invoke-direct {v3, v1, v12}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/NLG;

    move-object/from16 v39, v22

    move-object/from16 v40, v0

    move-object/from16 v44, v10

    move-object/from16 v46, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    invoke-direct/range {v39 .. v51}, LX/NLG;-><init>(Landroid/content/Context;LX/0dj;LX/00T;LX/Scp;LX/NBW;LX/miz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v42, :cond_35

    invoke-interface/range {v42 .. v42}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    if-eqz v8, :cond_35

    const/16 v4, 0x54

    new-instance v3, LX/322;

    invoke-direct {v3, v4}, LX/322;-><init>(I)V

    invoke-static {v0, v3}, LX/IgF;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KML;

    move-result-object v4

    if-eqz v4, :cond_35

    new-instance v3, LX/XmQ;

    invoke-direct {v3, v4, v2}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LX/0hp;->A06(LX/00C;)V

    :cond_35
    :goto_14
    const/4 v8, 0x0

    if-eqz v42, :cond_36

    invoke-interface/range {v42 .. v42}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v11

    if-eqz v11, :cond_36

    if-eqz v6, :cond_36

    if-eqz v7, :cond_36

    const-string v4, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    const-class v3, Landroid/os/Bundle;

    invoke-static {v7, v3, v4}, LX/0Kq;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz v43, :cond_36

    invoke-interface/range {v43 .. v43}, LX/Scp;->DhB()LX/IHd;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, LX/IHd;->A02()Z

    move-result v3

    if-ne v3, v12, :cond_36

    iget-object v3, v4, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810b0e00183e04L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v4, LX/MPH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/MPH;->A00:Ljava/util/ArrayList;

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/MPH;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v4, LX/MPH;->A02:Ljava/util/TreeMap;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x2403d

    invoke-static {v6, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MWL;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/Nq7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Nq7;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/Nq7;->A01:Landroid/content/Intent;

    move-object/from16 v3, v43

    iput-object v3, v8, LX/Nq7;->A03:LX/Scp;

    iput-object v1, v8, LX/Nq7;->A06:LX/Sbu;

    iput-object v9, v8, LX/Nq7;->A04:LX/MWL;

    iput-object v4, v8, LX/Nq7;->A05:LX/MPH;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v8, LX/Nq7;->A02:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/Nq7;->A03()V

    new-instance v3, LX/NLH;

    invoke-direct {v3, v12, v8, v4}, LX/NLH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LX/0hp;->A06(LX/00C;)V

    :cond_36
    if-nez v6, :cond_40

    const/4 v9, 0x0

    :goto_15
    const-class v42, Landroid/app/Activity;

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v3, v4, LX/Rej;

    if-eqz v3, :cond_38

    check-cast v4, LX/Rej;

    if-eqz v4, :cond_38

    check-cast v4, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    iget-object v3, v4, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v3, :cond_38

    iget-object v4, v3, LX/Kyy;->A09:LX/jHv;

    if-eqz v9, :cond_37

    invoke-static {v4}, LX/jHv;->A00(LX/jHv;)V

    :cond_37
    iget-boolean v3, v4, LX/jHv;->A04:Z

    if-eq v3, v9, :cond_38

    iput-boolean v9, v4, LX/jHv;->A04:Z

    iget-object v4, v4, LX/jHv;->A00:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_38
    new-instance v41, LX/WBa;

    move-object/from16 v3, v41

    invoke-direct {v3, v0}, LX/WBa;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0825bf

    if-eqz v9, :cond_39

    const v15, 0x7f0825b8

    :cond_39
    const v3, 0x7f0828d3

    const v26, 0x7f082549

    const v25, 0x7f082378

    const v24, 0x7f0828bb

    const v14, 0x7f08221c

    const v13, 0x7f082225

    const v11, 0x7f082219

    const v4, 0x7f082222

    new-instance v10, LX/MQ1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/MQ1;->A00:I

    iput v15, v10, LX/MQ1;->A07:I

    move/from16 v3, v26

    iput v3, v10, LX/MQ1;->A02:I

    move/from16 v3, v25

    iput v3, v10, LX/MQ1;->A01:I

    move/from16 v3, v24

    iput v3, v10, LX/MQ1;->A08:I

    iput v14, v10, LX/MQ1;->A05:I

    iput v13, v10, LX/MQ1;->A06:I

    iput v11, v10, LX/MQ1;->A03:I

    iput v4, v10, LX/MQ1;->A04:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v22, :cond_3e

    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v4, LX/18o;->A0I:LX/18o;

    move-object/from16 v3, v30

    invoke-virtual {v5, v4, v3}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v6

    const/16 v3, 0x409

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/J2y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/J2y;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f13002d

    new-instance v5, LX/DVZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/DVZ;->A01:I

    iput v3, v5, LX/DVZ;->A00:I

    iput-object v4, v5, LX/DVZ;->A02:LX/Vh7;

    iput-boolean v2, v5, LX/DVZ;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3a
    :goto_16
    if-eqz v9, :cond_3d

    const/16 v4, 0x2c

    const/16 v40, 0x1c

    :goto_17
    const v6, 0x7f07000e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v6, v3

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v39

    const v7, 0x7f07003d

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7, v6, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v38

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7, v6, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v37

    sget-object v11, LX/0WS;->A08:LX/0WS;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v7, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v7, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v3

    new-instance v15, LX/L8u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/L8u;->A01:Landroid/graphics/Typeface;

    iput-object v3, v15, LX/L8u;->A00:Landroid/graphics/Typeface;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v36, "REFRESH"

    const-string v35, "Instagram"

    const v34, 0x7f13002c

    const v29, 0x7f13009c

    const v27, 0x7f130036

    const v14, 0x7f130037

    const v26, 0x7f136f50

    const v25, 0x7f135ad9

    const/16 v24, 0x1f4

    const/16 v13, 0x190

    const v11, 0x7f134539

    const v6, 0x7f13453a

    new-instance v7, LX/Dpf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v41

    iput-object v3, v7, LX/Dpf;->A0J:LX/WBa;

    iput v14, v7, LX/Dpf;->A06:I

    move-object/from16 v3, v36

    iput-object v3, v7, LX/Dpf;->A0K:Ljava/lang/String;

    iput-object v15, v7, LX/Dpf;->A0I:LX/L8u;

    iput-object v10, v7, LX/Dpf;->A0H:LX/MQ1;

    iput-boolean v9, v7, LX/Dpf;->A0M:Z

    move-object/from16 v3, v35

    iput-object v3, v7, LX/Dpf;->A0L:Ljava/lang/String;

    iput v4, v7, LX/Dpf;->A07:I

    move/from16 v3, v40

    iput v3, v7, LX/Dpf;->A01:I

    move/from16 v3, v39

    iput v3, v7, LX/Dpf;->A0B:I

    move/from16 v3, v38

    iput v3, v7, LX/Dpf;->A02:I

    move/from16 v3, v24

    iput v3, v7, LX/Dpf;->A03:I

    move/from16 v3, v37

    iput v3, v7, LX/Dpf;->A0E:I

    iput v13, v7, LX/Dpf;->A0F:I

    move/from16 v3, v34

    iput v3, v7, LX/Dpf;->A00:I

    move/from16 v3, v29

    iput v3, v7, LX/Dpf;->A0A:I

    move/from16 v3, v27

    iput v3, v7, LX/Dpf;->A08:I

    iput v14, v7, LX/Dpf;->A09:I

    move/from16 v3, v26

    iput v3, v7, LX/Dpf;->A0D:I

    move/from16 v3, v25

    iput v3, v7, LX/Dpf;->A0C:I

    iput v11, v7, LX/Dpf;->A04:I

    iput v6, v7, LX/Dpf;->A05:I

    iput-object v5, v7, LX/Dpf;->A0G:LX/DVZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f0b46f5

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v10, LX/HsA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/HsA;->A01:LX/Dpf;

    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v3, v10, LX/HsA;->A00:LX/iAz;

    new-instance v6, LX/KXF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/KXF;->A06:LX/Dpf;

    move-object/from16 v3, v30

    invoke-static {v7, v3}, LX/Vn1;->A00(LX/Dpf;Ljava/lang/Integer;)[I

    move-result-object v5

    iput-object v5, v6, LX/KXF;->A0A:[I

    aget v3, v5, v2

    int-to-long v3, v3

    const/16 v15, 0x20

    shl-long/2addr v3, v15

    new-instance v13, LX/1xR;

    invoke-direct {v13, v3, v4}, LX/1xR;-><init>(J)V

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v11

    new-instance v26, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v26

    invoke-direct {v3, v11, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v3, v6, LX/KXF;->A01:Landroidx/compose/runtime/MutableState;

    aget v3, v5, v12

    int-to-long v3, v3

    shl-long/2addr v3, v15

    new-instance v13, LX/1xR;

    invoke-direct {v13, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v25, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v25

    invoke-direct {v3, v11, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v3, v6, LX/KXF;->A04:Landroidx/compose/runtime/MutableState;

    aget v3, v5, v20

    int-to-long v3, v3

    shl-long/2addr v3, v15

    new-instance v13, LX/1xR;

    invoke-direct {v13, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v11, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v14, v6, LX/KXF;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x3

    aget v3, v5, v13

    int-to-long v3, v3

    shl-long/2addr v3, v15

    new-instance v24, LX/1xR;

    move-object/from16 v15, v24

    invoke-direct {v15, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v24

    invoke-direct {v15, v11, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v15, v6, LX/KXF;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v11, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v4, v6, LX/KXF;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v11, LX/RKE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v26

    iput-object v3, v11, LX/RKE;->A00:LX/mqj;

    move-object/from16 v3, v25

    iput-object v3, v11, LX/RKE;->A03:LX/mqj;

    iput-object v14, v11, LX/RKE;->A02:LX/mqj;

    iput-object v15, v11, LX/RKE;->A04:LX/mqj;

    iput-object v4, v11, LX/RKE;->A01:LX/mqj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/KXF;->A07:LX/RKE;

    iput-object v5, v6, LX/KXF;->A09:[I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/HsA;->A02:LX/KXF;

    const/4 v4, 0x7

    new-instance v3, LX/C1W;

    invoke-direct {v3, v10, v4}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v10, LX/HsA;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/KSX;

    invoke-direct {v14, v0, v7, v1, v1}, LX/KSX;-><init>(Landroid/content/Context;LX/Dpf;LX/Sbu;LX/Sck;)V

    new-instance v11, LX/KIj;

    invoke-direct {v11, v0}, LX/KIj;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/D6E;

    move-object/from16 v3, v22

    invoke-direct {v6, v3, v13}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/J67;

    invoke-direct {v5, v1, v12}, LX/J67;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Qyw;

    move/from16 v3, v28

    invoke-direct {v4, v8, v3}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MIi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/MIi;->A01:LX/KSX;

    iput-object v11, v3, LX/MIi;->A02:LX/KIj;

    iput-object v1, v3, LX/MIi;->A03:LX/Sbu;

    iput-object v1, v3, LX/MIi;->A04:LX/Sck;

    move-object/from16 v8, v43

    iput-object v8, v3, LX/MIi;->A00:LX/Scp;

    iput-object v6, v3, LX/MIi;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/MIi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/MIi;->A06:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v5, v9, 0x1

    move-object/from16 v4, v31

    invoke-static {v0, v4, v5}, LX/MQw;->A00(Landroid/content/Context;Landroid/view/View;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_3c

    const/4 v4, 0x6

    new-instance v0, LX/F7T;

    invoke-direct {v0, v5, v4}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/cls;->A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LX/lzM;

    move-result-object v11

    :goto_18
    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v38, LX/3iZ;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    new-instance v0, LX/lpL;

    invoke-direct {v0, v9, v12}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/IEQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IEQ;->A02:LX/Sbu;

    iput-object v1, v4, LX/IEQ;->A03:LX/Sck;

    iput-object v0, v4, LX/IEQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/IEQ;->A01:LX/MIi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jok;

    move-object/from16 v34, v0

    move/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v15

    move-object/from16 v39, v9

    invoke-direct/range {v34 .. v39}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/Dpf;->A0L:Ljava/lang/String;

    move/from16 v3, v20

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/IEO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/IEO;->A01:LX/HsA;

    iput-object v0, v14, LX/IEO;->A02:Lkotlin/jvm/functions/Function1;

    const-string v4, ""

    sget-object v3, LX/GOg;->A04:LX/GOg;

    new-instance v0, LX/EG7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EG7;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/EG7;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/EG7;->A01:LX/GOg;

    iput v2, v0, LX/EG7;->A00:I

    iput-boolean v2, v0, LX/EG7;->A0A:Z

    iput-boolean v2, v0, LX/EG7;->A0B:Z

    iput-boolean v2, v0, LX/EG7;->A07:Z

    iput-boolean v2, v0, LX/EG7;->A08:Z

    iput-boolean v12, v0, LX/EG7;->A09:Z

    move-object/from16 v3, v30

    iput-object v3, v0, LX/EG7;->A02:LX/J16;

    iput-object v3, v0, LX/EG7;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/EG7;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v14, LX/IEO;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v8

    iput-object v8, v14, LX/IEO;->A04:LX/GhC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v14, LX/IEO;->A01:LX/HsA;

    move-object/from16 v25, v0

    iget-object v6, v14, LX/IEO;->A02:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "navigation_mode"

    invoke-static {v4, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v39

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v0, v30

    invoke-direct {v5, v3, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v0, LX/D1S;

    move-object/from16 v34, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v25

    invoke-direct/range {v34 .. v39}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x2f81e75b

    invoke-static {v0, v3, v12}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, v14, LX/IEO;->A00:Landroid/view/View;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEO;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/NWw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NWw;->A01:LX/IEO;

    iput-object v1, v4, LX/NWw;->A02:LX/Sck;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/NWw;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, LX/NWw;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v7, LX/Dpf;->A0M:Z

    if-eqz v0, :cond_3b

    iget v3, v7, LX/Dpf;->A07:I

    iget v0, v7, LX/Dpf;->A01:I

    if-gt v12, v0, :cond_3b

    if-ge v0, v3, :cond_3b

    invoke-static/range {v23 .. v23}, LX/16V;->A04(Landroid/view/View;)F

    move-result v9

    iget v3, v7, LX/Dpf;->A07:I

    iget v0, v7, LX/Dpf;->A01:I

    sub-int v5, v3, v0

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v8

    int-to-float v3, v3

    mul-float/2addr v3, v9

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v7

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/kwp;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v5, v7, v6}, LX/kwp;-><init>(Landroid/view/ViewGroup;LX/01O;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    new-instance v0, LX/lyK;

    move-object/from16 v34, v0

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v2

    move-object/from16 v38, v23

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    invoke-direct/range {v34 .. v40}, LX/lyK;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/MUZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/MUZ;->A01:I

    iput v3, v5, LX/MUZ;->A02:I

    iput-object v0, v5, LX/MUZ;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v12, v5, LX/MUZ;->A06:Z

    iput-boolean v12, v5, LX/MUZ;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v15, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v5, v4, LX/NWw;->A00:LX/MUZ;

    :cond_3b
    if-eqz v22, :cond_20

    move-object/from16 v0, v22

    iget-object v3, v0, LX/NLG;->A04:LX/NPf;

    if-eqz v3, :cond_20

    new-instance v0, LX/RUV;

    invoke-direct {v0, v13, v4, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/NPf;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_3c
    const/16 v0, 0x39

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v11

    goto/16 :goto_18

    :cond_3d
    const v4, 0x7f070007

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v4, v3

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v4

    const/16 v40, 0x0

    goto/16 :goto_17

    :cond_3e
    if-eqz v6, :cond_3f

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8115bf000a6db7L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_3f
    if-eqz v7, :cond_3a

    const-string v3, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v12, :cond_3a

    sget-object v6, LX/BHX;->A00:LX/BHX;

    const v4, 0x7f08227c

    const v3, 0x7f1300cf

    new-instance v5, LX/DVZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/DVZ;->A01:I

    iput v3, v5, LX/DVZ;->A00:I

    iput-object v6, v5, LX/DVZ;->A02:LX/Vh7;

    iput-boolean v12, v5, LX/DVZ;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :cond_40
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8115bf000a6db7L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_15

    :cond_41
    move-object/from16 v22, v5

    goto/16 :goto_14

    :cond_42
    move-object/from16 v22, v5

    goto/16 :goto_14

    :cond_43
    move-object/from16 v42, v5

    goto/16 :goto_13

    :cond_44
    iget-object v10, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {v7}, LX/NEC;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    invoke-static {v3}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v4

    move-object/from16 v3, v43

    invoke-static {v3, v8, v4}, LX/IgE;->A00(LX/Scp;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_46

    sget-object v3, LX/MKQ;->A00:LX/MKQ;

    invoke-virtual {v3, v10, v9, v8, v4}, LX/MKQ;->A00(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_46
    if-eqz v6, :cond_45

    invoke-static {v6}, LX/2qy;->A1D(LX/miz;)Z

    move-result v3

    if-eqz v3, :cond_45

    move-object/from16 v47, v8

    move/from16 v51, v4

    move-object/from16 v45, v6

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_47
    move-object v6, v5

    :cond_48
    move-object/from16 v43, v5

    if-eqz v7, :cond_33

    goto/16 :goto_11

    :cond_49
    move-object v7, v5

    goto/16 :goto_10

    :cond_4a
    move-object v4, v5

    goto/16 :goto_f

    :cond_4b
    const v3, 0x7f0b394c

    move-object/from16 v4, v31

    invoke-static {v4, v3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    if-eqz v10, :cond_4c

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4c

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v3, v4}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-static {v3}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v3

    iget-object v3, v3, LX/5TD;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HK2;

    iget-object v3, v3, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8115bf000b6db8L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v9, 0x1

    :cond_4c
    new-instance v4, LX/WBa;

    invoke-direct {v4, v0}, LX/WBa;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v36

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v37

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v39

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v41

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v43

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v38

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v42

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v44

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v40

    new-instance v3, LX/cbi;

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v45, v2

    invoke-direct/range {v34 .. v45}, LX/cbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v31

    invoke-static {v0, v4, v12}, LX/MQw;->A00(Landroid/content/Context;Landroid/view/View;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v9, :cond_4d

    const/16 v0, 0x1b

    new-instance v8, LX/C3X;

    invoke-direct {v8, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D4A;

    invoke-direct {v0, v1, v2}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/cfZ;

    invoke-direct {v4, v0, v8}, LX/cfZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/lwE;

    move/from16 v8, v20

    invoke-direct {v0, v4, v8}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    :goto_19
    move/from16 v4, v20

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/NWN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/NWN;->A03:LX/Sbu;

    iput-object v1, v4, LX/NWN;->A04:LX/Sck;

    iput-object v6, v4, LX/NWN;->A00:Landroid/view/ViewStub;

    iput-object v5, v4, LX/NWN;->A01:Landroid/view/ViewStub;

    iput-object v3, v4, LX/NWN;->A07:LX/snk;

    iput-object v7, v4, LX/NWN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/NWN;->A05:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_4d
    const/16 v0, 0x38

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    goto :goto_19

    :cond_4e
    if-eqz v19, :cond_1e

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    new-instance v0, LX/HDY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/HDY;

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x35

    new-array v15, v0, [LX/SAE;

    new-instance v34, LX/NYh;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-instance v4, LX/353;

    invoke-direct {v4, v0}, LX/353;-><init>(I)V

    new-instance v0, LX/fmp;

    invoke-direct {v0, v2}, LX/fmp;-><init>(I)V

    new-instance v9, LX/No8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/No8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/No8;->A01:LX/1nk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x23

    new-instance v4, LX/353;

    invoke-direct {v4, v0}, LX/353;-><init>(I)V

    new-instance v0, LX/Ra4;

    invoke-direct {v0, v12}, LX/Ra4;-><init>(I)V

    new-instance v8, LX/Np6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Np6;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/Np6;->A01:LX/1nm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x49

    new-instance v4, LX/322;

    invoke-direct {v4, v0}, LX/322;-><init>(I)V

    sget-object v5, LX/NWq;->A04:LX/IvI;

    new-instance v0, LX/BXb;

    invoke-direct {v0, v5, v2}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/No9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/No9;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/No9;->A01:LX/1nk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v38, LX/NYt;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v39, LX/NZE;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v40, LX/NZG;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    new-instance v41, LX/NZH;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    new-instance v42, LX/Nn1;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    new-instance v43, LX/NZB;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    new-instance v44, LX/NZi;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v45, LX/Nl3;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    new-instance v46, LX/Nl5;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v47, LX/Nl7;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-instance v4, LX/353;

    invoke-direct {v4, v0}, LX/353;-><init>(I)V

    new-instance v0, LX/mXA;

    invoke-direct {v0, v2}, LX/mXA;-><init>(I)V

    new-instance v6, LX/NoT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/NoT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/NoT;->A01:LX/1nl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v49, LX/NlS;

    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    new-instance v50, LX/Nm7;

    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    new-instance v51, LX/NYn;

    invoke-direct/range {v51 .. v51}, Ljava/lang/Object;-><init>()V

    new-instance v52, LX/NYo;

    invoke-direct/range {v52 .. v52}, Ljava/lang/Object;-><init>()V

    new-instance v53, LX/NYk;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x1b

    new-instance v4, LX/353;

    invoke-direct {v4, v13}, LX/353;-><init>(I)V

    new-instance v0, LX/Ra4;

    invoke-direct {v0, v2}, LX/Ra4;-><init>(I)V

    new-instance v5, LX/NoO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/NoO;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/NoO;->A01:LX/1nm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v55, LX/NYq;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    new-instance v56, LX/Nm1;

    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    new-instance v57, LX/NYs;

    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    new-instance v58, LX/NZf;

    invoke-direct/range {v58 .. v58}, Ljava/lang/Object;-><init>()V

    new-instance v59, LX/Nm3;

    invoke-direct/range {v59 .. v59}, Ljava/lang/Object;-><init>()V

    new-instance v60, LX/Nm5;

    invoke-direct/range {v60 .. v60}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v48, v6

    move-object/from16 v54, v5

    filled-new-array/range {v34 .. v60}, [LX/SAE;

    move-result-object v0

    invoke-static {v0, v2, v15, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/Qyp;->A00:LX/Qyp;

    new-instance v10, LX/NoW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/NoW;->A01:LX/1np;

    const/16 v19, 0x2

    sget-object v11, LX/GLb;->A03:LX/GLb;

    sget-object v4, LX/GLb;->A02:LX/GLb;

    filled-new-array {v11, v4}, [LX/GLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v10, LX/NoW;->A00:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Qyo;->A00:LX/Qyo;

    new-instance v9, LX/Np1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Np1;->A01:Lkotlin/jvm/functions/Function3;

    filled-new-array {v11, v4}, [LX/GLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, LX/Np1;->A00:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x31

    new-instance v5, LX/E4I;

    invoke-direct {v5, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/fmp;

    invoke-direct {v0, v12}, LX/fmp;-><init>(I)V

    new-instance v8, LX/Np2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Np2;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/Np2;->A01:LX/1nk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Qkw;->A00:LX/Qkw;

    new-instance v14, LX/No3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/No3;->A00:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v38, LX/NYu;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v39, LX/NYb;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v40, LX/Nm9;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    new-instance v41, LX/NZK;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    new-instance v42, LX/NZM;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    new-instance v43, LX/NZN;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    new-instance v44, LX/NZY;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v45, LX/NYi;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    new-instance v46, LX/NZd;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v5, LX/353;

    invoke-direct {v5, v0}, LX/353;-><init>(I)V

    new-instance v0, LX/I3T;

    invoke-direct {v0, v2}, LX/I3T;-><init>(I)V

    new-instance v7, LX/Np3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Np3;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/Np3;->A01:Lkotlin/jvm/functions/Function3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v26, 0x20

    new-instance v5, LX/353;

    move/from16 v0, v26

    invoke-direct {v5, v0}, LX/353;-><init>(I)V

    new-instance v0, LX/I3T;

    invoke-direct {v0, v12}, LX/I3T;-><init>(I)V

    new-instance v6, LX/Np4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Np4;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/Np4;->A01:Lkotlin/jvm/functions/Function3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v49, LX/NmD;

    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    new-instance v50, LX/Nn0;

    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    new-instance v51, LX/Nn2;

    invoke-direct/range {v51 .. v51}, Ljava/lang/Object;-><init>()V

    new-instance v52, LX/No5;

    invoke-direct/range {v52 .. v52}, LX/No5;-><init>()V

    new-instance v53, LX/nKM;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    new-instance v54, LX/Nn5;

    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    new-instance v55, LX/Nn4;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    new-instance v56, LX/Nn6;

    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    new-instance v57, LX/Nn9;

    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    const/16 v25, 0x4e

    new-instance v5, LX/322;

    move/from16 v0, v25

    invoke-direct {v5, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/No0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/No0;->A00:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v59, LX/Nm8;

    invoke-direct/range {v59 .. v59}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v14

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v58, v0

    filled-new-array/range {v34 .. v59}, [LX/SAE;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v5, v2, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v0, v27

    iget-object v15, v0, LX/MXJ;->A01:LX/KSY;

    sget-object v0, LX/Md7;->A08:LX/Md7;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/Md7;->A01:LX/Dqd;

    iget-object v5, v0, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_51

    :cond_50
    move-object v4, v11

    :cond_51
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v24

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SAE;

    invoke-interface {v6}, LX/SAE;->DJQ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6, v3}, LX/SAE;->Azd(LX/LMP;)LX/SAD;

    move-result-object v5

    if-eqz v5, :cond_52

    move-object/from16 v0, v27

    iget-object v0, v0, LX/MXJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v6, v24

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_53
    move-object/from16 v0, v27

    iget-object v0, v0, LX/MXJ;->A02:Ljava/util/ArrayList;

    move-object/from16 v72, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v22, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v3, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b0

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/Md7;->A08:LX/Md7;

    if-eqz v4, :cond_56

    iget-object v4, v4, LX/Md7;->A01:LX/Dqd;

    iget-object v5, v4, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_56

    iget-object v6, v3, LX/LMP;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/LMP;->A08:LX/Sbu;

    iget-object v4, v3, LX/LMP;->A0A:LX/Sck;

    iget-object v0, v3, LX/LMP;->A01:Landroid/content/Intent;

    invoke-static {v6, v0, v5, v4}, LX/NWs;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Sbu;LX/Sck;)LX/NWs;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_1b
    move-object/from16 v0, v72

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v72 .. v72}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SAD;

    instance-of v0, v5, LX/LP9;

    if-eqz v0, :cond_55

    move-object v0, v5

    check-cast v0, LX/LP9;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/LP9;->onSessionStarted()V

    :cond_55
    iget-object v6, v3, LX/LMP;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/LMP;->A01:Landroid/content/Intent;

    iget-object v8, v3, LX/LMP;->A02:Landroid/view/View;

    iget-object v9, v3, LX/LMP;->A08:LX/Sbu;

    iget-object v10, v3, LX/LMP;->A0A:LX/Sck;

    iget-object v11, v3, LX/LMP;->A09:LX/Sbv;

    invoke-interface/range {v5 .. v11}, LX/SAD;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    goto :goto_1c

    :cond_56
    invoke-virtual {v3}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v20

    new-instance v4, LX/LC9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/KSY;->A00:LX/LC9;

    new-instance v4, LX/LC9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/KSY;->A01:LX/LC9;

    iget-object v4, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v29, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    move-object/from16 v5, v29

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5c

    iget-object v11, v3, LX/LMP;->A03:LX/Scp;

    if-eqz v11, :cond_5c

    invoke-interface {v11}, LX/Scp;->CP3()LX/I0k;

    move-result-object v5

    invoke-interface {v11}, LX/Scp;->DhB()LX/IHd;

    move-result-object v6

    invoke-virtual {v5}, LX/I0k;->A00()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual {v6}, LX/IHd;->A02()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v6}, LX/IHd;->A01()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5c

    :cond_57
    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v5, ""

    invoke-static {v4}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_58

    move-object v8, v5

    :cond_58
    iget-object v4, v3, LX/LMP;->A08:LX/Sbu;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v39

    new-instance v6, LX/Dsf;

    invoke-direct {v6, v8}, LX/Dsf;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/lvx;

    invoke-direct {v5, v11, v12}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NUo;

    move-object/from16 v34, v4

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v5

    invoke-direct/range {v34 .. v40}, LX/NUo;-><init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0xf8

    new-instance v5, LX/Mg3;

    invoke-direct {v5, v11, v4, v8, v6}, LX/Mg3;-><init>(LX/Scp;LX/Sal;Ljava/lang/String;I)V

    new-instance v6, LX/CHH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/CHH;->A00:LX/Scp;

    iput-object v9, v6, LX/CHH;->A03:LX/miz;

    iput-object v4, v6, LX/CHH;->A01:LX/Sal;

    iput-object v5, v6, LX/CHH;->A02:LX/Mg3;

    const/4 v4, 0x6

    invoke-static {v4}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v4

    iput-object v4, v6, LX/CHH;->A06:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/CHH;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/CHH;->A04:Ljava/util/List;

    const v5, 0x24026

    :try_start_1
    iget-object v4, v6, LX/CHH;->A03:LX/miz;

    invoke-static {v4, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I2n;

    if-eqz v7, :cond_59

    goto :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    const-string v5, "InfoHubBrowserFragmentListener"

    const-string v4, "Failed to resolve OdinLidUseCaseManagerFactory"

    invoke-static {v5, v4, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_1d
    iget-object v4, v6, LX/CHH;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v4, LX/PHa;

    invoke-direct {v4, v6, v7}, LX/PHa;-><init>(LX/CHH;LX/I2n;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_59
    :goto_1e
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v15, LX/KSY;->A01:LX/LC9;

    if-eqz v8, :cond_5a

    const/16 v4, 0x12

    new-instance v7, LX/640;

    invoke-direct {v7, v6, v4}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    new-instance v4, LX/640;

    invoke-direct {v4, v6, v5}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v4}, LX/LC9;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5a
    iget-object v4, v3, LX/LMP;->A0B:LX/KJB;

    iget-object v5, v4, LX/KJB;->A00:Ljava/util/Map;

    const-class v4, LX/KMV;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, LX/KMV;

    if-nez v4, :cond_5b

    const/4 v8, 0x0

    :cond_5b
    check-cast v8, LX/KMV;

    if-eqz v8, :cond_5c

    const/16 v4, 0x14

    new-instance v7, LX/640;

    invoke-direct {v7, v6, v4}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    new-instance v4, LX/640;

    invoke-direct {v4, v6, v5}, LX/640;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/KMV;->A01:LX/LC9;

    invoke-virtual {v5, v7, v4}, LX/LC9;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5c
    iget-object v4, v3, LX/LMP;->A00:Landroid/content/Context;

    move-object/from16 v59, v4

    invoke-static/range {v59 .. v59}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v59 .. v59}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_82

    iget-object v7, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v43, ""

    move-object/from16 v71, v43

    if-eqz v7, :cond_5d

    invoke-static {v7}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    move-object/from16 v43, v4

    :cond_5d
    invoke-virtual {v3}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    :try_start_2
    invoke-static {v7}, LX/MNM;->A00(Landroid/content/Intent;)LX/5TD;

    move-result-object v5

    iget-object v5, v5, LX/5TD;->A00:LX/2sr;

    invoke-static {v5}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/INT;

    check-cast v5, LX/746;

    iget-object v5, v5, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x83000b00170006L

    invoke-static {v8, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    invoke-static {v5}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v6

    :goto_1f
    instance-of v5, v6, LX/1uk;

    if-eqz v5, :cond_5e

    move-object/from16 v6, v71

    :cond_5e
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const-string v42, ","

    if-lez v5, :cond_5f

    move-object/from16 v5, v42

    invoke-static {v6, v5, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    invoke-static {v6, v5}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-instance v36, Ljava/util/HashSet;

    move-object/from16 v5, v36

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_20

    :cond_5f
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v36

    :goto_20
    :try_start_3
    invoke-static {v7}, LX/MNM;->A00(Landroid/content/Intent;)LX/5TD;

    move-result-object v5

    iget-object v5, v5, LX/5TD;->A00:LX/2sr;

    invoke-static {v5}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/INT;

    check-cast v5, LX/746;

    iget-object v5, v5, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x83000b001a0007L

    invoke-static {v8, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    invoke-static {v5}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v6

    :goto_21
    instance-of v5, v6, LX/1uk;

    if-eqz v5, :cond_60

    move-object/from16 v6, v71

    :cond_60
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_61

    move-object/from16 v5, v42

    invoke-static {v6, v5, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    invoke-static {v6, v5}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-instance v35, Ljava/util/HashSet;

    move-object/from16 v5, v35

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_22
    sget-object v46, LX/GtX;->A03:LX/GtX;

    move-object/from16 v47, v46

    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_OPT_IN_STATUS"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_23

    :cond_61
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v35

    goto :goto_22

    :goto_23
    :try_start_4
    invoke-static {v6}, LX/GtX;->A00(Ljava/lang/String;)LX/GtX;

    move-result-object v46

    goto :goto_24
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    sget-object v6, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_62

    const-string v5, "Failed to find matching enum"

    :cond_62
    invoke-static {v6, v5}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_63
    :goto_24
    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_VALUES_MAP"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v6, v8, Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v6, :cond_7d

    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_7d

    :goto_25
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_FILL_PREFILLED"

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v57

    if-eqz v4, :cond_7c

    iget-object v9, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v9, :cond_7c

    sget-object v6, LX/GuZ;->A0I:LX/GuZ;

    invoke-static {v6, v9}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v6

    :goto_26
    instance-of v9, v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;

    if-eqz v9, :cond_7b

    check-cast v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;

    :goto_27
    if-eqz v4, :cond_79

    iget-object v11, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    if-eqz v11, :cond_79

    sget-object v9, LX/GuZ;->A0I:LX/GuZ;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v69

    :goto_28
    iget-object v9, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-eqz v9, :cond_7a

    invoke-static {v9}, LX/IdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :goto_29
    sget-object v9, LX/Gpe;->A06:LX/Gpe;

    invoke-static {v11, v9}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v34

    check-cast v34, LX/Gpe;

    if-eqz v4, :cond_78

    iget-object v9, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    move-object/from16 v50, v9

    :goto_2a
    const-string v9, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v44

    iget-object v9, v3, LX/LMP;->A08:LX/Sbu;

    move-object/from16 v60, v9

    if-eqz v4, :cond_64

    iget-object v9, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    if-eqz v9, :cond_64

    sget-object v11, LX/GuZ;->A05:LX/GuZ;

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_77

    :cond_64
    new-instance v9, LX/LC6;

    invoke-direct {v9, v7}, LX/LC6;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9}, LX/LC6;->A00()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_65

    instance-of v7, v9, Ljava/util/Collection;

    if-eqz v7, :cond_74

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    :cond_65
    const/4 v9, 0x0

    :goto_2b
    iget-object v7, v3, LX/LMP;->A0B:LX/KJB;

    move-object/from16 v70, v7

    iget-object v11, v7, LX/KJB;->A00:Ljava/util/Map;

    const-class v7, LX/KGW;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v7, v13, LX/KGW;

    if-nez v7, :cond_66

    move-object v13, v5

    :cond_66
    check-cast v13, LX/KGW;

    if-eqz v6, :cond_73

    iget-object v7, v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A00:Ljava/lang/String;

    move-object/from16 v65, v7

    iget-object v6, v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A01:Ljava/lang/String;

    move-object/from16 v66, v6

    :goto_2c
    if-eqz v4, :cond_72

    iget-object v6, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    move-object/from16 v39, v6

    iget-object v6, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    move-object/from16 v37, v6

    :goto_2d
    const/16 v7, 0x15

    move-object/from16 v6, v34

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/746;

    invoke-direct {v14, v9, v0}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const v11, 0xfffff

    new-instance v41, LX/MUg;

    move-object/from16 v9, v41

    move-object/from16 v7, v30

    move-object v6, v7

    invoke-direct {v9, v7, v7, v11}, LX/MUg;-><init>(LX/MUJ;LX/CJ5;I)V

    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v45, v34

    move-object/from16 v48, v40

    move-object/from16 v49, v43

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move-object/from16 v53, v37

    move-object/from16 v54, v8

    move-object/from16 v55, v35

    move-object/from16 v56, v36

    move/from16 v58, v2

    invoke-static/range {v45 .. v58}, LX/IlG;->A00(LX/Gpe;LX/GtX;LX/GtX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/HzJ;

    move-result-object v48

    sget-object v7, LX/2bz;->A06:LX/2bz;

    invoke-static {v6, v7, v0}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v7

    new-instance v39, LX/LCK;

    move-object/from16 v6, v39

    invoke-direct {v6, v7}, LX/LCK;-><init>(LX/0tn;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    invoke-virtual {v6}, LX/4Wl;->A12()Z

    move-result v11

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/LN7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/LN7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v14, v7, LX/LN7;->A00:LX/INT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v38, LX/MHV;

    move-object/from16 v9, v38

    move-object/from16 v8, v59

    move-object/from16 v6, v43

    invoke-direct {v9, v8, v6, v11}, LX/MHV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v61, LX/2mw;->A01:LX/2mw;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v64, v6

    new-instance v37, LX/Om7;

    move-object/from16 v9, v37

    move-object/from16 v6, v43

    invoke-direct {v9, v8, v0, v6}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v36, LX/Mp8;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v36

    iput-object v8, v6, LX/Mp8;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v35, LX/aGV;

    move-object/from16 v8, v35

    move-object/from16 v6, v59

    invoke-direct {v8, v6}, LX/aGV;-><init>(Landroid/content/Context;)V

    new-instance v57, LX/MJW;

    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    const v8, 0x4118536a

    const/16 v34, 0x3

    move/from16 v6, v34

    invoke-static {v8, v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v67

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v68

    new-instance v11, LX/HMb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/HMb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/IvD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/HI1;->A01:LX/IvD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v55, LX/IvF;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/HMc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/HMc;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/IvE;

    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/NBq;

    move-object/from16 v6, v64

    invoke-direct {v8, v0, v6}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    move-object/from16 v43, v59

    move-object/from16 v45, v13

    move-object/from16 v46, v8

    move-object/from16 v47, v14

    move-object/from16 v49, v7

    move-object/from16 v50, v41

    move-object/from16 v51, v39

    move-object/from16 v52, v37

    move-object/from16 v53, v11

    move-object/from16 v56, v9

    move-object/from16 v58, v35

    move-object/from16 v59, v36

    move-object/from16 v62, v0

    move-object/from16 v63, v38

    invoke-static/range {v43 .. v69}, LX/ItD;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/KGW;LX/NBq;LX/INT;LX/HzJ;LX/LN7;LX/MUg;LX/LCK;LX/Om7;LX/HMb;LX/IvE;LX/IvF;LX/HMc;LX/MJW;LX/aGV;LX/Mp8;LX/Sbu;LX/rvk;LX/miz;LX/MHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;LX/mkc;Z)LX/NEh;

    move-result-object v8

    if-eqz v4, :cond_67

    iget-object v11, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    if-eqz v11, :cond_67

    move-object/from16 v9, v42

    move-object/from16 v7, v71

    invoke-static {v9, v7, v7, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    move-object/from16 v71, v6

    :cond_67
    const-string v7, "session_created"

    move-object/from16 v6, v71

    invoke-static {v8, v7, v6, v2, v2}, LX/MQl;->A02(LX/NEh;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_7f

    iget-object v4, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v4, :cond_68

    sget-object v5, LX/GuZ;->A08:LX/GuZ;

    invoke-static {v5, v4}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v5

    :cond_68
    instance-of v4, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v4, :cond_7e

    check-cast v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v5, :cond_7e

    iget-object v4, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    if-eqz v4, :cond_7e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_69
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    if-eqz v11, :cond_69

    invoke-static/range {v34 .. v34}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v7, :cond_71

    aget-object v4, v9, v6

    invoke-static {v4}, LX/LTL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v13, 0x1

    :goto_30
    const/16 v4, 0xd

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v7, :cond_6f

    aget-object v4, v9, v6

    invoke-static {v4}, LX/LTJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v4, 0x1

    :goto_32
    if-eqz v13, :cond_69

    if-eqz v4, :cond_69

    iget-object v5, v11, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x58392ae4

    if-eq v6, v4, :cond_6b

    const v4, -0x14967b8a

    if-eq v6, v4, :cond_6c

    const v4, 0x51f7d10c

    if-ne v6, v4, :cond_69

    const-string v4, "AUTOFILL_PROMPT_PUX_BEHAVIOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v8, LX/NEh;->A0A:LX/INT;

    check-cast v4, LX/746;

    sget-object v6, LX/KGB;->A0L:LX/3k1;

    :goto_33
    invoke-static {v4, v6, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v5}, LX/LTL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v11, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/LTJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/DPs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/DPs;->A00:Ljava/lang/Integer;

    iput-object v6, v4, LX/DPs;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v6, LX/HzJ;->A08:LX/Du8;

    iget-object v6, v6, LX/Du8;->A00:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/LTL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, LX/LTJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v40

    if-ne v4, v5, :cond_6a

    const-string v5, "contact_aco_config_value"

    invoke-static {v6}, LX/LTJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v52

    const-string v6, "CONTACT_AUTOFILL"

    new-instance v5, LX/EDV;

    move-object/from16 v41, v5

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v6

    move/from16 v53, v2

    invoke-direct/range {v41 .. v53}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v7, "CONTACT_ACO_CONFIG"

    move-object/from16 v4, v30

    invoke-static {v5, v4, v8, v7, v6}, LX/N0C;->A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6a
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v5, :cond_69

    const-string v5, "payment_aco_config_value"

    invoke-static {v6}, LX/LTJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v52

    const-string v6, "PAYMENT_AUTOFILL"

    new-instance v5, LX/EDV;

    move-object/from16 v41, v5

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v6

    move/from16 v53, v2

    invoke-direct/range {v41 .. v53}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v7, "PAYMENT_ACO_CONFIG"

    move-object/from16 v4, v30

    invoke-static {v5, v4, v8, v7, v6}, LX/N0C;->A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6b
    const-string v4, "CONTACT_SAVE_AUTOFILL_BEHAVIOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_2e

    :cond_6c
    const-string v4, "PAYMENT_SAVE_AUTOFILL_BEHAVIOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    :cond_6d
    iget-object v4, v8, LX/NEh;->A0A:LX/INT;

    check-cast v4, LX/746;

    sget-object v6, LX/KGB;->A0K:LX/3k1;

    goto/16 :goto_33

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_31

    :cond_6f
    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_70
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2f

    :cond_71
    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_72
    move-object/from16 v39, v5

    move-object/from16 v38, v5

    move-object/from16 v37, v5

    goto/16 :goto_2d

    :cond_73
    move-object/from16 v65, v5

    move-object/from16 v66, v5

    goto/16 :goto_2c

    :cond_74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/GRZ;->A03:LX/GRZ;

    if-eq v9, v7, :cond_76

    sget-object v7, LX/GRZ;->A04:LX/GRZ;

    if-ne v9, v7, :cond_75

    :cond_76
    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v13, 0x81158600026cd8L

    invoke-static {v7, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_65

    :cond_77
    const/4 v9, 0x1

    goto/16 :goto_2b

    :cond_78
    move-object/from16 v50, v5

    goto/16 :goto_2a

    :cond_79
    const/16 v69, 0x0

    if-eqz v4, :cond_7a

    goto/16 :goto_28

    :cond_7a
    move-object v11, v5

    goto/16 :goto_29

    :cond_7b
    move-object v6, v5

    goto/16 :goto_27

    :cond_7c
    move-object v6, v5

    goto/16 :goto_26

    :cond_7d
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_25

    :cond_7e
    iget-object v4, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v4, v4, LX/HzJ;->A04:LX/EDd;

    iput-boolean v12, v4, LX/EDd;->A0B:Z

    :cond_7f
    new-instance v7, LX/CH2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/CH2;->A02:LX/NEh;

    iget-object v4, v8, LX/NEh;->A0E:LX/LN7;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HXi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HXi;->A00:LX/LN7;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v5, LX/HXi;->A01:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/CH2;->A01:LX/HXi;

    move-object/from16 v4, v70

    iget-object v6, v4, LX/KJB;->A00:Ljava/util/Map;

    const-class v4, LX/ReA;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/Rdm;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/NEh;->A0A:LX/INT;

    move-object v5, v9

    check-cast v5, LX/746;

    sget-object v4, LX/KFS;->A01:LX/3k1;

    invoke-static {v5, v4, v12}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v9, v12}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v5, v8, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v5, :cond_80

    new-instance v4, LX/PEy;

    invoke-direct {v4, v5, v7}, LX/PEy;-><init>(Landroid/content/Context;LX/CH2;)V

    invoke-static {v4}, LX/223;->A1O(Ljava/lang/Runnable;)V

    :cond_80
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v15, LX/KSY;->A00:LX/LC9;

    iput-object v5, v7, LX/CH2;->A00:LX/LC9;

    if-eqz v5, :cond_81

    new-instance v4, LX/Nq3;

    invoke-direct {v4, v7}, LX/Nq3;-><init>(LX/CH2;)V

    iput-object v4, v7, LX/CH2;->A03:LX/Sap;

    invoke-virtual {v5, v4}, LX/LC9;->A00(Ljava/lang/Object;)V

    :cond_81
    iput-object v7, v15, LX/KSY;->A03:LX/CH2;

    new-instance v5, LX/KIS;

    invoke-direct {v5, v8}, LX/KIS;-><init>(LX/NEh;)V

    const-class v4, LX/KIS;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    iget-object v13, v3, LX/LMP;->A01:Landroid/content/Intent;

    move-object/from16 v4, v29

    invoke-virtual {v13, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_83

    iget-object v11, v3, LX/LMP;->A03:LX/Scp;

    if-eqz v11, :cond_83

    invoke-interface {v11}, LX/Scp;->DhB()LX/IHd;

    move-result-object v14

    invoke-virtual {v14}, LX/IHd;->A02()Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-virtual {v14}, LX/IHd;->A01()Z

    move-result v4

    if-nez v4, :cond_8f

    :cond_83
    :goto_34
    iget-object v5, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.ENABLE_BIZ_AGENTS_LOGGING"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_84

    new-instance v5, LX/CG9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v35

    sget-object v37, LX/2Az;->A00:LX/2Az;

    new-instance v4, LX/1Yp;

    move-object/from16 v34, v4

    move-object/from16 v36, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v40}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/CG9;->A00:LX/1Yp;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    if-eqz v20, :cond_87

    move-object/from16 v4, v20

    iget-object v7, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_87

    iget-object v4, v3, LX/LMP;->A03:LX/Scp;

    if-eqz v4, :cond_88

    invoke-static {v4, v2}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810b6300013fcbL

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v4, v12, :cond_88

    iget-object v4, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v8, ""

    if-eqz v4, :cond_85

    invoke-static {v4}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_86

    :cond_85
    move-object v6, v8

    :cond_86
    move-object/from16 v4, v20

    iget-object v9, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    new-instance v5, LX/MXo;

    invoke-direct {v5, v0}, LX/MXo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/CGd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/CGd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/CGd;->A00:LX/MXo;

    iput-object v6, v4, LX/CGd;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/CGd;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/CGd;->A0A:Ljava/lang/String;

    const v5, 0xc012

    invoke-static {v0, v5}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v5

    iput-object v5, v4, LX/CGd;->A02:LX/2sr;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    iput-object v5, v4, LX/CGd;->A03:LX/1pA;

    iput-object v8, v4, LX/CGd;->A09:Ljava/lang/String;

    iput-object v8, v4, LX/CGd;->A08:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v4, LX/CGd;->A0B:Ljava/util/HashMap;

    const/4 v6, 0x3

    new-instance v5, LX/Oj9;

    invoke-direct {v5, v4, v6}, LX/Oj9;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/CGd;->A04:LX/2gq;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v0, LX/Oj4;

    invoke-virtual {v6, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    :goto_35
    iget-object v9, v3, LX/LMP;->A03:LX/Scp;

    if-eqz v9, :cond_94

    move-object v0, v9

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKe;

    iget-object v0, v0, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810e7c00004f3aL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_94

    goto/16 :goto_38

    :cond_88
    move-object/from16 v4, v20

    iget-object v4, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_89

    sget-object v5, LX/GuZ;->A0Z:LX/GuZ;

    invoke-static {v5, v4}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v5

    :cond_89
    instance-of v4, v5, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v4, :cond_8c

    check-cast v5, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v5, :cond_8c

    iget-object v4, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v8, ""

    if-eqz v4, :cond_8a

    invoke-static {v4}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8b

    :cond_8a
    move-object v6, v8

    :cond_8b
    move-object/from16 v4, v20

    iget-object v8, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    new-instance v4, LX/MXo;

    invoke-direct {v4, v0}, LX/MXo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/CGU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/CGU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/CGU;->A01:LX/MXo;

    iput-object v6, v9, LX/CGU;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/CGU;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/CGU;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v8, v9, LX/CGU;->A06:Ljava/lang/String;

    const v4, 0xc012

    invoke-static {v0, v4}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v9, LX/CGU;->A02:LX/2sr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/CGU;->A07:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/CGU;->A08:Z

    :goto_36
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_8c
    iget-object v4, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v8, ""

    if-eqz v4, :cond_8d

    invoke-static {v4}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8e

    :cond_8d
    move-object v6, v8

    :cond_8e
    move-object/from16 v4, v20

    iget-object v5, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    new-instance v4, LX/MXo;

    invoke-direct {v4, v0}, LX/MXo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/CGv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/CGv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/CGv;->A00:LX/MXo;

    iput-object v6, v9, LX/CGv;->A07:Ljava/lang/String;

    iput-object v7, v9, LX/CGv;->A06:Ljava/lang/String;

    iput-object v5, v9, LX/CGv;->A0B:Ljava/lang/String;

    const v4, 0xc012

    invoke-static {v0, v4}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v4

    iput-object v4, v9, LX/CGv;->A02:LX/2sr;

    iput-object v8, v9, LX/CGv;->A09:Ljava/lang/String;

    iput-object v8, v9, LX/CGv;->A08:Ljava/lang/String;

    const-string v4, "https://connect.facebook.net/en_US/promo.v2.js"

    iput-object v4, v9, LX/CGv;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iput-object v4, v9, LX/CGv;->A03:LX/1pA;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v9, LX/CGv;->A0C:Ljava/util/HashMap;

    new-instance v4, LX/Oj9;

    move/from16 v5, v19

    invoke-direct {v4, v9, v5}, LX/Oj9;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/CGv;->A04:LX/2gq;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v0, LX/Oj4;

    invoke-virtual {v5, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_36

    :cond_8f
    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v14}, LX/IHd;->A01()Z

    move-result v4

    if-eqz v4, :cond_93

    if-eqz v5, :cond_93

    const v4, 0x24027

    invoke-static {v5, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HN0;

    :goto_37
    iget-object v8, v3, LX/LMP;->A00:Landroid/content/Context;

    const-string v4, ""

    invoke-static {v13}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_90

    move-object v6, v4

    :cond_90
    iget-object v5, v3, LX/LMP;->A07:LX/Sal;

    const v7, 0x2403d

    iget-object v4, v3, LX/LMP;->A0C:LX/miz;

    invoke-static {v4, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MWL;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/CH8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/CH8;->A02:LX/Scp;

    iput-object v13, v7, LX/CH8;->A01:Landroid/content/Intent;

    iput-object v8, v7, LX/CH8;->A00:Landroid/content/Context;

    iput-object v6, v7, LX/CH8;->A08:Ljava/lang/String;

    iput-object v5, v7, LX/CH8;->A04:LX/Sal;

    iput-object v9, v7, LX/CH8;->A06:LX/HN0;

    iput-object v4, v7, LX/CH8;->A03:LX/MWL;

    new-instance v5, LX/RJ2;

    invoke-direct {v5, v7, v2}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v7, LX/CH8;->A0A:LX/Esp;

    const/16 v6, 0x8

    new-instance v5, LX/CL5;

    invoke-direct {v5, v7, v6}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v7, LX/CH8;->A0B:LX/Esp;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v7, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x7

    new-instance v5, LX/P7u;

    invoke-direct {v5, v7, v6}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/CH8;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_91

    iget-object v4, v4, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    new-instance v8, LX/P7u;

    move/from16 v4, v28

    invoke-direct {v8, v7, v4}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v5, LX/P7u;

    invoke-direct {v5, v7, v4}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    new-instance v4, LX/P7u;

    invoke-direct {v4, v7, v6}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/KWW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/KWW;->A00:LX/Scp;

    iput-object v9, v6, LX/KWW;->A03:LX/HN0;

    iput-object v8, v6, LX/KWW;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/KWW;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/KWW;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v6, LX/KWW;->A04:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v6, LX/KWW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, LX/Nq0;

    invoke-direct {v4, v6}, LX/Nq0;-><init>(LX/KWW;)V

    iput-object v4, v6, LX/KWW;->A02:LX/Rni;

    invoke-interface {v11}, LX/Scp;->DhB()LX/IHd;

    move-result-object v8

    iget-object v4, v8, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810b0e00203e06L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v4, v8, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x820b0e00211839L

    invoke-static {v8, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    new-instance v4, LX/KQW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LX/KQW;->A02:Z

    iput v5, v4, LX/KQW;->A00:I

    new-instance v8, LX/Mlh;

    invoke-direct {v8, v4, v5}, LX/Mlh;-><init>(LX/KQW;I)V

    iput-object v8, v4, LX/KQW;->A01:LX/Mlh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/KWW;->A01:LX/KQW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/CH8;->A05:LX/KWW;

    iget-object v4, v6, LX/KWW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v15, LX/KSY;->A00:LX/LC9;

    if-eqz v8, :cond_92

    const/16 v4, 0x16

    new-instance v6, LX/640;

    invoke-direct {v6, v7, v4}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    new-instance v4, LX/640;

    invoke-direct {v4, v7, v5}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v4}, LX/LC9;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_92
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/IHd;->A01()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_83

    iget-object v4, v15, LX/KSY;->A01:LX/LC9;

    if-eqz v4, :cond_83

    invoke-virtual {v4, v7}, LX/LC9;->A00(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_93
    move-object/from16 v9, v30

    goto/16 :goto_37

    :goto_38
    :try_start_5
    invoke-static/range {v23 .. v23}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v13, v3, LX/LMP;->A04:LX/LO7;

    iget-object v0, v3, LX/LMP;->A08:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v11, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v11, :cond_94

    check-cast v9, LX/5TD;

    iget-object v0, v9, LX/5TD;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HKe;

    iget-object v0, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x830e7c000105fbL

    invoke-static {v0, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x830e7c000205fcL

    invoke-static {v6, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/ICa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/ICa;->A00:Ljava/lang/String;

    iput-object v4, v14, LX/ICa;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v15, LX/KSY;->A02:LX/ICa;

    iget-object v15, v3, LX/LMP;->A07:LX/Sal;

    sget-object v5, LX/1ar;->A00:LX/1ar;

    iget-object v0, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810e7c00054f3cL

    invoke-static {v0, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/NUq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/NUq;->A01:LX/Sal;

    iput-object v11, v0, LX/NUq;->A05:LX/LQ0;

    iput-object v5, v0, LX/NUq;->A04:LX/1bs;

    iput-object v13, v0, LX/NUq;->A00:LX/LO7;

    iput-object v14, v0, LX/NUq;->A02:LX/ICa;

    new-instance v5, LX/IGK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/IGK;->A00:LX/LO7;

    iput-boolean v4, v5, LX/IGK;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/NUq;->A03:LX/IGK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/CHC;->A0F:Ljava/util/Map;

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x830e7c000305fdL

    invoke-static {v11, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810e7c00044f3bL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810e7c00064f3dL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810e7c00074f3eL

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v4, v8, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x840e7c00080384L

    invoke-static {v8, v4, v5}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/3sc;->A00(D)D

    move-result-wide v14

    new-instance v8, LX/CHC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/CHC;->A02:LX/NUq;

    iput-object v11, v8, LX/CHC;->A03:Ljava/lang/String;

    iput-boolean v9, v8, LX/CHC;->A08:Z

    iput-boolean v6, v8, LX/CHC;->A0E:Z

    iput-boolean v7, v8, LX/CHC;->A07:Z

    iput-boolean v13, v8, LX/CHC;->A09:Z

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_9a

    invoke-static {v14, v15}, LX/3sc;->A00(D)D

    move-result-wide v4

    :goto_39
    iput-wide v4, v8, LX/CHC;->A00:D

    new-instance v0, LX/OJj;

    invoke-direct {v0, v8, v2}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v8, LX/CHC;->A06:LX/Esp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v8, LX/CHC;->A05:Ljava/util/WeakHashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/CHC;->A04:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_94
    iget-object v0, v3, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_54

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJb;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/HJb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x811302000063fcL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v12, :cond_54

    iget-object v13, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_CSS_SELECTOR"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_BUTTON_LABEL"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_DESTINATION_URL"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_AD_ID"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_99

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    :goto_3a
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_LEAD_FORM_ID"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v11, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v11, :cond_98

    sget-object v0, LX/GuZ;->A0V:LX/GuZ;

    invoke-static {v0, v11}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v11

    :goto_3b
    instance-of v0, v11, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    if-eqz v0, :cond_95

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    if-eqz v11, :cond_95

    iget-object v4, v11, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    :cond_95
    iget-object v11, v3, LX/LMP;->A05:LX/GQA;

    if-eqz v11, :cond_96

    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-eq v11, v0, :cond_96

    sget-object v0, LX/GQA;->A05:LX/GQA;

    if-ne v11, v0, :cond_97

    :cond_96
    const/4 v9, 0x0

    :cond_97
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_af

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    new-instance v35, LX/Oe7;

    invoke-direct/range {v35 .. v35}, LX/Oe7;-><init>()V

    new-instance v0, LX/7C1;

    move-object/from16 v39, v5

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v39}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/CF1;

    invoke-direct {v11}, LX/CF1;-><init>()V

    new-instance v5, LX/L1i;

    invoke-direct {v5, v11, v0, v4}, LX/L1i;-><init>(LX/CF1;LX/7C1;Ljava/lang/String;)V

    new-instance v0, LX/CFd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/CFd;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/CFd;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/CFd;->A05:Ljava/lang/String;

    iput-boolean v9, v0, LX/CFd;->A0B:Z

    iput-object v5, v0, LX/CFd;->A04:LX/L1i;

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v0, LX/CFd;->A08:Ljava/util/WeakHashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v0, LX/CFd;->A03:Landroid/os/Handler;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, v30

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/LMP;->A0A:LX/Sck;

    instance-of v4, v6, LX/00T;

    if-eqz v4, :cond_54

    check-cast v6, LX/00T;

    if-eqz v6, :cond_54

    iget-object v4, v3, LX/LMP;->A06:LX/IDF;

    if-eqz v4, :cond_54

    iget-object v5, v4, LX/IDF;->A01:LX/0gs;

    new-instance v4, LX/NLo;

    invoke-direct {v4, v0, v2}, LX/NLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto/16 :goto_1b

    :cond_98
    move-object v11, v4

    goto/16 :goto_3b

    :cond_99
    move-object v5, v4

    goto/16 :goto_3a

    :cond_9a
    const-wide/16 v4, 0x0

    goto/16 :goto_39

    :cond_9b
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-class v3, LX/Rmn;

    new-instance v34, LX/Nn1;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, LX/Nm7;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v36, LX/NYq;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    new-instance v37, LX/Nn5;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v38, LX/NYi;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/322;

    move/from16 v0, v25

    invoke-direct {v5, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/No0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/No0;->A00:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/Nm8;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v0

    filled-new-array/range {v34 .. v40}, [LX/SAE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v24

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5, v6, v4}, LX/MXJ;->A01(LX/MXJ;Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v27

    iput-object v0, v3, LX/MXJ;->A04:Ljava/util/List;

    const-class v5, LX/CEF;

    new-instance v3, LX/353;

    move/from16 v0, v26

    invoke-direct {v3, v0}, LX/353;-><init>(I)V

    new-instance v6, LX/I3T;

    invoke-direct {v6, v12}, LX/I3T;-><init>(I)V

    new-instance v0, LX/Np4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Np4;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/Np4;->A01:Lkotlin/jvm/functions/Function3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v6, v24

    move-object/from16 v0, v27

    invoke-static {v0, v5, v3, v6, v4}, LX/MXJ;->A01(LX/MXJ;Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v27

    iput-object v0, v3, LX/MXJ;->A03:Ljava/util/List;

    const-class v3, LX/Rmo;

    sget-object v0, LX/56z;->A00:LX/56z;

    move-object v5, v6

    move-object/from16 v6, v27

    invoke-static {v6, v3, v0, v5, v4}, LX/MXJ;->A01(LX/MXJ;Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, LX/MXJ;->A05:Ljava/util/List;

    goto/16 :goto_5

    :cond_9c
    invoke-static {v5, v6, v7}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9d
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x113

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x24d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :try_start_6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9f

    if-nez v4, :cond_9e

    if-eqz v3, :cond_9f

    :cond_9e
    const/4 v4, 0x1

    goto :goto_3c

    :cond_9f
    const/4 v4, 0x0

    goto :goto_3d

    :goto_3c
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X(Landroid/os/Bundle;)Z

    :goto_3d
    const-string v6, "BrowserLiteFragment"

    const/4 v5, 0x1
    :try_end_6
    .catch Landroid/util/AndroidRuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;
    :try_end_7
    .catch Landroid/util/AndroidRuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a6

    if-eqz p1, :cond_a0

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    invoke-static {v6, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    if-eqz v4, :cond_a1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v7

    if-nez v7, :cond_a2

    :cond_a1
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i()LX/CJ5;

    move-result-object v7

    :cond_a2
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v3, :cond_a3

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    sput-object v3, LX/HHT;->A00:Ljava/lang/String;

    :cond_a3
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3e
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o()V

    goto :goto_3f

    :cond_a4
    const-string v3, "Not loading destination URL"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    move-exception v7

    :try_start_9
    const/16 v0, 0x5a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v3, v0, LX/LQ0;->A0D:J
    :try_end_9
    .catch Landroid/util/AndroidRuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v0, v3, v16

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    :try_start_a
    invoke-virtual {v1, v7, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EgY(Ljava/lang/Exception;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    goto :goto_3f
    :try_end_a
    .catch Landroid/util/AndroidRuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    move-exception v7

    const-string v0, "AndroidRuntimeException while creating WebView."

    invoke-static {v6, v0, v7}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v3, v0, LX/LQ0;->A0D:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_a5

    const/4 v5, 0x0

    :cond_a5
    invoke-virtual {v1, v7, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EgY(Ljava/lang/Exception;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    goto :goto_3f
    :try_end_b
    .catch Landroid/util/AndroidRuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v5

    const-string v3, "BrowserLiteFragment"

    const-string v0, "AndroidRuntimeException while creating WebView."

    invoke-static {v3, v0, v5}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v3, v0, LX/LQ0;->A0D:J

    cmp-long v0, v3, v16

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EgY(Ljava/lang/Exception;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_a6
    :goto_3f
    invoke-static {}, LX/NVB;->A00()LX/NVB;

    move-result-object v7

    monitor-enter v7

    :try_start_c
    iget-object v6, v7, LX/NVB;->A00:Ljava/util/LinkedList;

    invoke-static {v6}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_a7
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_a8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a7

    const/4 v4, 0x1

    goto :goto_40

    :cond_a9
    if-nez v4, :cond_aa

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_aa
    monitor-exit v7

    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BhI;

    invoke-direct {v0, v3, v5, v4}, LX/BhI;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_ab

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_ab

    if-eqz p1, :cond_ab

    sget-object v3, LX/d9K;->A1Q:LX/d9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_ab
    invoke-static {v1}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v0

    const-wide v3, 0x8109c300433754L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v0, LX/NpD;

    invoke-direct {v0, v1}, LX/NpD;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/RnA;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LX/Ol6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/Ol6;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    iput-object v0, v4, LX/Ol6;->A00:LX/Hvn;

    :cond_ac
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/Ol6;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/RnA;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ol6;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_ad
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n()V

    const-string v1, "BLF.onActivityCreated_end"

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    const v2, -0x608068a5

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    const v1, -0x3807f4c3

    goto :goto_41

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_ae
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    const v1, 0x6e613843

    goto :goto_41

    :catchall_4
    move-exception v3

    const-string v2, "SystemWebViewRuntime"

    const-string v0, "System WebView runtime failed to initialize"

    invoke-static {v2, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "System WebView runtime unavailable; closing IAB."

    invoke-static {v2, v0, v3}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "System WebView runtime unavailable"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v2, v0, LX/LQ0;->A0D:J

    cmp-long v0, v2, v16

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EgY(Ljava/lang/Exception;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    const v1, -0x10c71e29

    :goto_41
    move/from16 v0, v33

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/MXD;->A03()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:LX/NCr;

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, v6, LX/MXD;->A03:LX/KZF;

    iget-object v1, v6, LX/MXD;->A05:Ljava/util/List;

    const-string v0, "onActivityResult"

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, -0x1

    move-object/from16 v3, p3

    if-ne p1, v8, :cond_6

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_3
    const/4 v7, 0x0

    iput-object v7, v5, LX/NCr;->A00:Landroid/net/Uri;

    const-string v3, "failed to open file from uri = "

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :try_start_0
    iget-object v10, v5, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    goto :goto_5

    :cond_4
    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v11, v2, v7, v7}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    invoke-static {v11}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3tQ;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is converted but still not secured from uri = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p1, v1, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/NCr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    new-array v1, v3, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-static {p2, v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_8
    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    if-ne p2, v0, :cond_2

    iget-object v0, v5, LX/NCr;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :catch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    iput-object v7, v5, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_c
    iget-object v2, v5, LX/NCr;->A04:LX/KZF;

    iget-object v1, v5, LX/NCr;->A05:Ljava/util/List;

    const-string v0, "onFilePickerClose"

    if-eqz v1, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    const/4 v0, 0x0

    if-eq p1, v8, :cond_0

    iget-object v1, v5, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_f

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_f
    iput-object v7, v5, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_10
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 268435456
    const v0, -0x2c698d27

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/3Et;->A02(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const v0, 0x2ef5524c

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    invoke-super {v10, v9}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object v9, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/KPr;

    invoke-static {v10}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/KPr;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/KPr;->A00:LX/950;

    if-nez v1, :cond_24

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/950;

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/950;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KPr;->A00:LX/950;

    :goto_0
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x43

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:J

    :cond_0
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    move-object/from16 v22, v0

    const-string v1, "BLF.onSelfAttached"

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    sget-object v15, LX/1ar;->A00:LX/1ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/MNM;

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v2

    iget-object v2, v2, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSy;

    iget-object v2, v2, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    sput-boolean v2, LX/NCL;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/view/Choreographer;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    :cond_2
    invoke-direct {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_22

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    const-string v2, "Tracking.ENABLED"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/LO7;->A02()V

    :cond_3
    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/NWr;->destroy()V

    :cond_4
    move-object/from16 v2, v16

    invoke-virtual {v10, v2, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g(Ljava/lang/String;J)LX/Rmk;

    move-result-object v2

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    invoke-direct {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    move-result-object v3

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    instance-of v2, v4, LX/B3R;

    if-eqz v2, :cond_21

    check-cast v4, LX/B3R;

    iget-object v4, v4, LX/B3R;->A08:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :goto_3
    if-nez v4, :cond_5

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    :cond_5
    move-object/from16 v2, v16

    invoke-static {v3, v4, v2, v0, v1}, LX/LO7;->A00(Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;J)LX/LO7;

    move-result-object v2

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    new-instance v1, LX/CF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CF5;->A00:LX/LO7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/NLK;

    if-nez v0, :cond_6

    new-instance v1, LX/NLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NLK;->A00:LX/LO7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/NLK;

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_6
    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    const/4 v6, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IDF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IDF;->A00:Landroid/os/Bundle;

    iput-object v6, v2, LX/IDF;->A03:LX/NBW;

    iput-object v6, v2, LX/IDF;->A02:LX/LMS;

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v1

    iput-object v1, v2, LX/IDF;->A01:LX/0gs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    invoke-static {v10, v1, v7}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v20, 0xc012

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    invoke-interface {v0}, LX/SaU;->EDi()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/NRw;->A00:LX/NRw;

    const v0, 0x12e27cb

    invoke-virtual {v1, v0, v8}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    invoke-static {v0}, LX/MXt;->A00(LX/MXt;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    :cond_7
    iget-object v11, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/MXt;

    invoke-static {v11}, LX/MXt;->A00(LX/MXt;)V

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fae00061d5dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fae00071d5eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v11}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0}, LX/Sbi;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/NBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NBW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v4, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    iput-object v0, v1, LX/NBW;->A04:LX/Ikk;

    iput-boolean v7, v1, LX/NBW;->A07:Z

    iput-boolean v7, v1, LX/NBW;->A08:Z

    move-object/from16 v0, v17

    invoke-static {v0, v6, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/NBW;->A05:LX/5By;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, v17

    invoke-static {v0, v6, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/NBW;->A06:LX/5By;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/NBW;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x500ab

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/2mw;->A01:LX/2mw;

    iput-object v0, v1, LX/NBW;->A01:LX/rvk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v12

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v13, v0, LX/LO7;->A03:LX/Dsf;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    const/16 v1, 0x2d

    new-instance v0, LX/594;

    invoke-direct {v0, v12, v1}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/IHA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/IHA;->A00:LX/Dsf;

    iput-object v4, v12, LX/IHA;->A01:LX/NBW;

    iput-object v0, v12, LX/IHA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v12, LX/IHA;->A02:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/4z2;->A04:LX/4z2;

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v7, v2, v12, v3}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/IHA;->A03:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/IHA;->A01()Z

    move-result v14

    iput-boolean v14, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    new-instance v13, LX/LQ0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v13, LX/LQ0;->A0e:Ljava/lang/String;

    iput-object v0, v13, LX/LQ0;->A0j:Ljava/lang/String;

    iput-object v0, v13, LX/LQ0;->A0l:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v13, LX/LQ0;->A0D:J

    const-wide/16 v2, -0x1

    iput-wide v2, v13, LX/LQ0;->A0P:J

    iput-wide v2, v13, LX/LQ0;->A0Q:J

    iput-wide v2, v13, LX/LQ0;->A0G:J

    iput-wide v2, v13, LX/LQ0;->A0H:J

    iput-wide v2, v13, LX/LQ0;->A0F:J

    iput-wide v2, v13, LX/LQ0;->A0K:J

    iput-wide v2, v13, LX/LQ0;->A0M:J

    const/4 v1, -0x1

    iput v1, v13, LX/LQ0;->A02:I

    const/16 v0, 0x9

    iput v0, v13, LX/LQ0;->A05:I

    iput v0, v13, LX/LQ0;->A06:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v13, LX/LQ0;->A03:I

    iput-wide v2, v13, LX/LQ0;->A0N:J

    iput v1, v13, LX/LQ0;->A0A:I

    iput v1, v13, LX/LQ0;->A09:I

    iput-boolean v8, v13, LX/LQ0;->A16:Z

    iput-wide v2, v13, LX/LQ0;->A0R:J

    iput-wide v2, v13, LX/LQ0;->A0I:J

    iput-wide v2, v13, LX/LQ0;->A0J:J

    iput-wide v2, v13, LX/LQ0;->A0L:J

    iput-object v6, v13, LX/LQ0;->A0v:Ljava/util/List;

    iput-boolean v8, v13, LX/LQ0;->A15:Z

    iput-boolean v8, v13, LX/LQ0;->A14:Z

    iput-boolean v8, v13, LX/LQ0;->A10:Z

    iput-boolean v8, v13, LX/LQ0;->A11:Z

    iput-boolean v8, v13, LX/LQ0;->A17:Z

    iput-wide v2, v13, LX/LQ0;->A0E:J

    iput-object v0, v13, LX/LQ0;->A0Y:Ljava/lang/Boolean;

    iput-object v0, v13, LX/LQ0;->A0W:Ljava/lang/Boolean;

    iput-boolean v8, v13, LX/LQ0;->A0x:Z

    iput-boolean v8, v13, LX/LQ0;->A0w:Z

    iput v7, v13, LX/LQ0;->A07:I

    iput v7, v13, LX/LQ0;->A08:I

    iput-wide v2, v13, LX/LQ0;->A0O:J

    iput-object v6, v13, LX/LQ0;->A0a:Ljava/lang/Long;

    iput-object v6, v13, LX/LQ0;->A0m:Ljava/lang/String;

    iput-object v6, v13, LX/LQ0;->A0r:Ljava/lang/String;

    iput-object v6, v13, LX/LQ0;->A0n:Ljava/lang/String;

    iput-wide v2, v13, LX/LQ0;->A0B:J

    iput-wide v2, v13, LX/LQ0;->A0C:J

    iput-object v6, v13, LX/LQ0;->A0f:Ljava/lang/String;

    iput-object v6, v13, LX/LQ0;->A0k:Ljava/lang/String;

    iput v8, v13, LX/LQ0;->A00:I

    iput-boolean v8, v13, LX/LQ0;->A13:Z

    iput-boolean v8, v13, LX/LQ0;->A12:Z

    iput-boolean v14, v13, LX/LQ0;->A0z:Z

    iput-object v15, v13, LX/LQ0;->A0V:LX/1bs;

    const-wide/16 v18, 0x0

    new-instance v15, LX/DPT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v18

    iput-wide v0, v15, LX/DPT;->A00:D

    iput-wide v4, v15, LX/DPT;->A01:J

    iput-object v15, v13, LX/LQ0;->A0T:LX/DPT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/LQ0;->A0s:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/LQ0;->A0u:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v1, LX/LO7;->A03:LX/Dsf;

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    if-eqz v14, :cond_8

    iput-object v0, v13, LX/LQ0;->A0j:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, LX/LO7;->A04:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    if-eqz v14, :cond_9

    iput-object v0, v13, LX/LQ0;->A0S:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    :cond_9
    iget-object v0, v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/LQ0;->A06(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    instance-of v0, v5, LX/B3R;

    if-eqz v0, :cond_1f

    check-cast v5, LX/B3R;

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v1, v0, LX/LO7;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_a

    iput-object v1, v4, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/LQ0;->A0u:Ljava/util/List;

    :cond_a
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/KMD;

    iget-boolean v0, v0, LX/KMD;->A01:Z

    xor-int/lit8 v13, v0, 0x1

    iget-object v0, v5, LX/B3R;->A0A:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_first_web_view_load"

    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LQ0;->A0g:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v13}, LX/MXt;->A06(Ljava/lang/String;Z)V

    iget-object v13, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v0, v5, LX/B3R;->A01:J

    iget-boolean v4, v13, LX/LQ0;->A0z:Z

    if-eqz v4, :cond_c

    iput-wide v0, v13, LX/LQ0;->A0P:J

    :cond_c
    iget-object v0, v5, LX/B3R;->A09:Ljava/lang/String;

    if-eqz v4, :cond_d

    iput-object v0, v13, LX/LQ0;->A0o:Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-virtual {v12}, LX/IHA;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register_falco_logger"

    invoke-virtual {v11, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x500af

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    new-instance v4, LX/KVG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KVG;->A05:LX/miz;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v5}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KVG;->A04:LX/BJ4;

    new-instance v5, LX/OeO;

    invoke-direct {v5, v4}, LX/OeO;-><init>(LX/KVG;)V

    iput-object v5, v4, LX/KVG;->A03:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v5, v0, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/KVG;->A00:LX/0tn;

    const v0, 0x2402a

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCI;

    iput-object v0, v4, LX/KVG;->A02:LX/LCI;

    new-instance v0, LX/MXE;

    invoke-direct {v0, v4}, LX/MXE;-><init>(LX/KVG;)V

    iput-object v0, v4, LX/KVG;->A01:LX/MXE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NRY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NRY;->A02:LX/KVG;

    iput-object v0, v1, LX/NRY;->A00:LX/LMS;

    iget-object v0, v4, LX/KVG;->A01:LX/MXE;

    iput-object v0, v1, LX/NRY;->A01:LX/MXE;

    iget-object v0, v4, LX/KVG;->A02:LX/LCI;

    iput-object v0, v1, LX/NRY;->A03:LX/LCI;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v0, v0, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "register_falco_logger_end"

    invoke-virtual {v11, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x500ae

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    new-instance v4, LX/Hua;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hua;->A04:LX/miz;

    iput-object v5, v4, LX/Hua;->A00:Landroid/os/Bundle;

    iput-object v1, v4, LX/Hua;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x2402a

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCI;

    iput-object v0, v4, LX/Hua;->A02:LX/LCI;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    iput-object v0, v4, LX/Hua;->A01:LX/Scp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NRM;->A00:LX/Hua;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v0, v0, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "setup_signal_layer"

    invoke-virtual {v11, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v1, "event_signal_enabled"

    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    invoke-virtual {v11, v1, v0}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const v0, 0x24020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KHE;

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-boolean v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NLD;->A00:LX/NBW;

    iput-object v13, v1, LX/NLD;->A01:LX/KHE;

    iput-boolean v4, v1, LX/NLD;->A03:Z

    iput-boolean v7, v1, LX/NLD;->A04:Z

    iput-boolean v0, v1, LX/NLD;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    const-string v0, "setup_signal_layer_end"

    invoke-virtual {v11, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/JYq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x19

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    sget-object v0, LX/NBR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v0, LX/PnX;

    invoke-direct {v0, v7}, LX/PnX;-><init>(I)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NKw;->A00:Landroid/content/Intent;

    iput-object v0, v1, LX/NKw;->A01:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_12
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v13

    iget-object v11, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v7, v13, v11, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/KWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/KWu;->A03:LX/MXt;

    iput-object v13, v1, LX/KWu;->A02:LX/Scp;

    iput-object v11, v1, LX/KWu;->A09:LX/LQ0;

    iput-object v5, v1, LX/KWu;->A04:LX/NBW;

    iput-object v4, v1, LX/KWu;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/KWu;->A01:Landroid/os/Handler;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {v10}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/IDF;->A03:LX/NBW;

    iput-object v0, v4, LX/IDF;->A02:LX/LMS;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p()V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7N;

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/I7N;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v13

    iput-object v13, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget v0, v13, LX/Ms8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/Ms8;->A00:I

    iget-object v0, v13, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1d

    new-instance v0, LX/BZh;

    invoke-direct {v0, v13, v7}, LX/BZh;-><init>(LX/Ms8;I)V

    invoke-static {v0, v13, v8}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    monitor-enter v13

    monitor-exit v13

    :cond_13
    :goto_6
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    instance-of v0, v9, LX/Rly;

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/Rly;

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Rly;

    :cond_14
    instance-of v0, v9, LX/SaV;

    if-eqz v0, :cond_15

    move-object v0, v9

    check-cast v0, LX/SaV;

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    :cond_15
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_16

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v11, :cond_17

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v4, v5, LX/LQ0;->A0z:Z

    if-eqz v4, :cond_17

    iput-object v11, v5, LX/LQ0;->A0e:Ljava/lang/String;

    :cond_17
    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v4, v5, LX/LQ0;->A0z:Z

    if-eqz v4, :cond_18

    iput-wide v0, v5, LX/LQ0;->A0P:J

    :cond_18
    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x8101830043061cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v5, LX/LQ0;->A15:Z

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    iput-object v0, v4, LX/LQ0;->A0j:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/NEC;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1c

    iput-object v1, v4, LX/LQ0;->A0q:Ljava/lang/String;

    :cond_1c
    iget-object v13, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v13, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    goto/16 :goto_8

    :cond_1d
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_13

    const-string v5, "BrowserLiteCallbacker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v13, LX/Ms8;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v13, LX/Ms8;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/Ms8;->A02:Landroid/os/Handler;

    new-instance v0, LX/kuB;

    invoke-direct {v0}, LX/kuB;-><init>()V

    iput-object v0, v13, LX/Ms8;->A05:LX/kuB;

    new-instance v0, LX/NGB;

    invoke-direct {v0, v13, v8}, LX/NGB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v13, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    const/16 v0, 0x201

    invoke-virtual {v11, v5, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_6

    :cond_1e
    sget-object v0, LX/GuZ;->A0T:LX/GuZ;

    filled-new-array {v0}, [LX/GuZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_d

    iput-object v4, v1, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/LQ0;->A0u:Ljava/util/List;

    goto/16 :goto_5

    :cond_20
    sget-object v0, LX/GuZ;->A0T:LX/GuZ;

    filled-new-array {v0}, [LX/GuZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_21
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    goto/16 :goto_3

    :cond_22
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-boolean v11, v13, LX/LQ0;->A0z:Z

    if-eqz v11, :cond_25

    iput-wide v4, v13, LX/LQ0;->A0B:J

    iput-wide v0, v13, LX/LQ0;->A0C:J

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve app install/update times"

    invoke-static {v1, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_9
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_26

    iput-object v1, v4, LX/LQ0;->A0f:Ljava/lang/String;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve device ID"

    invoke-static {v1, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_a
    iget-object v0, v12, LX/IHA;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sal;

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v7, :cond_28

    sget-object v1, LX/d9K;->A1g:LX/d9K;

    :goto_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_27
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_28
    sget-object v1, LX/d9K;->A1f:LX/d9K;

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-static {v0}, LX/d9K;->valueOf(Ljava/lang/String;)LX/d9K;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v6, :cond_2a

    :cond_29
    sget-object v6, LX/d9K;->A0Y:LX/d9K;

    :cond_2a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    new-instance v0, LX/LCR;

    invoke-direct {v0}, LX/LCR;-><init>()V

    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    sget-object v5, LX/1gi;->A00:LX/1iv;

    sget-object v4, LX/0AT;->A71:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v1, LX/05i;->A02:LX/05i;

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v1, v0}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/Rmk;

    instance-of v0, v1, LX/B3R;

    if-eqz v0, :cond_2e

    check-cast v1, LX/B3R;

    iget-object v0, v1, LX/B3R;->A07:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    :goto_d
    iput-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v1, v4, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_2d

    iget-object v1, v4, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    :cond_2b
    :goto_e
    iput-boolean v7, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IAB_DEFER_LPV_UNTIL_VIEWABLE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    new-instance v6, LX/KHU;

    invoke-direct {v6, v10}, LX/KHU;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-boolean v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-direct {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Hv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Hv6;->A00:LX/KHU;

    iput-boolean v5, v1, LX/Hv6;->A04:Z

    iput-object v4, v1, LX/Hv6;->A01:LX/LQ0;

    iput-object v0, v1, LX/Hv6;->A02:Ljava/util/concurrent/Executor;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Hv6;

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-static {v10}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v4

    const-wide v0, 0x8109c3002e3742L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HYj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HYj;->A01:LX/LQ0;

    iput-wide v2, v1, LX/HYj;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/HYj;

    :cond_2c
    return-void

    :cond_2d
    const/4 v7, 0x0

    goto :goto_e

    :cond_2e
    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-direct {v0}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>()V

    goto :goto_d
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v0, "onAttachFragment"

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdi;

    invoke-interface {v0, p1}, LX/Sdi;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_0

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:I

    if-eq v3, v0, :cond_3

    sget-object v2, LX/d9K;->A1P:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/HsV;->A01:LX/As6;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v1, v2, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:LX/Arg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:LX/Arg;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/d9K;->A1P:LX/d9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x32e9610d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    if-nez v0, :cond_0

    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNM;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x2401f

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGX;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v9, "_bigbundle_length_"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "_bigbundle_path_"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IGBrowserBigBundle"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "BigBundle file path is null"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BigBundle file missing"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v10

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-static {v7}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v1, v11, [B

    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1, v0, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v12}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not restore"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x51f47957

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22755e9b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    const-string v0, "BLF.onCreateView"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const v1, 0x7f0e0184

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    const v0, 0x188cee5d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 24

    const v0, 0x120459dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const v0, 0x2401e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KZC;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/KZC;->A00(Landroid/content/Context;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/KZC;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:LX/0Yu;

    if-eqz v3, :cond_1

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v3}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v20

    if-eqz v20, :cond_2

    move-object/from16 v0, v20

    check-cast v0, LX/5TD;

    iget-object v3, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x810e4100024e01L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v19, :cond_5

    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v3, :cond_4

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    :cond_4
    sget-object v0, LX/NBR;->A01:LX/HxA;

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    const-wide/16 v5, 0x7530

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/NBR;->A00(Landroid/content/Intent;J)LX/1kl;

    move-result-object v3

    iget-object v0, v3, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v10, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v10, LX/GN5;

    iget-object v9, v3, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/d9K;->A1U:LX/d9K;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "timer_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|ttl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|revisitation_score="

    invoke-static {v9, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v7, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    invoke-virtual {v0}, LX/MXJ;->A04()V

    :cond_6
    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_7

    iget-object v3, v6, LX/Ms8;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v0, LX/PDy;

    invoke-direct {v0, v5, v6}, LX/PDy;-><init>(Landroid/content/Context;LX/Ms8;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, LX/NVB;->A00()LX/NVB;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/NVB;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_a
    monitor-exit v6

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/util/concurrent/ExecutorService;

    :cond_b
    const/16 v18, 0x0

    :goto_1
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJ5;

    iput-object v4, v6, LX/CJ5;->A0B:LX/L0E;

    new-instance v0, LX/NRt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CJ5;->A04:LX/RlA;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v3

    const-string v0, "about:blank"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3}, LX/48N;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v0, LX/LO7;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/HxA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/HxA;->A02:LX/CJ5;

    iput-object v5, v10, LX/HxA;->A00:Landroid/content/Intent;

    iput-object v3, v10, LX/HxA;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/HxA;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/HxA;->A06:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v0, v0, LX/EGC;->A09:Ljava/lang/Long;

    iput-object v0, v10, LX/HxA;->A03:Ljava/lang/Long;

    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/HxA;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    if-eqz v20, :cond_e

    move-object/from16 v0, v20

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    invoke-interface {v0}, LX/SaU;->EDi()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v18, 0x0

    if-eqz v20, :cond_10

    :cond_f
    invoke-static/range {v20 .. v20}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v0

    const-wide v5, 0x810183007c0649L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v17, 0x0

    :cond_11
    iget-object v9, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v9, :cond_12

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v9

    :cond_12
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    invoke-virtual {v0}, LX/I1n;->A00()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v15, 0x0

    :cond_14
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()LX/rvk;

    move-result-object v8

    if-eqz v18, :cond_18

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()LX/INW;

    move-result-object v7

    :goto_3
    sget-object v0, LX/NBR;->A01:LX/HxA;

    const v14, 0x24022

    invoke-static {v14}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNM;

    invoke-virtual {v0, v9}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const v3, 0xc012

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    const-wide/16 v5, 0x7530

    invoke-virtual {v9, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v19, :cond_17

    invoke-static {v9, v5, v6}, LX/NBR;->A00(Landroid/content/Intent;J)LX/1kl;

    move-result-object v11

    :goto_4
    iget-object v0, v11, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v11, v11, LX/1kl;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_15

    iput-object v7, v10, LX/HxA;->A01:LX/INW;

    :cond_15
    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/HxA;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/NBR;->A02(Landroid/content/Intent;)V

    :cond_16
    sput-object v10, LX/NBR;->A01:LX/HxA;

    iget-object v13, v10, LX/HxA;->A00:Landroid/content/Intent;

    sget-object v0, LX/NBR;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v0, LX/GN5;->A03:LX/GN5;

    new-instance v11, LX/1kl;

    invoke-direct {v11, v5, v0, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    move-object v7, v4

    goto :goto_3

    :cond_19
    iget-object v10, v10, LX/HxA;->A02:LX/CJ5;

    invoke-virtual {v10}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    sget-object v12, LX/NBR;->A00:Landroid/os/Handler;

    if-nez v12, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v12, LX/NBR;->A00:Landroid/os/Handler;

    :cond_1a
    new-instance v0, LX/OuW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v10, LX/CJ5;->A08:LX/KHV;

    move-object v0, v10

    check-cast v0, LX/CJ4;

    iget-object v6, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v6, :cond_1b

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v5, v10, LX/CJ5;->A0F:LX/NNF;

    if-eqz v5, :cond_1c

    invoke-virtual {v10}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/NNF;->A02(Landroid/webkit/WebView;)V

    iput-object v4, v10, LX/CJ5;->A0F:LX/NNF;

    :cond_1c
    const/4 v5, 0x1

    if-eqz v7, :cond_24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_23

    sget-object v0, LX/GyC;->A0C:LX/GyC;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/INW;->A05(ZLjava/lang/String;)V

    new-instance v12, LX/CIg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/CIg;->A01:LX/INW;

    if-eqz v17, :cond_22

    invoke-virtual {v7, v9}, LX/INW;->A01(Landroid/content/Intent;)LX/HYr;

    move-result-object v0

    :goto_7
    iput-object v0, v12, LX/CIg;->A00:LX/HYr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12}, LX/CJ5;->A0d(LX/LQ1;)V

    :goto_8
    invoke-virtual {v10, v4}, LX/CJ5;->A0c(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iput-object v4, v10, LX/CJ5;->A09:LX/MZI;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v5, v10, LX/CJ5;->A0f:Z

    if-nez v7, :cond_1d

    invoke-virtual {v10}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v10

    if-eqz v15, :cond_20

    instance-of v0, v10, LX/ApC;

    if-eqz v0, :cond_1f

    check-cast v10, LX/ApC;

    iget-object v3, v10, LX/ApC;->A02:LX/NSH;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1e

    sget-object v0, LX/GyC;->A0C:LX/GyC;

    :goto_9
    iget-wide v5, v0, LX/GyC;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NSH;->H0p(Ljava/lang/Long;)V

    invoke-static {v3, v10}, LX/ApC;->A00(LX/NSH;LX/ApC;)V

    :cond_1d
    :goto_a
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/GyC;->A0B:LX/GyC;

    goto :goto_9

    :cond_1f
    if-eqz v8, :cond_1d

    const v3, 0x12e1389

    const-string v0, "nves_user_agent_update_failed"

    invoke-interface {v8, v0, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v9}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "iab_session_id"

    invoke-interface {v5, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    goto :goto_a

    :cond_20
    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_21

    sget-object v0, LX/GyC;->A0C:LX/GyC;

    :goto_b
    iget-wide v6, v0, LX/GyC;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " NV/"

    invoke-static {v6, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    sget-object v0, LX/GyC;->A0B:LX/GyC;

    goto :goto_b

    :cond_22
    invoke-static {v14}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNM;

    invoke-virtual {v0, v9}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-static {v9, v0}, LX/IfB;->A00(Landroid/content/Intent;LX/Scp;)LX/HYr;

    move-result-object v0

    goto/16 :goto_7

    :cond_23
    sget-object v0, LX/GyC;->A0B:LX/GyC;

    goto/16 :goto_6

    :cond_24
    new-instance v3, LX/CIg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/CIg;->A01:LX/INW;

    iput-object v4, v3, LX/CIg;->A00:LX/HYr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/CJ5;->A0d(LX/LQ1;)V

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v6}, LX/CJ5;->A0O()V

    goto/16 :goto_1

    :cond_26
    if-nez v18, :cond_28

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/INW;

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-lez v0, :cond_28

    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    if-eqz v6, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v5, v0, LX/Dsf;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/INW;

    iget-object v0, v0, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_c
    monitor-exit v0

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/GyC;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_27
    const-string v21, "fragment_destroyed"

    const/4 v9, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v8, LX/GtK;->A0U:LX/GtK;

    new-instance v7, LX/BKc;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v7 .. v23}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, LX/NBW;->A05(LX/BL9;)V

    :cond_28
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/NWr;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/CF5;

    :cond_29
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/LO7;->A02()V

    :cond_2a
    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x56a0c273

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_2b
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x3965dfb1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/HsV;->A01:LX/As6;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x22e315a4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, 0x5a943b5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/MXt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/MXt;->A07(S)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    invoke-virtual {v0, v1}, LX/MXt;->A07(S)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/KPr;

    iget-object v1, v0, LX/KPr;->A00:LX/950;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    const v0, 0x287a4422

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 18

    const v0, -0x585ac54a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v15

    move-object v0, v7

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    :cond_2
    :goto_0
    iget-object v11, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    const-string v8, ""

    move-object v12, v8

    if-eqz v15, :cond_3

    move-object v12, v15

    :cond_3
    iget-boolean v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    sget-object v0, LX/L1M;->A02:LX/L1M;

    if-nez v0, :cond_4

    new-instance v0, LX/L1M;

    invoke-direct {v0}, LX/L1M;-><init>()V

    sput-object v0, LX/L1M;->A02:LX/L1M;

    :cond_4
    iget-object v6, v0, LX/L1M;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v13, v0, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    new-instance v9, LX/Bod;

    invoke-direct/range {v9 .. v14}, LX/Bod;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;[JZ)V

    const/4 v4, 0x0

    invoke-static {v9, v11, v4}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K()V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sdi;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    invoke-interface {v1, v0}, LX/Sdi;->onPause(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    sget-object v1, LX/GLC;->A02:LX/GLC;

    iget-object v0, v0, LX/LO7;->A09:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-eqz v0, :cond_b

    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const-wide/16 v0, 0x0

    iget-boolean v5, v6, LX/LQ0;->A0z:Z

    if-eqz v5, :cond_7

    iput-wide v0, v6, LX/LQ0;->A0R:J

    :cond_7
    const/4 v6, 0x1

    invoke-static {v3, v7, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;Z)V

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810183003f0619L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    invoke-static {v3, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    if-nez v15, :cond_8

    move-object v15, v8

    :cond_8
    if-nez v16, :cond_9

    move-object/from16 v16, v8

    :cond_9
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:LX/NIL;

    iget v0, v0, LX/NIL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_scrolls"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "EXTRA_HOT_INSTANCE_WILL_BE_USED"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v1, "EXTRA_REFERENCE_ID"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_IAW_CLOSE_SOURCE"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v12, LX/BoI;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/BoI;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v14, v4}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    :cond_b
    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BZg;

    invoke-direct {v0, v1, v5}, LX/BZg;-><init>(Landroid/content/Context;LX/Ms8;)V

    invoke-static {v0, v5, v4}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/Ol6;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/Ol6;->A00:LX/Hvn;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/Ol6;->A01:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v1}, LX/Hvn;->HPQ()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v5, LX/Ol6;->A01:LX/1dF;

    :cond_d
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    if-eqz v0, :cond_e

    iput-boolean v4, v0, LX/L7k;->A06:Z

    iget-object v1, v0, LX/L7k;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/L7k;->A05:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_e
    const v0, 0x59827693

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_f
    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I()V

    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 10

    const v0, 0x3332e776

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/Md7;->A00(Landroid/content/Intent;)LX/Md7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v4, :cond_2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    :cond_2
    sget-object v2, LX/MIP;->A05:LX/MIP;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/MIP;->A00(Landroid/content/Intent;)LX/MIP;

    move-result-object v2

    sput-object v2, LX/MIP;->A05:LX/MIP;

    :cond_3
    sget v1, LX/MIP;->A04:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/MIP;->A00(Landroid/content/Intent;)LX/MIP;

    move-result-object v2

    sput-object v2, LX/MIP;->A05:LX/MIP;

    :cond_4
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/MIP;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v4, :cond_5

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    :cond_5
    sget-object v2, LX/KPX;->A03:LX/KPX;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/KPX;->A00(Landroid/content/Intent;)LX/KPX;

    move-result-object v2

    sput-object v2, LX/KPX;->A03:LX/KPX;

    :cond_6
    sget v1, LX/KPX;->A02:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/KPX;->A00(Landroid/content/Intent;)LX/KPX;

    move-result-object v2

    sput-object v2, LX/KPX;->A03:LX/KPX;

    :cond_7
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:LX/KPX;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v9, 0x0

    new-instance v4, LX/724;

    invoke-direct/range {v4 .. v9}, LX/724;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v6, v9}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {v0}, LX/LQ0;->A04()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-virtual {v0}, LX/LCR;->A01()V

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V(LX/CJ5;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/OvT;

    invoke-direct {v0, p0}, LX/OvT;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    iput-boolean v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdi;

    invoke-interface {v0}, LX/Sdi;->onResume()V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    sget-object v1, LX/GLC;->A03:LX/GLC;

    iget-object v0, v0, LX/LO7;->A09:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/Ol6;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/Ol6;->A00:LX/Hvn;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Hvn;->HOd()V

    invoke-interface {v1, v2}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, v2, LX/Ol6;->A01:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/L7k;->A00()V

    :cond_d
    const v0, -0x5ba452c1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_0

    sget-object v1, LX/d9K;->A1R:LX/d9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "large_extras_detected_save_state"

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPu;

    if-eqz v0, :cond_2

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "web_view_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "iab_fragment"

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    iget-object v0, v2, LX/KGX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Koa;

    sget-object v2, LX/JXi;->A00:LX/45z;

    new-instance v1, LX/4A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, LX/4A5;->A02(Ljava/lang/String;)V

    new-instance v0, LX/4A6;

    invoke-direct {v0, v1}, LX/4A6;-><init>(LX/4A5;)V

    invoke-interface {v3, v0, v2}, LX/Ilp;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/2dt;

    invoke-direct {v10, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v10}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    const-string v1, "bundle"

    const-string v0, ""

    invoke-static {v1, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->clear()V

    const-string v1, "_bigbundle_length_"

    array-length v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bigbundle_path_"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "IGBrowserBigBundle"

    const-string v0, "Could not save to file"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/KGX;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "big bundle save/restore enabled but big bundle is null"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:I

    return-void
.end method
