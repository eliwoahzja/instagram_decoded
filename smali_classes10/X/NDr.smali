.class public final LX/NDr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/00D;

.field public A02:LX/00T;

.field public A03:LX/LP3;

.field public A04:LX/ID0;

.field public A05:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A06:LX/2gp;

.field public A07:LX/BfL;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/mkc;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/database/ContentObserver;

.field public A0M:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "facebook.com"

    const-string v2, "fbcdn.net"

    const-string v1, "fbsbx.com"

    const-string v0, "instagram.com"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NDr;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/NDr;->A00:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NDr;)V
    .locals 2

    iget-object v1, p1, LX/NDr;->A01:LX/00D;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/NDr;->A02:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/NDr;->A01:LX/00D;

    iput-object v0, p1, LX/NDr;->A02:LX/00T;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/00T;

    if-eqz v0, :cond_2

    check-cast p0, LX/00T;

    iput-object p0, p1, LX/NDr;->A02:LX/00T;

    const/4 v0, 0x0

    new-instance v1, LX/675;

    invoke-direct {v1, p1, v0}, LX/675;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/NDr;->A01:LX/00D;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/NDr;)V
    .locals 4

    iget-object v0, p1, LX/NDr;->A0L:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iput-object v1, p1, LX/NDr;->A0M:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p1, LX/NDr;->A00:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/954;

    invoke-direct {v3, v1, v0, p1}, LX/954;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;LX/NDr;)V

    iput-object v3, p1, LX/NDr;->A0L:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/NDr;)V
    .locals 4

    iget-boolean v0, p0, LX/NDr;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NDr;->A0E:Z

    invoke-static {p0}, LX/NDr;->A03(LX/NDr;)V

    iget-object v3, p0, LX/NDr;->A07:LX/BfL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NDr;->A06:LX/2gp;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to evaluate onStopPlaying expression"

    const-string v0, "InlinePlayableRuntimeView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(LX/NDr;)V
    .locals 2

    iget-object v1, p0, LX/NDr;->A0L:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NDr;->A0L:Landroid/database/ContentObserver;

    iput-object v0, p0, LX/NDr;->A0M:Landroid/media/AudioManager;

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(LX/NDr;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/NDr;->A07:LX/BfL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NDr;->A06:LX/2gp;

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to evaluate onStateChange for state: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InlinePlayableRuntimeView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A05(LX/NDr;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 6

    iget-object v5, p0, LX/NDr;->A07:LX/BfL;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/NDr;->A06:LX/2gp;

    if-eqz v4, :cond_0

    const/16 v0, 0x37

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to evaluate onPlayableEvent expression"

    const-string v0, "InlinePlayableRuntimeView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    const-string v2, "loading"

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/NDr;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/NDr;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v5, p0, LX/NDr;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/NDr;->A08:Ljava/lang/String;

    iput-boolean v3, p0, LX/NDr;->A0I:Z

    iput-boolean v3, p0, LX/NDr;->A0F:Z

    iput-boolean v3, p0, LX/NDr;->A0E:Z

    iget-boolean v0, p0, LX/NDr;->A0G:Z

    iput-boolean v1, p0, LX/NDr;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    const-string v1, "data:text/html;base64,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF-8"

    const-string v7, "text/html"

    move-object v9, v5

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v5, p0, LX/NDr;->A0A:Ljava/lang/String;

    iput-boolean v1, p0, LX/NDr;->A0G:Z

    invoke-static {p0, v2}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xf4240

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/NDr;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    const-string v3, "loading"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/NDr;->A0J:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/NDr;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/NDr;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/NDr;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/NDr;->A08:Ljava/lang/String;

    iput-boolean v4, p0, LX/NDr;->A0I:Z

    iput-boolean v4, p0, LX/NDr;->A0F:Z

    iput-boolean v4, p0, LX/NDr;->A0E:Z

    iget-boolean v0, p0, LX/NDr;->A0G:Z

    iput-boolean v2, p0, LX/NDr;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/webkit/WebView;->stopLoading()V

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v1, p0, LX/NDr;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/NDr;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/NDr;->A0B:Ljava/lang/String;

    iput-boolean v2, p0, LX/NDr;->A0G:Z

    invoke-static {p0, v3}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    return-void
.end method
