.class public final LX/oog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

.field public final synthetic A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V
    .locals 0

    iput-object p2, p0, LX/oog;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object p1, p0, LX/oog;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/oog;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tA;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/oog;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const-string v0, "Instagram user is not the active account."

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "DevXAgentAppProxy"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/5Vy;->A0A:LX/5Vy;

    const/4 v4, 0x0

    const-string v9, ""

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0L(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/oog;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const-string v0, "Failed to launch Meta AI call."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/oog;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const-string v0, "Instagram main activity is unavailable."

    goto :goto_0
.end method
