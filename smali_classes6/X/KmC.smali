.class public final LX/KmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KmC;->$t:I

    iput-object p1, p0, LX/KmC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LX/KmC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/KmC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v1, LX/B0X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0X;->A00:LX/C2J;

    iget-object v0, v1, LX/B0X;->A01:LX/LkQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->GA4()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NdG;

    iget-object v1, v0, LX/NdG;->A00:LX/Qde;

    iget-boolean v0, v1, LX/Qde;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Qde;->A03(LX/Qde;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qde;->A0B:LX/MuI;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AY2;

    iget-object v0, v0, LX/AY2;->A01:LX/LkR;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTz;

    iget-object v1, v0, LX/KTz;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v1, LX/14C;

    sget-object v0, LX/14D;->A02:LX/14D;

    invoke-static {v0, v1}, LX/14C;->A02(LX/14D;LX/14C;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fmr;->A02(LX/Fmr;Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/KmC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gbv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Gbv;->A02(LX/Gbv;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
