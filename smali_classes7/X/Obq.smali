.class public final LX/Obq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pld;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/F3M;

.field public final synthetic A04:LX/Cur;

.field public final synthetic A05:LX/1W9;

.field public final synthetic A06:LX/NeK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;LX/F3M;LX/Cur;LX/1W9;LX/NeK;)V
    .locals 0

    iput-object p6, p0, LX/Obq;->A05:LX/1W9;

    iput-object p1, p0, LX/Obq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Obq;->A03:LX/F3M;

    iput-object p3, p0, LX/Obq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Obq;->A06:LX/NeK;

    iput-object p2, p0, LX/Obq;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iput-object p5, p0, LX/Obq;->A04:LX/Cur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f()V
    .locals 1

    iget-object v0, p0, LX/Obq;->A06:LX/NeK;

    iget-object v0, v0, LX/NeK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final F7g(LX/1jR;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Obq;->A05:LX/1W9;

    iget-object v0, v0, LX/1W9;->A0G:LX/A9U;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    const v0, 0x3000f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpz;

    invoke-virtual {v0, v6, v1}, LX/Dpz;->A03(LX/1jR;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v2, LX/Obq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0602bc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v5, v2, LX/Obq;->A03:LX/F3M;

    iget-object v7, v2, LX/Obq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Obq;->A06:LX/NeK;

    iget-object v9, v2, LX/Obq;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v8, v2, LX/Obq;->A04:LX/Cur;

    new-instance v2, LX/YbV;

    invoke-direct/range {v2 .. v10}, LX/YbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x3e4ccccd    # 0.2f

    move-object v9, v4

    move-object v10, v2

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/Pz4;->A08(Landroid/content/Context;LX/Vsn;Ljava/lang/String;FIIZ)V

    return-void
.end method
