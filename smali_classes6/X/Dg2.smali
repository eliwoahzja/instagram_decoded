.class public final LX/Dg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(LX/0sV;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/Dg2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmT;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DmT;->A01:Landroid/util/LruCache;

    const v0, -0x46704d7b

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0sV;->A04:LX/0sV;

    if-ne p1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dg2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dg2;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v5, v0, LX/2c1;->A2r:Z

    iput-boolean v6, v0, LX/2c1;->A2j:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/Dg2;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRr;

    iget-object v3, p0, LX/Dg2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Dg2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
