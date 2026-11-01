.class public final LX/ddS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/0dj;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/ddS;)LX/0ao;
    .locals 3

    iget-object v0, p1, LX/ddS;->A04:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0ao;->A09(IIII)V

    const v0, 0x7f0b1936

    invoke-virtual {v2, p0, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    return-object v2
.end method

.method public static final A01(LX/ddS;)Z
    .locals 2

    iget-object v1, p0, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iget v1, p0, LX/ddS;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget v0, v0, LX/0ao;->A07:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/XRQ;
    .locals 2

    iget-object v1, p0, LX/ddS;->A04:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/XRQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03()V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/ddS;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "arg_query"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/ddS;->A04()V

    iget-object v0, p0, LX/ddS;->A04:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b1936

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    move-result v0

    iput v0, p0, LX/ddS;->A01:I

    return-void
.end method

.method public final A04()V
    .locals 3

    iget v2, p0, LX/ddS;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/ddS;->A04:LX/0dj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0dj;->A0e(IIZ)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "arg_query"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/ddS;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/ddS;->A04()V

    iget-object v0, p0, LX/ddS;->A04:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    if-eqz p3, :cond_1

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0ao;->A09(IIII)V

    :cond_1
    const v0, 0x7f0b1936

    invoke-virtual {v2, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "LIST"

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    move-result v0

    iput v0, p0, LX/ddS;->A02:I

    return-void
.end method
