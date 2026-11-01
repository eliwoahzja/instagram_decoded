.class public final LX/iho;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/iho;->$t:I

    iput-object p1, p0, LX/iho;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/iho;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v0, LX/IX8;

    iget-object v1, v0, LX/IX8;->A07:LX/4VP;

    iget-object v0, v1, LX/4VP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJW;

    invoke-virtual {v0}, LX/aJW;->A0D()V

    iget-object v0, v1, LX/4VP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yp;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v0, LX/IX8;

    iget-object v0, v0, LX/IX8;->A07:LX/4VP;

    iget-object v0, v0, LX/4VP;->A05:LX/lpa;

    invoke-interface {v0}, LX/lpa;->F9C()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqQ;

    iget-object v0, v1, LX/YqQ;->A02:LX/aJW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aJW;->A0D()V

    :cond_0
    iget-object v0, v1, LX/YqQ;->A03:LX/1Yp;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLY;

    iget-object v0, v1, LX/WLY;->A02:LX/aJW;

    invoke-virtual {v0}, LX/aJW;->A0D()V

    iget-object v0, v1, LX/WLY;->A03:LX/1Yp;

    :goto_0
    invoke-virtual {v0}, LX/1Yp;->A0A()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    invoke-static {v0}, LX/bKQ;->A01(LX/bKQ;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v5, LX/T6k;

    iget-object v1, v5, LX/T6k;->A06:LX/1Yp;

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/T6k;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_bottom_button_cta_clicked"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-object v2, v5, LX/T6k;->A05:LX/aJW;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v1}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A09:LX/VYn;

    invoke-static {v0, v1, v2}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, v2}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3
    invoke-static {v5}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/T6k;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ktq;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v1

    sget-object v3, LX/CPP;->A00:LX/CPP;

    iget-object v0, v2, LX/bJX;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v2, LX/bJX;->A08:Ljava/lang/String;

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/lj8;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/lj8;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/lj8;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/lj8;->A01:Ljava/lang/String;

    sget-object v4, LX/aFF;->A03:LX/aFF;

    iget-object v11, v1, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    sget-object v2, LX/CPP;->A00:LX/CPP;

    iget-object v1, p0, LX/iho;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4F;

    iget-object v5, v1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/a4F;->A02:LX/lj8;

    iget-object v6, v0, LX/lj8;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lj8;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lj8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/lj8;->A01:Ljava/lang/String;

    sget-object v3, LX/aFF;->A03:LX/aFF;

    iget-object v10, v0, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/a4F;->A03:LX/pgM;

    instance-of v0, v1, LX/qaD;

    if-eqz v0, :cond_5

    check-cast v1, LX/pmL;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/pmL;->HT6()V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
