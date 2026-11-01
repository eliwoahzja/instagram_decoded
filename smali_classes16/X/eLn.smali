.class public final LX/eLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eLn;->$t:I

    iput-object p3, p0, LX/eLn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eLn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/eLn;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/eLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/eLn;->A00:Ljava/lang/Object;

    check-cast v3, LX/rbC;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6dj;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/rbC;->ARF(LX/6dj;ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/eLn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hp;

    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    const/4 v0, 0x0

    sput-object v0, LX/P93;->A00:Landroid/app/Dialog;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v1, LX/16P;

    iget-object v0, v1, LX/16P;->A0D:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    iget-object v0, v1, LX/16P;->A0G:LX/16R;

    iget-object v4, p0, LX/eLn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v3, v0, LX/16R;->A0N:LX/9Dm;

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/AYc;

    invoke-direct {v0, v1, v2}, LX/AYc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v0}, LX/9Dm;->A03(LX/1lB;LX/AYc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/jkq;

    iget-object v1, v0, LX/jkq;->A01:LX/mjh;

    iget-object v0, p0, LX/eLn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mjh;->Emj(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/cex;

    iget-object v0, v0, LX/cex;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bhj;->A00:LX/Izl;

    sget-object v0, LX/bhj;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tje;

    iget-object v0, v0, LX/Tje;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/eLn;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
