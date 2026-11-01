.class public final LX/LOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LOO;->$t:I

    iput-object p3, p0, LX/LOO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LOO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LOO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    iget v0, p0, LX/LOO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LOO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/LOO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0T()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "clips_default"

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A94:LX/6fd;

    const-string v0, "creation_flow_starting_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_cleanup_session_on_destroy"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "universal_creation_main_camera"

    invoke-static {v3, v4, v5, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x442e

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/LOO;->A02:Ljava/lang/Object;

    check-cast v4, LX/AEh;

    if-nez p2, :cond_1

    iget-object v3, p0, LX/LOO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    :cond_1
    iget-object v0, p0, LX/LOO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-static {v4, v0}, LX/KZp;->A03(LX/AEh;LX/BfL;)LX/54d;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v2, LX/KZp;->A00:LX/KZp;

    invoke-static {v3}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v6

    invoke-static {v3}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v3, LX/2gp;->A02:LX/prD;

    check-cast v1, LX/3uK;

    invoke-static/range {v0 .. v7}, LX/KZp;->A09(Landroid/app/Activity;LX/3uK;LX/KZp;LX/2gp;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)V

    return-void
.end method
