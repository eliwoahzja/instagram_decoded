.class public final LX/YfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A03:LX/Qn4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/YfM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/YfM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/YfM;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/YfM;->A07:Z

    iput-object p4, p0, LX/YfM;->A03:LX/Qn4;

    iput-object p7, p0, LX/YfM;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/YfM;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean p9, p0, LX/YfM;->A08:Z

    iput-boolean p10, p0, LX/YfM;->A09:Z

    iput-object p1, p0, LX/YfM;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v1, p0, LX/YfM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/YfM;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/YfM;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/YfM;->A07:Z

    iget-boolean v9, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    iget-object v3, p0, LX/YfM;->A03:LX/Qn4;

    iget-object v7, p0, LX/YfM;->A06:Ljava/lang/String;

    const-string v0, "IG_DIRECT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    :goto_0
    iget-object v2, p0, LX/YfM;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v10, p0, LX/YfM;->A08:Z

    iget-boolean v12, p0, LX/YfM;->A09:Z

    invoke-static/range {v0 .. v12}, LX/bLb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/bLb;

    move-result-object v2

    iget-object v0, p0, LX/YfM;->A00:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Eih;

    invoke-virtual {v0, v2}, LX/Eih;->A16(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
