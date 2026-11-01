.class public final LX/YfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/YfL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YfL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/YfL;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p5, p0, LX/YfL;->A04:Z

    iput-object p1, p0, LX/YfL;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-boolean v10, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    sget-object v4, LX/Qn4;->A04:LX/Qn4;

    sget-object v1, LX/6fd;->A5j:LX/6fd;

    iget-object v2, p0, LX/YfL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YfL;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/YfL;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v12, p0, LX/YfL;->A04:Z

    const-string v8, "IG_DIRECT"

    move-object v7, v5

    move v11, v9

    move v13, v9

    invoke-static/range {v1 .. v13}, LX/bLb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/bLb;

    move-result-object v1

    iget-object v0, p0, LX/YfL;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    return-void
.end method
