.class public final LX/eHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/eHL;->$t:I

    iput-object p4, p0, LX/eHL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eHL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eHL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/eHL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v3, LX/4r8;

    iget-object v2, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4r8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v1, "continue"

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v3, LX/dlr;

    sget-object v4, LX/IkT;->A07:LX/IkT;

    sget-object v2, LX/705;->A0M:LX/705;

    const-string v6, "composer_row"

    const-string v0, "selected_action"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "linked_trim_dialog"

    invoke-static/range {v2 .. v7}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/eHL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v2, "cancel"

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/dlr;

    sget-object v1, LX/IkT;->A07:LX/IkT;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/85f;->A2F:LX/85f;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x61

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eHL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sput-object v1, LX/RDD;->A00:Landroid/app/Dialog;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v2, "dismiss"

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v0, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v1, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/dlr;->A05(LX/IkT;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/eHL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const-string v0, "continue"

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/eHL;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A06:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v1, p0, LX/eHL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/YZP;->A0F(Lcom/instagram/model/reels/ReelItem;LX/YZP;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
