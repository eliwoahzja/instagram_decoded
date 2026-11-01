.class public final LX/QCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QCd;->$t:I

    iput-object p1, p0, LX/QCd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QCd;

    invoke-direct {v0, p1, p2}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/QCd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wae;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Wae;->G5X()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wae;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    invoke-interface {v0}, LX/Nfa;->Exl()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qcb;

    iget-object v1, v0, LX/Qcb;->A00:LX/2by;

    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "pending_messages"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v3, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Alr;

    invoke-virtual {v0}, LX/Alr;->A00()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/PZu;->A02:LX/Izl;

    sget-object v1, LX/PZu;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    iget-object v0, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/QCd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NiJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NiJ;->A00:Z

    iget-object v0, v1, LX/NiJ;->A03:LX/KgW;

    iget-object v0, v0, LX/KgW;->A00:LX/AH7;

    iget-object v0, v0, LX/AH7;->A0U:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method
