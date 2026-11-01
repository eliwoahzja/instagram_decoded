.class public final LX/MFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4DS;

.field public final synthetic A02:LX/1ok;

.field public final synthetic A03:LX/4px;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4DS;LX/1ok;LX/4px;Z)V
    .locals 0

    iput-boolean p5, p0, LX/MFB;->A04:Z

    iput-object p3, p0, LX/MFB;->A02:LX/1ok;

    iput-object p1, p0, LX/MFB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MFB;->A01:LX/4DS;

    iput-object p4, p0, LX/MFB;->A03:LX/4px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/MFB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MFB;->A02:LX/1ok;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MFB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/332;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/MFB;->A01:LX/4DS;

    iget-object v12, v2, LX/4DS;->A0q:Ljava/lang/String;

    iget-object v11, v2, LX/4DS;->A0t:Ljava/lang/String;

    iget-object v10, v2, LX/4DS;->A0r:Ljava/lang/String;

    iget-object v9, v2, LX/4DS;->A0s:Ljava/lang/String;

    iget-object v6, v2, LX/4DS;->A0u:Ljava/lang/String;

    sget-object v0, LX/HKJ;->A00:LX/HKJ;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4DS;->A11:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    iget-object v2, v2, LX/4DS;->A12:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, ""

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    if-nez v11, :cond_4

    move-object v11, v2

    :cond_4
    if-nez v10, :cond_5

    move-object v10, v2

    :cond_5
    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    :try_start_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/DOs;

    invoke-direct {v3}, LX/DOs;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ARG_LOCATION_LATITUDE"

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "ARG_DEVICE_NAME"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TIMESTAMP"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_LOCATION_NAME"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_USER_ACTION"

    invoke-static {v8}, LX/J4l;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/MFB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MFB;->A02:LX/1ok;

    invoke-static {v3, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_8
    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/MFB;->A04:Z

    if-nez v0, :cond_e

    iget-object v10, p0, LX/MFB;->A02:LX/1ok;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    iget-object v8, p0, LX/MFB;->A01:LX/4DS;

    iget-object v7, v8, LX/4DS;->A0q:Ljava/lang/String;

    iget-object v6, v8, LX/4DS;->A0t:Ljava/lang/String;

    iget-object v5, v8, LX/4DS;->A0r:Ljava/lang/String;

    iget-object v4, v8, LX/4DS;->A0s:Ljava/lang/String;

    iget-object v2, v8, LX/4DS;->A0u:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "ARG_LOCATION_LATITUDE"

    iget-object v0, v8, LX/4DS;->A11:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    invoke-virtual {v9, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "ARG_LOCATION_LONGITUDE"

    iget-object v0, v8, LX/4DS;->A12:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_3
    invoke-virtual {v9, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, ""

    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    const-string v0, "ARG_DEVICE_NAME"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    const-string v0, "ARG_TIMESTAMP"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    const-string v0, "ARG_LOCATION_NAME"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J4l;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "ARG_USER_ACTION"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/MFB;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v12, "login_notification"

    new-instance v7, LX/3Qt;

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3Qt;->A07()V

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_e
    return-void

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
