.class public final Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.ui.SettingsScreenNavigator$navigateToBloksScreen$1"
    f = "SettingsScreenNavigator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OcW;

.field public final synthetic A03:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/HAU;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/OcW;

    iput-object p6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean p10, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A08:Z

    iput-object p5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/OcW;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v10, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A08:Z

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/OcW;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Iud;->A00(LX/OcW;)LX/OhL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/OhL;->CsO(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-boolean v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v2, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v1, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/WsO;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v6, LX/Kg4;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/Kg4;-><init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-boolean v0, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A08:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    iget-object v1, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v4, v5, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    if-nez v4, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0
.end method
