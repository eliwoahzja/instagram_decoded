.class public final LX/37I;
.super LX/G5D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/G5D;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
