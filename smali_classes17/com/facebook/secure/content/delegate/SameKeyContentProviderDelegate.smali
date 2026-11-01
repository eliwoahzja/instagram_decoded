.class public abstract Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/dCB;

.field public final A01:LX/dCB;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;-><init>(LX/3u7;)V

    sget-object v0, LX/UwU;->A00:LX/UwU;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/dCB;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/dCB;

    return-void
.end method


# virtual methods
.method public final A0O()LX/dCB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/dCB;

    return-object v0
.end method

.method public final A0P()LX/dCB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/dCB;

    return-object v0
.end method
