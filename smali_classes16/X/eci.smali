.class public final LX/eci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eci;->$t:I

    iput-object p3, p0, LX/eci;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eci;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget v1, p0, LX/eci;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/eci;->A01:Ljava/lang/Object;

    check-cast v5, LX/SO7;

    iget-object v1, p0, LX/eci;->A00:Ljava/lang/Object;

    check-cast v1, LX/D84;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/SO7;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v1, LX/D84;->A01:LX/D85;

    sget-object v6, LX/dkK;->A00:LX/dkK;

    iget-object v9, v5, LX/SO7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/SO7;->A05:LX/9PW;

    iget-object v11, v4, LX/D85;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/D85;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/dkK;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/C1K;

    move-result-object v3

    const v2, 0x7f131004

    const/16 v1, 0x22

    new-instance v0, LX/RE5;

    invoke-direct {v0, v1, v7, v4, v5}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v3}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/eci;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7n;

    iget-object v3, v0, LX/S7n;->A01:LX/blf;

    iget-object v1, v0, LX/S7n;->A03:Ljava/util/List;

    iget-object v0, p0, LX/eci;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/acc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/acc;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/blf;->A00:LX/XPe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/eci;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7I;

    iget-object v3, v0, LX/S7I;->A00:LX/ble;

    iget-object v1, v0, LX/S7I;->A01:Ljava/util/List;

    iget-object v0, p0, LX/eci;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1U3;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/ble;->A00:LX/XPc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
