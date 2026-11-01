.class public final LX/GeE;
.super LX/IDh;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/GqR;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0dj;LX/GqR;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/GeE;->A03:LX/GqR;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    iput-object p1, p0, LX/GeE;->A00:Landroid/widget/CompoundButton;

    iput-boolean p5, p0, LX/GeE;->A02:Z

    iput-object p4, p0, LX/GeE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x222ad120

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/GeE;->A03:LX/GqR;

    iget-object v1, v5, LX/GqR;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "reset_mute_failed"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/GeE;->A00:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/GeE;->A02:Z

    iget-object v0, v5, LX/GqR;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, LX/GqR;->A06:LX/KDH;

    iget-object v2, v5, LX/GqR;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/GeE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x4819680d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0v(Ljava/lang/Object;)V
    .locals 15

    const v0, 0x5a97abc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GeE;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/GeE;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/GeE;->A03:LX/GqR;

    iget-object v0, v4, LX/GqR;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v8, v4, LX/GqR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD3(Ljava/lang/Boolean;)V

    iget-object v6, v4, LX/GqR;->A06:LX/KDH;

    iget-object v5, v4, LX/GqR;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/GeE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v2, v0, v1}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/GqR;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/GqR;->A00(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    const/4 v5, 0x0

    const-string v0, "duration"

    invoke-static {v0, v2}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v14

    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const-string v10, "logout_pause_notification_duration"

    const-string v11, "voluntary_logout"

    const-string v12, "logout"

    const-string v13, "logout_interaction"

    invoke-static/range {v8 .. v14}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v4, LX/GqR;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Gp9;

    if-eqz v0, :cond_0

    check-cast v2, LX/Gp9;

    iput-boolean v5, v2, LX/Gp9;->A01:Z

    invoke-static {v2}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NlK;

    invoke-direct {v0, v4}, LX/NlK;-><init>(LX/GqR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x2995fa53

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
