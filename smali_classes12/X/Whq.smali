.class public final LX/Whq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Whq;->$t:I

    iput-object p1, p0, LX/Whq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/Whq;->$t:I

    if-eqz v0, :cond_10

    check-cast p1, LX/Zdj;

    check-cast p2, LX/Zdj;

    invoke-static {p1, p2, p3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/Whq;->A00:Ljava/lang/Object;

    check-cast v2, LX/TdP;

    instance-of v0, p2, LX/Vnz;

    if-eqz v0, :cond_e

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v4, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v5}, LX/RMx;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMx;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v3, v0, :cond_0

    iput-object v5, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    instance-of v0, p3, LX/PFI;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Zik;

    if-eqz v0, :cond_11

    instance-of v0, p3, LX/Zil;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/Zil;

    invoke-interface {v0}, LX/Zil;->CBV()LX/SQk;

    move-result-object v0

    iget v1, v0, LX/SQk;->A00:I

    iget v0, v0, LX/SQk;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    check-cast p2, LX/Zik;

    invoke-interface {p2, p3}, LX/Zik;->CBT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v2, LX/TdP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v0, v2, LX/TdP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj6;

    iget-object v1, v0, LX/Qj6;->A01:Ljava/lang/String;

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/TdP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj6;

    iget-object v1, v0, LX/Qj6;->A02:Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v4, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/Zdh;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/TdP;->A02(LX/Zdj;Ljava/lang/Object;)V

    instance-of v0, p3, LX/PEo;

    const/4 v3, 0x2

    if-nez v0, :cond_4

    sget-object v0, LX/PEn;->A00:LX/PEn;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/PEW;->A00:LX/PEW;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :cond_4
    :goto_1
    invoke-static {v4}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_5
    iget-object v0, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v4, v2, v0, v3}, LX/TdP;->A00(Landroidx/fragment/app/FragmentActivity;LX/TdP;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    instance-of v0, p3, LX/PEd;

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_7
    instance-of v0, p3, LX/StO;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/TdP;->A02(LX/Zdj;Ljava/lang/Object;)V

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_8
    const/4 v1, 0x4

    iget-object v0, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3, v2, v0, v1}, LX/TdP;->A00(Landroidx/fragment/app/FragmentActivity;LX/TdP;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    return-void

    :cond_9
    instance-of v0, p3, LX/Zil;

    if-eqz v0, :cond_c

    instance-of v0, p2, LX/Zik;

    if-eqz v0, :cond_12

    check-cast p2, LX/Zik;

    invoke-interface {p2, p3}, LX/Zik;->CBT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast p3, LX/Zil;

    invoke-interface {p3}, LX/Zil;->CBV()LX/SQk;

    move-result-object v7

    iget-object v6, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/TdP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget v5, v7, LX/SQk;->A00:I

    iget v2, v7, LX/SQk;->A01:I

    iget v1, v7, LX/SQk;->A02:I

    iget v0, v7, LX/SQk;->A03:I

    invoke-virtual {v4, v5, v2, v1, v0}, LX/3VC;->A0B(IIII)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v2

    instance-of v0, v3, LX/4Ka;

    if-eqz v0, :cond_a

    move-object v1, v3

    check-cast v1, LX/4Ka;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v2, v0, v0}, LX/4Ka;->setContentInset(IIII)V

    :cond_a
    instance-of v0, v3, LX/6z6;

    if-eqz v0, :cond_b

    check-cast v3, LX/6z6;

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/6z6;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/6z6;->A0P()V

    :cond_b
    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_c
    instance-of v0, p3, LX/PEV;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_d
    instance-of v0, p3, LX/Zdi;

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/TdP;->A0A:Z

    iget-object v0, v2, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_e
    instance-of v0, p2, LX/Vnw;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/SNk;

    iput-boolean v1, v0, LX/SNk;->A00:Z

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, LX/VoL;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/SNk;

    iput-boolean v1, v0, LX/SNk;->A03:Z

    goto/16 :goto_0

    :cond_10
    check-cast p2, LX/Zdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/VoQ;->A00:LX/VoQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Whq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNp;

    iput-object p2, v0, LX/PNp;->A00:LX/Zdj;

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start IGTV upload navigation with action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", on FragmentNavigationAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
