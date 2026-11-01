.class public final LX/OTz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OTz;->$t:I

    iput-object p3, p0, LX/OTz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OTz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/OTz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OTz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v3, v1, LX/FDl;->A1j:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/DSj;

    invoke-direct {v1}, LX/DSj;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/KTn;->A00:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ucd_ig_in_thread_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x59d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v4}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x652

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lk;

    sget-object v2, LX/NVc;->A00:LX/NVc;

    iget-object v1, v0, LX/1Lk;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, LX/CIS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CIS;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/OTz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v2, v0, LX/4bL;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1347b2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/CIS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OTz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/4bL;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/4bL;->A00:Landroid/app/Activity;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/OTz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/NVc;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
