.class public final Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OeF;
.implements LX/Rly;
.implements LX/Rej;


# instance fields
.field public A00:LX/Kyy;

.field public final A01:LX/Esp;

.field public final A02:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/234;

    invoke-direct {v0, p0, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/342;

    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2gq;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A1i()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final DPO()LX/5pH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    return-object v0
.end method

.method public final EyP(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_0

    invoke-static {p3, v0, p2, p1}, LX/Kyy;->A01(Landroid/os/Bundle;LX/Kyy;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteInMainProcessIGActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v1, "onActionModeFinished"

    if-eqz v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLF.plugins."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object v2, v2, LX/KZF;->A00:LX/MXt;

    const-string v0, "_start"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    :cond_1
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v1, "onActionModeStarted"

    if-eqz v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLF.plugins."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object v2, v2, LX/KZF;->A00:LX/MXt;

    const-string v0, "_start"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4, v2, v1}, LX/Kyy;->A01(Landroid/os/Bundle;LX/Kyy;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->FOi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x552f3ec4

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v17

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    invoke-super {v11, v10}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/7n3;->A00(Landroid/content/Context;)V

    :cond_0
    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, LX/KZS;

    invoke-direct {v0, v11}, LX/KZS;-><init>(Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;)V

    const/4 v9, 0x0

    new-instance v8, LX/Kyy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v8, LX/Kyy;->A0D:LX/KZS;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v8, LX/Kyy;->A00:D

    const/4 v7, 0x2

    new-instance v4, LX/539;

    invoke-direct {v4, v8, v7}, LX/539;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v0, LX/33U;

    invoke-direct {v0, v8, v14}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/jHv;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/jHv;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/jHv;->A01:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Kyy;->A09:LX/jHv;

    sget-object v1, LX/NRw;->A00:LX/NRw;

    const v0, 0x12e0004

    invoke-virtual {v1, v0, v9}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v0

    iput-object v0, v8, LX/Kyy;->A07:LX/MXt;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v11, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    const v6, 0x7f0e0186

    invoke-static {v8}, LX/Kyy;->A00(LX/Kyy;)J

    move-result-wide v15

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v12, v8, LX/Kyy;->A07:LX/MXt;

    const-string v4, "BLA.launch_end"

    invoke-virtual {v12, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v5, "BLA.onCreate_start"

    invoke-virtual {v12}, LX/MXt;->A02()LX/Sbi;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    const-string v5, "activity_start_ts"

    sub-long/2addr v0, v15

    invoke-virtual {v12}, LX/MXt;->A02()LX/Sbi;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    :cond_1
    iget-object v13, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_hide_system_status_bar"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/Kyy;->A0E:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v15

    if-eqz v15, :cond_3

    array-length v12, v15

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v12, :cond_3

    aget v4, v15, v5

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object v12, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "expand_from_rect"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v0, v4

    if-ne v0, v14, :cond_5

    aget v1, v4, v9

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v12, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    iget-object v14, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/util/Locale;

    if-eqz v12, :cond_6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v12, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {v12}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_6
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IeH;->A00(Landroid/content/Intent;)LX/HSy;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    sput-boolean v0, LX/NCL;->A00:Z

    iget-object v4, v8, LX/Kyy;->A07:LX/MXt;

    const-string v0, "BLA.setContentView_start"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string v0, "BLA.setContentView_end"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enable_story_ads_transparent_loading_page"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v8, LX/Kyy;->A03:Landroid/view/View;

    new-instance v1, LX/Jr8;

    invoke-direct {v1, v0, v9}, LX/Jr8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/Kyy;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v12, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v1, v0, v5}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v6, "BrowserLiteActivityBaseDelegate"

    if-eqz v0, :cond_13

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "maybeExpandContentFromRect: degenerate rect %s; opening without the expand"

    invoke-static {v6, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const v0, 0x1020002

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v6, v9}, LX/Jk4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    const-string v7, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz p1, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, v8, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_3
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iput-object v0, v8, LX/Kyy;->A0B:LX/Ms8;

    sget-object v0, LX/L1M;->A02:LX/L1M;

    if-nez v0, :cond_b

    new-instance v0, LX/L1M;

    invoke-direct {v0}, LX/L1M;-><init>()V

    sput-object v0, LX/L1M;->A02:LX/L1M;

    :cond_b
    iput-object v0, v8, LX/Kyy;->A0C:LX/L1M;

    new-instance v0, LX/Ka8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Kyy;->A0A:LX/Ka8;

    iget-object v1, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IeH;->A00(Landroid/content/Intent;)LX/HSy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/Kyy;->A0A:LX/Ka8;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v6, "rageshake_listener_fragment"

    invoke-virtual {v7, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v1, LX/0ao;

    invoke-direct {v1, v7}, LX/0ao;-><init>(LX/0dj;)V

    new-instance v0, LX/VVv;

    invoke-direct {v0}, LX/VVv;-><init>()V

    invoke-virtual {v1, v0, v6, v9}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A07()V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_c
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v8, LX/Kyy;->A00:D

    if-eqz v5, :cond_d

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    const/4 v6, -0x1

    cmpl-double v7, v0, v14

    if-ltz v7, :cond_11

    cmpg-double v7, v0, v2

    if-gez v7, :cond_11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    iget-wide v0, v8, LX/Kyy;->A00:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_d
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/KME;

    invoke-direct {v0, v8}, LX/KME;-><init>(LX/Kyy;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b0760

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/NIp;

    invoke-direct {v0, v2, v8, v3}, LX/NIp;-><init>(Landroid/view/View;LX/Kyy;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    iget-object v1, v8, LX/Kyy;->A09:LX/jHv;

    iget-object v0, v1, LX/jHv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Ka7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/jHv;->A00(LX/jHv;)V

    :cond_f
    iget-object v1, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0kH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    new-instance v0, LX/FsQ;

    invoke-direct {v0, v8, v9}, LX/FsQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_10
    const-string v0, "BLA.onCreate_end"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, v11, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v1, 0x6875c08

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_11
    iput-wide v2, v8, LX/Kyy;->A00:D

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    goto :goto_4

    :cond_12
    iget-object v0, v8, LX/Kyy;->A0D:LX/KZS;

    invoke-virtual {v0}, LX/KZS;->A00()LX/3mP;

    move-result-object v10

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v10, v8, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, v6}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b0760

    invoke-virtual {v1, v10, v7, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    invoke-virtual {v6}, LX/0dj;->A0a()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "expand_from_rect_corner_radius"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LX/La5;

    invoke-direct {v1, v7, v0, v8, v5}, LX/La5;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/Kyy;F)V

    iput-object v1, v8, LX/Kyy;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, v8, LX/Kyy;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "maybeExpandContentFromRect: no content view; opening without the expand"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x60a6f90

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/Kyy;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Kyy;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/Kyy;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v2, v3, LX/Kyy;->A03:Landroid/view/View;

    iget-object v1, v3, LX/Kyy;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Kyy;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, v3, LX/Kyy;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v2, v3, LX/Kyy;->A02:Landroid/view/View;

    iget-object v0, v3, LX/Kyy;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v2, v3, LX/Kyy;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    :cond_3
    const v0, 0x58f317dd

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v8, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v8, :cond_3

    iget-object v10, v8, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v10, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v7, v8, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_1
    :goto_0
    const-string v0, "BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v6, "Try to commit fragment when activity is not created"

    const-string v5, "BrowserLiteActivityBaseDelegate"

    const-string v4, "BLABD.onActivityNewIntent.fragmentCommit_end"

    const-string v3, "BLABD.onActivityNewIntent.fragmentCommit_start"

    const-string v2, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_2

    sget-object v1, LX/d9K;->A3U:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v10, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v9, LX/0ao;

    invoke-direct {v9, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v9, v10}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {v8}, LX/Kyy;->A00(LX/Kyy;)J

    iget-object v0, v8, LX/Kyy;->A0D:LX/KZS;

    invoke-virtual {v0}, LX/KZS;->A00()LX/3mP;

    move-result-object v10

    iput-object v10, v8, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    const v0, 0x7f0b0760

    invoke-virtual {v9, v10, v2, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, v8, LX/Kyy;->A07:LX/MXt;

    invoke-virtual {v0, v3}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ao;->A06()V

    invoke-virtual {v0, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez v12, :cond_3

    const/4 v9, 0x4

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_5

    sget-object v1, LX/d9K;->A3U:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v10, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v9, LX/0ao;

    invoke-direct {v9, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v9, v10}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {v8}, LX/Kyy;->A00(LX/Kyy;)J

    iget-object v0, v8, LX/Kyy;->A0D:LX/KZS;

    invoke-virtual {v0}, LX/KZS;->A00()LX/3mP;

    move-result-object v10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v10, v8, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->CpK()Z

    move-result v0

    if-ne v0, v11, :cond_7

    sget-object v0, LX/KnY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    const/16 v0, 0x591

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i()LX/CJ5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/MPu;->A0G(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3c726418

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v1, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Kyy;->A0A:LX/Ka8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_0
    const v0, 0x5be380e

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:LX/NCr;

    invoke-virtual {v0, p3, p1}, LX/NCr;->A07([II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    const/4 v3, 0x0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget v0, p3, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v2, v4, LX/NCf;->A03:LX/HvA;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const-string v1, "All permissions have been granted"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/HvA;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/HvA;->A04:[Ljava/lang/String;

    iget-object v6, v2, LX/HvA;->A03:[Ljava/lang/String;

    iget-object v7, v2, LX/HvA;->A02:[Ljava/lang/String;

    iget v8, v2, LX/HvA;->A00:I

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/NCf;->A04(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/NCf;->A03:LX/HvA;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/NCf;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/NCf;->A0B:Z

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HvA;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x50c9fe9a

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v2, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Kyy;->A0A:LX/Ka8;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_0
    iget-boolean v0, v2, LX/Kyy;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x400

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x258433d

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, -0x2194d33a

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v3, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v3, v3, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const v0, 0x7ec7d005

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v5, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Kyy;->A0B:LX/Ms8;

    if-eqz v3, :cond_0

    const-string v2, "action"

    const-string v1, "ig_browser_touch_interaction"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v5, LX/Kyy;->A0C:LX/L1M;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v1, v0}, LX/L1M;->A00(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
