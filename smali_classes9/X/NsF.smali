.class public final LX/NsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/07d;

.field public final A01:Ljava/lang/Boolean;

.field public final synthetic A02:LX/Ep9;


# direct methods
.method public constructor <init>(LX/07d;LX/Ep9;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/NsF;->A02:LX/Ep9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NsF;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/NsF;->A00:LX/07d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/NsF;->A00:LX/07d;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/NsF;->A02:LX/Ep9;

    iget-object v0, v0, LX/Ep9;->A00:LX/E7O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/NsF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NsF;->A02:LX/Ep9;

    iget-object v4, v0, LX/Ep9;->A00:LX/E7O;

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5dI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/E7O;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Lu2;->A00(LX/3xx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
