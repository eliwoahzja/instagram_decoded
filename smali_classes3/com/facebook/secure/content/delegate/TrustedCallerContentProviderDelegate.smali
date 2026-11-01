.class public abstract Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.super Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;-><init>(LX/3u7;)V

    return-void
.end method


# virtual methods
.method public A0O()LX/dCB;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;

    invoke-virtual {v0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UwT;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0P()LX/dCB;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;

    invoke-virtual {v0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0Q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UwT;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
