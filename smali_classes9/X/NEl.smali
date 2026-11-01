.class public final LX/NEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3Tu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Tu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NEl;->A02:LX/3Tu;

    iput-object p1, p0, LX/NEl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NEl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NEl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/NEl;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEt()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iget-object v3, p0, LX/NEl;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137658

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137657

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/P57;

    invoke-direct {v0, v3, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v5

    const/16 v0, 0x1b

    new-instance v8, LX/P57;

    invoke-direct {v8, v3, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GEu(LX/1NR;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_3

    const v0, -0x774358f8

    const-string v3, "itas-android"

    invoke-static {v6, v3, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/1zg;->A07:LX/1zg;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/1zg;->A05:LX/1zg;

    :cond_1
    sget-object v0, LX/1zg;->A05:LX/1zg;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/NEl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/NEl;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1f2ae070

    invoke-static {v6, v3, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/NEl;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/3Tu;->A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    return-void

    :cond_2
    iget-object v3, p0, LX/NEl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NEl;->A04:Ljava/lang/String;

    const-string v1, "deep_link"

    const-string v0, "shop_url"

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iget-object v4, p0, LX/NEl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iput-boolean v5, v2, LX/3VC;->A0E:Z

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f137658

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f137657

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-static {v1, v0}, LX/21T;->A1R(LX/28r;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
