.class public final LX/eHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/eHN;->$t:I

    iput-object p1, p0, LX/eHN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eHN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/eHN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/eHN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/eHN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    invoke-static {v0}, LX/Dt2;->A0A(LX/Dt2;)V

    iget-object v2, v0, LX/Dt2;->A0H:LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/eHN;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/eHN;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Bc;

    iget-object v2, v4, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v1

    iget-object v0, p0, LX/eHN;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5l6;->A02(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/eHN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/8qd;

    invoke-static {v0, v2}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0ST;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v2}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_3
    iget-object v0, v4, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LX/eHN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q37;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/eHN;->A01:Ljava/lang/String;

    sget-object v4, LX/G9f;->A03:LX/G9f;

    const-wide/16 v10, 0x0

    sget-object v3, LX/a7V;->A02:LX/a7V;

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v9, v8

    invoke-virtual/range {v1 .. v12}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_5
    iget-object v3, p0, LX/eHN;->A00:Ljava/lang/Object;

    check-cast v3, LX/P7K;

    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v3, LX/P7K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-object v0, v0, LX/GWe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LX/42Z;->A0F:LX/42Z;

    :goto_0
    const-string v0, "LINKED_MEDIA_UNLINK_DIALOG_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6qw;->A13(LX/42Z;Ljava/lang/String;)V

    iget-object v2, v3, LX/P7K;->A00:LX/snk;

    iget-object v1, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/eHN;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/eHN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/eHN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/eHN;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/PRk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
