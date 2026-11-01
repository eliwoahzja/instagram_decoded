.class public final LX/KRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRC;->A00:LX/KRC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/KMs;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, LX/KMs;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    :cond_0
    const-string v1, "PBIAProxyProfileFragment.AD_ID"

    iget-object v0, p1, LX/KMs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KMs;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    iget-object v0, p1, LX/KMs;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PBIAProxyProfileFragment.ENABLE_PROFILE_AND_BROWSE"

    iget-boolean v0, p1, LX/KMs;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/KMs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "PBIAProxyProfileFragment.AD_DESTINATION_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A01(LX/KMs;)LX/DkH;
    .locals 2

    new-instance v1, LX/DkH;

    invoke-direct {v1}, LX/DkH;-><init>()V

    invoke-virtual {p0, p1}, LX/KRC;->A00(LX/KMs;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
