.class public abstract LX/bRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 4

    const-string v3, "default"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aTh;->A00:LX/aTh;

    invoke-static {v1, v0, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/templates_browser_v2/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "template_browser_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_category"

    invoke-static {v2, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
