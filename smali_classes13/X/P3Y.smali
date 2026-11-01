.class public final LX/P3Y;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDraftsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x32

    new-instance v3, LX/BV9;

    invoke-direct {v3, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CX7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x291

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x292

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P3Y;->A03:LX/Esp;

    const/16 v0, 0x65

    new-instance v3, LX/BuD;

    invoke-direct {v3, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GQe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x293

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x294

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P3Y;->A02:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/RJ2;

    invoke-direct {v0, p0, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P3Y;->A01:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/O8P;

    invoke-direct {v0, p0, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P3Y;->A00:LX/Esp;

    const-string v0, "feed_drafts"

    iput-object v0, p0, LX/P3Y;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3Y;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move/from16 v4, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    invoke-super {v2, v4, v3, v1}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2711

    if-ne v4, v0, :cond_2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113c8000066c9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    const-string v9, "return_from_main_camera_to_feed"

    const/16 v19, 0x0

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v5}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x25db

    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6e70316f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    iget-object v0, p0, LX/P3Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8wf;->A0E:LX/8wf;

    :goto_0
    invoke-virtual {v1, v0}, LX/GQe;->A18(LX/8wf;)V

    const v0, -0x5006c144

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/8wf;->A03:LX/8wf;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ae83966

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/BXv;

    invoke-direct {v1, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4548e100

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x42f27acb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x47ca5553

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    iget-object v0, p0, LX/P3Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8wf;->A0E:LX/8wf;

    :goto_0
    invoke-virtual {v1, v0}, LX/GQe;->A18(LX/8wf;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, -0x64b3aee6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/8wf;->A03:LX/8wf;

    goto :goto_0
.end method
