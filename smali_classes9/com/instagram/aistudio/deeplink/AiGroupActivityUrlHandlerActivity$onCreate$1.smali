.class public final Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.deeplink.AiGroupActivityUrlHandlerActivity$onCreate$1"
    f = "AiGroupActivityUrlHandlerActivity.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A02:Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;

    iput-object p2, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p8, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A01:J

    iput-boolean p10, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A08:Z

    iput-object p3, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A04:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A02:Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;

    iget-object v2, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v8, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A01:J

    iget-boolean v10, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A08:Z

    iget-object v3, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A04:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A09:Z

    new-instance v0, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;-><init>(Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A02:Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A05:Ljava/lang/String;

    const-string v0, "activity_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v3, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A01:J

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ugc_activity_shared_xma_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "activity_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A02:Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity;

    new-instance v6, LX/Fcg;

    invoke-direct {v6, v4, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v6}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v12, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A01:J

    iget-boolean v14, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A08:Z

    iget-object v7, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A05:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A07:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A06:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A04:Ljava/lang/String;

    iget-boolean v15, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A09:Z

    iput v1, v11, Lcom/instagram/aistudio/deeplink/AiGroupActivityUrlHandlerActivity$onCreate$1;->A00:I

    move-object v5, v4

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
