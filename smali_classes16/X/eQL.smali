.class public final LX/eQL;
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

    iput p2, p0, LX/eQL;->$t:I

    iput-object p1, p0, LX/eQL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/eQL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x75a7b9b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v2, LX/73E;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/73E;->A01:LX/7nX;

    invoke-virtual {v0, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v1, v2, LX/73E;->A07:LX/mss;

    iget-object v0, v2, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/mss;->FFl(Lcom/instagram/model/reels/ReelItem;)V

    const v0, 0x630a9645

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x429cb4cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    sget-object v0, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LX/Fcq;->A1H:LX/snm;

    new-instance v1, LX/GgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GgT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x29045fbf

    goto :goto_0

    :pswitch_1
    const v0, -0x20c34628

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ils;

    iget-boolean v0, v1, LX/Ils;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ils;->A08:LX/mmu;

    invoke-interface {v0}, LX/mmu;->F4G()V

    :cond_1
    const v0, 0x6d97cdd9

    goto :goto_0

    :pswitch_2
    const v0, -0x75fd7280

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ils;

    iget-object v0, v0, LX/Ils;->A08:LX/mmu;

    invoke-interface {v0}, LX/mmu;->FEk()V

    const v0, 0x74a7b732

    goto :goto_0

    :pswitch_3
    const v0, 0x78c593ef

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vsu;

    iget-object v0, v0, LX/Vsu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1127080

    goto :goto_0

    :pswitch_4
    const v0, 0x258f696d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v5, LX/1YW;

    iget-object v4, v5, LX/1YW;->A02:LX/Jna;

    instance-of v0, v4, LX/26x;

    if-eqz v0, :cond_2

    check-cast v4, LX/26x;

    if-eqz v4, :cond_2

    iget-object v2, v5, LX/1YW;->A09:LX/Mzt;

    iget-object v1, v5, LX/1YW;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/26x;->A01:LX/8lm;

    invoke-interface {v2, v1, v0}, LX/Mzt;->EXB(Landroidx/fragment/app/FragmentActivity;LX/8lm;)V

    iget-object v1, v5, LX/1YW;->A07:LX/4Yz;

    invoke-static {v4}, LX/Gxr;->A01(LX/26x;)LX/91k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yz;->A03(LX/91k;)V

    :cond_2
    const v0, 0x20c5bbe0

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2073cf05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v2, LX/70x;

    iget-object v1, v2, LX/70x;->A05:LX/98A;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/70x;->A03:LX/cAY;

    invoke-virtual {v0, p1}, LX/cAY;->G87(Landroid/view/View;)Z

    const v0, -0xb2b240b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x39e3059b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v1, v0, LX/16R;->A0b:LX/16T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16T;->A02:Z

    const v0, 0x1375cf13

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x341b9b48    # -2.9935984E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    invoke-virtual {v0, p1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    const v0, 0x52c30028

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x376c5e5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anq;

    iget-object v0, v0, LX/Anq;->A08:LX/AnR;

    invoke-virtual {v0, p1}, LX/AnR;->A19(Landroid/view/View;)V

    const v0, -0x16ba3fcb

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x53415519

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/aux;

    iget-object v0, v1, LX/aux;->A02:LX/akI;

    iget-object v2, v1, LX/aux;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/akI;->A04:LX/Lkn;

    iget-object v0, v0, LX/akI;->A02:LX/8zp;

    invoke-interface {v1, v2, v0}, LX/msr;->FaV(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    const v0, -0x67c511d6

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5b0b97f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Y;

    iget-object v0, v0, LX/77Y;->A03:LX/LfX;

    invoke-interface {v0}, LX/LfX;->FsD()V

    const v0, -0x33d1f98a    # -4.561967E7f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7425c430

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/76M;

    iget-object v0, v0, LX/76M;->A03:LX/LfX;

    invoke-interface {v0}, LX/LfX;->FsD()V

    const v0, 0x401b6e06

    goto/16 :goto_0

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
