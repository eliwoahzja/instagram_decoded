.class public final LX/LC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/7to;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LC7;->A00:LX/miz;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, p0, LX/LC7;->A01:LX/7to;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
    .locals 4

    iget-object v2, p0, LX/LC7;->A00:LX/miz;

    const-string v1, "mai_unified_nux_data"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/LC7;->A01:LX/7to;

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    sget-object v0, LX/Qax;->A00:LX/Qax;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode NUX data from preferences"

    const-string v0, "MAIConsentLocalDataSource"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A01(Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/LC7;->A01:LX/7to;

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    sget-object v0, LX/Qax;->A00:LX/Qax;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/LC7;->A00:LX/miz;

    const-string v0, "mai_unified_nux_data"

    invoke-static {v2, v0, v1}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mai_unified_consent_state_data"

    invoke-virtual {p1}, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save NUX data to preferences"

    const-string v0, "MAIConsentLocalDataSource"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
