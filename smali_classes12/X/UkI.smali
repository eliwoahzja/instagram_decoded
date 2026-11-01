.class public final LX/UkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final synthetic A00:LX/BR6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BR6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UkI;->A00:LX/BR6;

    iput-object p2, p0, LX/UkI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/UkI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UkI;->A00:LX/BR6;

    invoke-static {v0}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v3

    invoke-static {}, LX/884;->A0c()V

    iget-object v0, p0, LX/UkI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UkI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EEW;

    invoke-direct {v0}, LX/EEW;-><init>()V

    invoke-static {v1, v0, v3}, LX/884;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
