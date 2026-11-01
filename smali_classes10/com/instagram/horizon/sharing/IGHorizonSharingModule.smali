.class public final Lcom/instagram/horizon/sharing/IGHorizonSharingModule;
.super Lcom/facebook/fbreact/specs/NativeHorizonSharingSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonSharing"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HorizonSharing"

.field public static final SHARE_MEDIA_TO_MESSENGER_ERROR:Ljava/lang/String; = "shareMediaToMessengerError"


# instance fields
.field public final reactContext:LX/ERu;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p1, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    return-void
.end method

.method private final createFile(Ljava/lang/String;)LX/GJ9;
    .locals 2

    sget-object v1, LX/dLh;->A02:LX/dLh;

    iget-object v0, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    invoke-virtual {v1, v0}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v1

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/MPs;->A09(LX/XDX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizonSharing"

    return-object v0
.end method

.method public shareLinkToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {p2, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v5

    sget-object v0, LX/MDO;->A01:Landroid/net/Uri;

    const-string v4, "com.facebook.orca"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/MDO;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/DN2;

    invoke-direct {v1, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DN3;

    invoke-direct {v1, v3, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/DN2;

    invoke-direct {v1, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for Messenger"

    new-instance v1, LX/DN3;

    invoke-direct {v1, v2, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch Messenger or Play Store"

    :cond_4
    new-instance v1, LX/DN3;

    invoke-direct {v1, v3, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/DN2;

    if-eqz v0, :cond_5

    check-cast v1, LX/DN2;

    iget-object v0, v1, LX/DN2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/DN3;

    if-eqz v0, :cond_6

    check-cast v1, LX/DN3;

    iget-object v1, v1, LX/DN3;->A01:Ljava/lang/String;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareLinkToSMS(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareLinkToWhatsApp(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {p2, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v5

    sget-object v0, LX/MDO;->A01:Landroid/net/Uri;

    const-string v4, "com.whatsapp"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/MDO;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/DN2;

    invoke-direct {v1, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DN3;

    invoke-direct {v1, v3, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/DN2;

    invoke-direct {v1, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v1, LX/DN3;

    invoke-direct {v1, v2, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch WhatsApp or Play Store"

    :cond_4
    new-instance v1, LX/DN3;

    invoke-direct {v1, v3, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/DN2;

    if-eqz v0, :cond_5

    check-cast v1, LX/DN2;

    iget-object v0, v1, LX/DN2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/DN3;

    if-eqz v0, :cond_6

    check-cast v1, LX/DN3;

    iget-object v1, v1, LX/DN3;->A01:Ljava/lang/String;

    const-string v0, "shareLinkToWhatsAppError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareMediaToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v1, "shareMediaToMessengerError"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->createFile(Ljava/lang/String;)LX/GJ9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "*/*"

    :cond_1
    iget-object v6, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v4

    sget-object v0, LX/MDO;->A01:Landroid/net/Uri;

    const-string v3, "com.facebook.orca"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/MDO;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string v0, "caption_text"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/DN2;

    invoke-direct {v2, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v3, "CANNOT_LAUNCH_APP"

    const/16 v0, 0x6f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DN3;

    invoke-direct {v2, v3, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/MDO;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x240bd

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MJq;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MJq;->A00(Landroid/content/Context;)LX/Rdj;

    const v0, 0x2409b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "getViewerContext"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Failed to share media to Messenger"

    :cond_5
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v2, LX/DN3;

    invoke-direct {v2, v0, v3}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v2, LX/DN2;

    if-eqz v0, :cond_6

    check-cast v2, LX/DN2;

    iget-object v0, v2, LX/DN2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/DN3;

    if-eqz v0, :cond_7

    check-cast v2, LX/DN3;

    iget-object v0, v2, LX/DN3;->A01:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/16 v0, 0x416

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareMediaToWhatsApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/ERu;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v7

    sget-object v0, LX/MDO;->A01:Landroid/net/Uri;

    const-string v6, "com.whatsapp"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v6}, LX/MDO;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v0}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v2, LX/DN3;

    invoke-direct {v2, v1, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/DN2;

    invoke-direct {v2, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/dLh;->A02:LX/dLh;

    invoke-virtual {v0, v4}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v1

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/MPs;->A09(LX/XDX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "FILE_NOT_FOUND"

    const/16 v0, 0x416

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DN3;

    invoke-direct {v2, v1, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "*/*"

    :cond_4
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/DN2;

    invoke-direct {v2, v0}, LX/DN2;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "CANNOT_LAUNCH_APP"

    const/16 v0, 0x70

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DN3;

    invoke-direct {v2, v1, v0}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Failed to share media to WhatsApp"

    :cond_6
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v2, LX/DN3;

    invoke-direct {v2, v0, v1}, LX/DN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v2, LX/DN2;

    if-eqz v0, :cond_7

    check-cast v2, LX/DN2;

    iget-object v0, v2, LX/DN2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/DN3;

    if-eqz v0, :cond_8

    check-cast v2, LX/DN3;

    iget-object v1, v2, LX/DN3;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/DN3;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
