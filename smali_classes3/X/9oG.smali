.class public final LX/9oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9oG;->$t:I

    iput-object p1, p0, LX/9oG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/9oG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x645f5cb3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/24d;

    invoke-static {v0}, LX/24d;->A01(LX/24d;)V

    const v0, 0x1c095ebe

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x43ba1345

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iget-object v2, v0, LX/1g6;->A01:LX/LbL;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/cbf;

    invoke-direct {v1, v0}, LX/cbf;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LbL;->Fa3(LX/mge;LX/VIY;)V

    :cond_0
    const v0, 0x356db9ca

    goto :goto_0

    :pswitch_1
    const v0, 0xb640cd6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAY;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cAY;->G87(Landroid/view/View;)Z

    const v0, 0x6f1a242a

    goto :goto_0

    :pswitch_2
    const v0, 0x86132ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, -0x474db834

    goto :goto_0

    :pswitch_3
    const v0, -0x5564176d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xa;

    iget-object v0, v1, LX/1Xa;->A02:LX/1Wy;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1Wy;->A00(Landroid/view/View;)V

    invoke-virtual {v1}, LX/1Xa;->A02()V

    const v0, 0x3b63fdc0

    goto :goto_0

    :pswitch_4
    const v0, 0x672cd1c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xa;

    iget-object v0, v2, LX/1Xa;->A03:LX/Ffk;

    check-cast v0, LX/1Ya;

    iget-boolean v0, v0, LX/1Ya;->A06:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1Xa;->A02:LX/1Wy;

    iget-object v0, v2, LX/1Xa;->A05:LX/1Bc;

    iget-object v0, v0, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Landroid/view/View;)V

    :cond_2
    :goto_1
    const v0, -0x54786dcc

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1Xa;->A02()V

    iget-object v0, v2, LX/1Xa;->A02:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    const v0, 0x538b8c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xa;

    invoke-virtual {v1}, LX/1Xa;->A02()V

    iget-object v0, v1, LX/1Xa;->A02:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, LX/1Xa;->A03:LX/Ffk;

    check-cast v0, LX/1Ya;

    iget-boolean v0, v0, LX/1Ya;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1Xa;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A03:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    :cond_5
    const v0, -0x51729d1d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x25e990ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v2, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6Y;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/C6Y;->A02:LX/mkc;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    const v0, 0x7da6f4b8

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4503d577

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v2, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6c;

    if-eqz v2, :cond_7

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C6c;->A03:LX/mkc;

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_7
    const v0, 0x3c55b5d5

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x668b0f41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A0C:LX/Lme;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Lme;->Fk5()V

    :cond_8
    const v0, -0xd07e741

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x459dcd63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/9oG;->A00:Ljava/lang/Object;

    check-cast v1, LX/JvK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JvK;->A02(Z)V

    const v0, 0x63bf9d47

    goto/16 :goto_0

    :cond_9
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
