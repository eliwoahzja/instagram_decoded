.class public final LX/Hnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/Hnf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v1, "surface"

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, v4, v2, p4, v0}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/N1l;->A0F:LX/N1l;

    new-instance v0, LX/MBX;

    invoke-direct {v0, p2, p3, p0, p5}, LX/MBX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/Hnf;Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v2, v3}, LX/ODT;->A00(LX/N1l;Lcom/instagram/common/session/UserSession;LX/VuA;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135999

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void
.end method
