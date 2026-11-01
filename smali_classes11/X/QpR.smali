.class public final LX/QpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuk;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EMo()Z
    .locals 4

    iget-object v0, p0, LX/QpR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/PZu;->A00:LX/Izl;

    sget-object v0, LX/PZu;->A03:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EWw(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/HZW;

    invoke-direct {v3}, LX/HZW;-><init>()V

    iget-object v2, p0, LX/QpR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QpR;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_nux"

    invoke-static {v1, p1, v3, v2, v0}, LX/Pr7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
