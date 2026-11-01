.class public abstract LX/TcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/QHc;->A04:LX/QHc;

    const/4 v2, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nametag"

    invoke-static {p0, v1, p2, v4, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v3

    sget-object v0, LX/3tj;->A0M:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/AJT;->A03:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/CRd;

    invoke-direct {v0, v1, v4, p0}, LX/CRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v3, p1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    sget-object v0, LX/3tj;->A0M:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v1, LX/AJT;

    invoke-direct {v1, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AJT;->A03:Ljava/lang/Integer;

    new-instance v3, LX/VpL;

    move-object v6, p2

    move-object v7, p3

    move p0, p4

    invoke-direct/range {v3 .. v8}, LX/VpL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v1, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v1}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, p1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    :cond_0
    return-void
.end method
