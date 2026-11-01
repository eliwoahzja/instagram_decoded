.class public final LX/Wle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BZF;

.field public final synthetic A03:LX/A7V;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZF;LX/A7V;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/Wle;->A02:LX/BZF;

    iput-object p3, p0, LX/Wle;->A03:LX/A7V;

    iput p5, p0, LX/Wle;->A00:I

    iput-object p4, p0, LX/Wle;->A04:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Wle;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 4

    iget-object v3, p0, LX/Wle;->A02:LX/BZF;

    iget-object v2, p0, LX/Wle;->A03:LX/A7V;

    iget v1, p0, LX/Wle;->A00:I

    const-string v0, "remove_follower_confirmed"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final FIM()V
    .locals 4

    iget-object v3, p0, LX/Wle;->A02:LX/BZF;

    iget-object v0, v3, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wle;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21T;->A1R(LX/28r;Z)V

    :cond_0
    iget-object v2, p0, LX/Wle;->A03:LX/A7V;

    iget v1, p0, LX/Wle;->A00:I

    const-string v0, "remove_follower_failed"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v3, p0, LX/Wle;->A02:LX/BZF;

    iget-object v2, p0, LX/Wle;->A03:LX/A7V;

    iget v1, p0, LX/Wle;->A00:I

    const-string v0, "remove_follower_canceled"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Wle;->A02:LX/BZF;

    iget-object v3, p0, LX/Wle;->A03:LX/A7V;

    iget v1, p0, LX/Wle;->A00:I

    const-string v0, "remove_follower_success"

    invoke-static {v4, v3, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Wle;->A04:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    iget v1, v3, LX/A7V;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0, v3, v2}, LX/Zwl;->GZ0(LX/A7V;Z)V

    :cond_0
    return-void
.end method
