.class public final LX/LDw;
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

    iput p2, p0, LX/LDw;->$t:I

    iput-object p1, p0, LX/LDw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/LDw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Az2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Az2;->A00:Z

    iget-object v0, v1, LX/Az2;->A06:LX/LkR;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHt;

    iget-object v0, v0, LX/EHt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/687;

    iget-object v2, v0, LX/687;->A00:LX/TiO;

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/687;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, LX/TiO;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v1, LX/58U;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/58U;->A00(LX/58U;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFs;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-static {v2}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3iF;->A0R(Ljava/lang/String;)V

    invoke-static {v2}, LX/EFs;->A00(LX/EFs;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiT;

    invoke-interface {v0}, LX/OiT;->G5X()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f13758d

    const/4 v1, 0x1

    const-string v0, "draft_load_exception"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A03:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/LDw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
