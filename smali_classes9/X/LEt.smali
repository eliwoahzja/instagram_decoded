.class public final LX/LEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/LEt;->$t:I

    iput-object p1, p0, LX/LEt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LEt;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LEt;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/LEt;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x2fe98d76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Od;

    iget-object v2, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3g;

    iget-boolean v1, p0, LX/LEt;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/5Od;->A01(LX/N3g;Ljava/lang/String;Z)V

    const v0, -0x7c35d21e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x536effa1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Od;

    iget-object v2, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3g;

    iget-boolean v1, p0, LX/LEt;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/5Od;->A01(LX/N3g;Ljava/lang/String;Z)V

    const v0, 0x2fa9e483

    goto :goto_0

    :cond_1
    const v0, 0x3d855ae1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v6}, LX/ISB;->A04(Lcom/instagram/common/session/UserSession;)LX/IT8;

    move-result-object v4

    invoke-static {v4}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_entry_point"

    const/16 v0, 0x33b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4, v7, v6}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v6}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0I:Z

    :cond_2
    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-boolean v1, p0, LX/LEt;->A02:Z

    sget-object v0, LX/9o3;->A07:LX/4eL;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v5, LX/9o3;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KF;

    iget-object v1, v4, LX/4KF;->A00:LX/2by;

    const-string v0, "recommended_user_search_card_tapped"

    :goto_1
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "view_module"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4KF;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    const v0, 0x25c70f1b

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_3

    sget-object v5, LX/9o3;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4KF;

    iget-object v1, v4, LX/4KF;->A00:LX/2by;

    const-string v0, "recommended_user_search_button_tapped"

    goto :goto_1

    :cond_5
    const v0, 0xb0ffd9a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZk;

    iget-object v0, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/H2n;

    iget-boolean v0, p0, LX/LEt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LZk;->A04(LX/H2n;Z)V

    const v0, 0x7ba7cd29

    goto/16 :goto_0

    :cond_6
    const v0, -0x658b835d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZk;

    iget-object v0, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/H2n;

    iget-boolean v0, p0, LX/LEt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LZk;->A04(LX/H2n;Z)V

    const v0, -0x1e4e5c50

    goto/16 :goto_0

    :cond_7
    const v0, 0x2cadfefc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/LEt;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZM;

    iget-object v0, p0, LX/LEt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/JyN;

    iget-boolean v0, p0, LX/LEt;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LZM;->A03(LX/JyN;Z)V

    const v0, 0x62c1aaa9

    goto/16 :goto_0
.end method
