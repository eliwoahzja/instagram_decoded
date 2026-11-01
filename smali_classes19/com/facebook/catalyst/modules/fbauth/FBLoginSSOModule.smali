.class public Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;
.super Lcom/facebook/fbreact/specs/NativeFBLoginSSOUtilSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoginSSOUtil"
.end annotation


# instance fields
.field public final mSsoLoginUtil:LX/ige;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSsoLoginUtil(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/ige;
    .locals 0

    iget-object p0, p0, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/ige;

    return-object p0
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 3

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, LX/ige;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ige;->A00:Landroid/content/ContentResolver;

    iput-object v2, v1, LX/ige;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/ige;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFBSessionInfo(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    new-instance v1, LX/b82;

    invoke-direct {v1, p0, p2, p1, v0}, LX/b82;-><init>(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/TYC;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
