.class public final LX/NoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/1np;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/Qyp;->A00:LX/Qyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NoW;->A01:LX/1np;

    sget-object v1, LX/GLb;->A03:LX/GLb;

    sget-object v0, LX/GLb;->A02:LX/GLb;

    filled-new-array {v1, v0}, [LX/GLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/NoW;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/LMP;->A0B:LX/KJB;

    iget-object v1, v0, LX/KJB;->A00:Ljava/util/Map;

    const-class v0, LX/KKU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/KKU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v7, v0

    :cond_0
    check-cast v7, LX/KKU;

    if-eqz v7, :cond_2

    iget-object v4, v2, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v5, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, LX/KKU;->A00:LX/A2K;

    invoke-static {v6, v1}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/LMP;->A0D:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v6, v2, LX/LMP;->A05:LX/GQA;

    if-eqz v6, :cond_1

    sget-object v1, LX/GQA;->A04:LX/GQA;

    if-eq v6, v1, :cond_1

    sget-object v1, LX/GQA;->A05:LX/GQA;

    if-ne v6, v1, :cond_2

    :cond_1
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xc012

    iget-object v0, v2, LX/LMP;->A0C:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v2, LX/LMP;->A08:LX/Sbu;

    move-object v0, v15

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    new-instance v12, LX/OuD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/OuD;->A04:Ljava/lang/String;

    iput-object v6, v12, LX/OuD;->A03:Ljava/lang/String;

    iput-object v5, v12, LX/OuD;->A00:Ljava/lang/Boolean;

    iput-object v1, v12, LX/OuD;->A01:Ljava/lang/Boolean;

    iput-object v0, v12, LX/OuD;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/NoW;->A01:LX/1np;

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v3, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v14, v2, LX/LMP;->A04:LX/LO7;

    iget-object v0, v2, LX/LMP;->A0A:LX/Sck;

    move-object/from16 v16, v0

    invoke-interface/range {v7 .. v16}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    :cond_2
    return-object v0
.end method

.method public final DJQ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NoW;->A00:Ljava/util/Set;

    return-object v0
.end method
