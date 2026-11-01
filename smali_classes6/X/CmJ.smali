.class public final LX/CmJ;
.super LX/BeN;
.source ""


# instance fields
.field public final A00:LX/CdK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/CdK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    iput-object p6, p0, LX/CmJ;->A00:LX/CdK;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProfileTabFetcher_onFinishGraphQLModelConversion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CmJ;->A00:LX/CdK;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ClipsProfileTabPerfLogger_onFinishGraphQLModelConversion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/CdK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/CdK;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsProfileTabFetcher_onStartGraphQLModelConversion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CmJ;->A00:LX/CdK;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ClipsProfileTabPerfLogger_onStartGraphQLModelConversion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/CdK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CdK;->A00:Ljava/lang/Integer;

    const-string v0, "graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsProfileTabFetcher_onGraphQLRequestExecuted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CmJ;->A00:LX/CdK;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsProfileTabPerfLogger_onGraphQLRequestExecuted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "graphql_request_executed"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
