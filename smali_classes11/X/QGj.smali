.class public final LX/QGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/hpm;

.field public final synthetic A02:LX/8N7;

.field public final synthetic A03:LX/Er3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/hpm;LX/8N7;LX/Er3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/QGj;->A01:LX/hpm;

    iput-boolean p7, p0, LX/QGj;->A06:Z

    iput-object p5, p0, LX/QGj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QGj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/QGj;->A02:LX/8N7;

    iput-object p4, p0, LX/QGj;->A03:LX/Er3;

    iput-object p6, p0, LX/QGj;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    const v0, -0x16074155

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    move-object/from16 v10, p0

    iget-object v5, v10, LX/QGj;->A01:LX/hpm;

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    invoke-interface {v5, v8}, LX/hpm;->EgT(Z)V

    iget-boolean v0, v10, LX/QGj;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "effect_id"

    iget-object v0, v10, LX/QGj;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A0r:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsE;

    iget-object v2, v10, LX/QGj;->A00:Landroid/app/Activity;

    iget-object v0, v10, LX/QGj;->A02:LX/8N7;

    iget-object v1, v0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    :goto_0
    const v0, -0x47d79465

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v9, v10, LX/QGj;->A03:LX/Er3;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v21, LX/6fd;->A0b:LX/6fd;

    :goto_1
    iget-object v7, v10, LX/QGj;->A02:LX/8N7;

    iget-object v4, v7, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/QGj;->A00:Landroid/app/Activity;

    iget-object v2, v10, LX/QGj;->A05:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v10, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v8

    move/from16 v19, v8

    invoke-direct/range {v10 .. v20}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x26

    new-instance v0, LX/VcA;

    invoke-direct {v0, v7, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v29}, LX/SDj;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    move-object v14, v13

    goto :goto_2

    :cond_4
    sget-object v21, LX/6fd;->A0a:LX/6fd;

    goto :goto_1
.end method
