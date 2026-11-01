.class public final LX/Ng1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7o;


# direct methods
.method public constructor <init>(LX/E7o;)V
    .locals 0

    iput-object p1, p0, LX/Ng1;->A00:LX/E7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ng1;->A00:LX/E7o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v0, v5, LX/E7o;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v5, LX/E7o;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "currPhoneNumber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v5, LX/E7o;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v0

    invoke-static {v0, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return-void

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
