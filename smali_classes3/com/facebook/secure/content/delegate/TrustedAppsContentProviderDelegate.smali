.class public abstract Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;-><init>(LX/3u7;)V

    return-void
.end method


# virtual methods
.method public abstract A0Q()Ljava/util/Set;
.end method
