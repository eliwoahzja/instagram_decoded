.class public final LX/ApB;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ApB;->$t:I

    iput-object p1, p0, LX/ApB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static A00(LX/ApB;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ApB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-static {v1, v2, v0}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A01(LX/ApB;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/ApB;->A00(LX/ApB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ApB;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/ApB;->A00(LX/ApB;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget v1, p0, LX/ApB;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/ApB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auh;

    iget-object v0, v0, LX/Auh;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v0, "progressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/ApB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avh;

    iget-object v0, v0, LX/Avh;->A00:LX/HdI;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HdI;->A01:Landroid/widget/ProgressBar;

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 14

    move-object v10, p0

    iget v1, p0, LX/ApB;->$t:I

    const/4 v0, 0x3

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, v4, v3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v2

    return v2

    :cond_0
    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :try_start_0
    array-length v0, v9

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v0, LX/FId;->A07:LX/SAY;

    const-string v6, "SimpleWebViewFragment"

    array-length v5, v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "Expected exactly 1 MIME type but got "

    const-string v0, ": "

    invoke-static {v5, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1

    const-string v12, "image/*"

    :goto_0
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ApB;->A00:Ljava/lang/Object;

    check-cast v11, LX/FId;

    iput-object v4, v11, LX/FId;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {v11}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v12}, LX/ApB;->A00(LX/ApB;Ljava/lang/String;)V

    return v2

    :cond_1
    aget-object v12, v9, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ApB;->A00:Ljava/lang/Object;

    check-cast v11, LX/FKE;

    iput-object v4, v11, LX/FKE;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {v11}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/ApB;->A00(LX/ApB;Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance v8, LX/LxI;

    move-object v12, v1

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/LxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    new-instance v8, LX/LxI;

    invoke-direct/range {v8 .. v13}, LX/LxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v9, v8}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return v2

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
