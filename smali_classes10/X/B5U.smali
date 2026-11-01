.class public final LX/B5U;
.super LX/B64;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    const-string v0, "USER_AGENT_METADATA"

    invoke-direct {p0, v1, v0}, LX/NNJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    invoke-super {p0}, LX/NNJ;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    const-wide/32 v1, 0x25f34560

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
