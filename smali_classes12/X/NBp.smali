.class public final LX/NBp;
.super LX/NQX;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/QOL;

.field public final synthetic A03:LX/TgZ;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QOL;LX/CXT;LX/TgZ;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/NBp;->A03:LX/TgZ;

    iput-object p3, p0, LX/NBp;->A02:LX/QOL;

    iput-object p1, p0, LX/NBp;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/NBp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/NBp;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NBp;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0, p4, p8}, LX/NQX;-><init>(LX/CXT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    const v0, 0x310e1466

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/NQX;->A0s()V

    const v0, 0xbb436d2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, -0x3fec781c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/NBp;->A03:LX/TgZ;

    iget-object v0, v1, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v3

    iget-object v0, p0, LX/NBp;->A02:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_controls"

    iget-object v0, v1, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "failed to fetch init data"

    invoke-virtual/range {v3 .. v8}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/NQX;->A0t(LX/6BY;)V

    const v0, 0x32b5630a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x10e8ebae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/LVV;

    const v0, 0x1334ed80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NBp;->A03:LX/TgZ;

    iget-object v1, v7, LX/TgZ;->A02:LX/CXT;

    iget-object v8, p0, LX/NBp;->A02:LX/QOL;

    const-string v0, "initial_fetch"

    invoke-virtual {v1, v8, v0}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    iget-object v2, p1, LX/LVV;->A03:LX/Sdx;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, LX/Sdx;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, v2, LX/Sdx;->A00:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v2, LX/Sdx;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    iget-object v0, v2, LX/Sdx;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    :cond_1
    iget-object v9, v7, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, p1, LX/LVV;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v1, -0x2f3135a1

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H6J;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MO1;

    invoke-direct {v3}, LX/MO1;-><init>()V

    iget-object v0, p0, LX/NBp;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NBp;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v0, p0, LX/NBp;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    iput-boolean v10, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-object v0, p0, LX/NBp;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    invoke-static {v2}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "campaign_controls_fetch"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/NQX;->A0x(LX/lR2;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/TgZ;->A07(Ljava/lang/String;)V

    const v0, 0x7d73a2dd

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x76170075

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
