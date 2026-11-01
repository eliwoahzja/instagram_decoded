.class public final LX/LED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LED;->$t:I

    iput-object p3, p0, LX/LED;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LED;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LED;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/LED;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LED;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LED;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v2, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v1, p0, LX/LED;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, LX/dlr;->A05(LX/IkT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LED;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LED;->A02:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/LED;->A00:Ljava/lang/Object;

    check-cast v0, LX/iQ1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07(LX/iQ1;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/LED;->A02:Ljava/lang/Object;

    check-cast v2, LX/GDY;

    iget-object v1, p0, LX/LED;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LED;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v0}, LX/GDY;->A11(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/LED;->A02:Ljava/lang/Object;

    check-cast v2, LX/GES;

    iget-object v1, p0, LX/LED;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LED;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v0}, LX/GES;->A11(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
