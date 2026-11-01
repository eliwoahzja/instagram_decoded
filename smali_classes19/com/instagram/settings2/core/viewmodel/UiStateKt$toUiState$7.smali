.class public final Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt$toUiState$7"
    f = "UiState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A02:LX/ZZ2;

.field public final synthetic A03:LX/V6F;

.field public final synthetic A04:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A05:LX/15z;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/V6F;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/V6F;

    iput-boolean p11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/15z;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/ZZ2;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0gR;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/V6F;

    iget-boolean v11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/15z;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/ZZ2;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0gR;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/V6F;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/V6F;

    iget-object v10, v0, LX/V6F;->A00:LX/slo;

    iget-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/15z;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/rb7;LX/15z;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/ZZ2;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/ZZ2;Lcom/instagram/settings2/core/session/SettingsSession;)LX/Zu5;

    move-result-object v7

    :goto_0
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0gR;

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/b2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/b2U;->A00:LX/slo;

    iput-boolean v0, v1, LX/b2U;->A09:Z

    iput-boolean v9, v1, LX/b2U;->A08:Z

    iput-object v8, v1, LX/b2U;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/b2U;->A07:LX/0gR;

    iput-object v7, v1, LX/b2U;->A03:LX/Zu5;

    iput-object v6, v1, LX/b2U;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v5, v1, LX/b2U;->A06:LX/0gR;

    iput-object v4, v1, LX/b2U;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/b2U;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
