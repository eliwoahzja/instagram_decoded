.class public final LX/MDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgS;


# instance fields
.field public final synthetic A00:LX/36R;


# direct methods
.method public constructor <init>(LX/36R;)V
    .locals 0

    iput-object p1, p0, LX/MDn;->A00:LX/36R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/MDn;->A00:LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v4, v2, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v3, "UpdateAvatarHelper"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment not attached, skipping error UI. Error: "

    :goto_0
    invoke-static {v0, p1, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/36R;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134397

    :goto_1
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Whatsapp authorization failed with error: "

    goto :goto_0

    :cond_2
    const-string v0, "linking flow canceled"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/36R;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134398

    goto :goto_1

    :cond_3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f134398

    goto :goto_3

    :cond_4
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f134397

    :goto_3
    invoke-static {v4, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_2
.end method

.method public final FKK(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/36R;->A0I:Landroid/os/Handler;

    iget-object v1, p0, LX/MDn;->A00:LX/36R;

    new-instance v0, LX/NnF;

    invoke-direct {v0, v1, p1}, LX/NnF;-><init>(LX/36R;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
