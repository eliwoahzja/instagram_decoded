.class public final Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.restyleplus.launcher.RestylePlusLauncher$downloadAndLaunch$2"
    f = "RestylePlusLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public final synthetic A03:LX/MTD;

.field public final synthetic A04:LX/0lT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A00:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object p4, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A03:LX/MTD;

    iput-object p7, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A04:LX/0lT;

    iput-object p8, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A09:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A00:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v4, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A03:LX/MTD;

    iget-object v7, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A04:LX/0lT;

    iget-object v8, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A09:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v4, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A03:LX/MTD;

    iget-object v7, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A04:LX/0lT;

    iget-object v8, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A09:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;->A05:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
