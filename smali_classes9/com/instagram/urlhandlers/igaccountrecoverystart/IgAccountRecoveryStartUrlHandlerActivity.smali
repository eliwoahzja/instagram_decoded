.class public final Lcom/instagram/urlhandlers/igaccountrecoverystart/IgAccountRecoveryStartUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x5ae0c086

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v5

    invoke-static {v4}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v10, LX/R86;->A0c:LX/RP2;

    sget-object v13, LX/E4t;->A02:LX/E4t;

    sget-object v14, LX/RQc;->A02:LX/RQc;

    sget-object v12, LX/R95;->A08:LX/R95;

    sget-object v11, LX/R99;->A05:LX/R99;

    sget-object v6, LX/R8U;->A05:LX/R8U;

    const/16 v1, 0xa

    new-instance v0, LX/NVf;

    invoke-direct {v0, v4, v1}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v8, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v6 .. v18}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v6

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "com.bloks.www.caa.ar.search"

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v1, v2, v0}, LX/KZg;->A09(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x1624b0cb

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
