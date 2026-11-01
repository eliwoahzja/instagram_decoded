.class public final LX/E5f;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E5f;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E5f;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/E5f;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/S31;I)V
    .locals 1

    iput p3, p0, LX/E5f;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/E5f;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E5f;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/E5f;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/E5f;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/E5f;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, LX/RON;

    iget-object v1, v3, LX/RON;->A02:LX/lpk;

    iget-object v0, v3, LX/RON;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/lpk;->ECC(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1v7;->A04:LX/1v7;

    :goto_0
    invoke-virtual {v4, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/coO;

    invoke-direct {v2, v4}, LX/coO;-><init>(LX/09Y;)V

    iget-object v0, v3, LX/RON;->A02:LX/lpk;

    invoke-interface {v0, v2}, LX/lpk;->ANc(LX/GaQ;)V

    const/16 v0, 0x17

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1v7;->A03:LX/1v7;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FJ;

    iget-object v1, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v1, LX/EAq;

    iget-object v0, v0, LX/0FJ;->A07:LX/6Fn;

    invoke-virtual {v0, v1}, LX/6Fn;->A02(LX/EAq;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v4, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v4, LX/0FJ;

    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v4, LX/0FJ;->A07:LX/6Fn;

    iget-object v0, v1, LX/6Fn;->A06:LX/6Fo;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v4, LX/0FJ;->A06:LX/EAq;

    invoke-virtual {v1, v0}, LX/6Fn;->A02(LX/EAq;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0FJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0FJ;->A0A:Ljava/lang/Float;

    iput-object v0, v4, LX/0FJ;->A0B:LX/snk;

    iput-object v0, v4, LX/0FJ;->A0C:LX/snk;

    iput v2, v4, LX/0FJ;->A01:I

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v4, LX/SUo;

    new-instance v3, LX/J0T;

    invoke-direct {v3, v4}, LX/J0T;-><init>(LX/SUo;)V

    iget-object v0, v4, LX/SUo;->A01:LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    iget-object v1, v4, LX/SUo;->A07:LX/0wS;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_2
    iget-object v2, p0, LX/E5f;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/G4R;

    invoke-direct {v1, v0, v2, v4, v3}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    iget-object v1, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v1, LX/EWd;

    iget-object v0, v0, LX/RyU;->A00:LX/S31;

    iget-object v0, v0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v1}, LX/qgI;->GZS(LX/rkp;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyU;

    iget-object v2, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v2, LX/EWd;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RyU;->A00:LX/S31;

    iget-object v0, v0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v2}, LX/qgI;->AQ4(LX/rkp;)V

    const/4 v0, 0x3

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v3, v2}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/S31;

    if-eqz v1, :cond_a

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/E5f;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/nrI;

    invoke-direct {v3, v1, v0}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v2, LX/S31;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/S31;->AR3(LX/pxi;)V

    :cond_3
    const/4 v0, 0x5

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/S31;

    :goto_1
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/nrI;

    invoke-virtual {v1, v0}, LX/S31;->GZs(LX/pxi;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, LX/S31;

    if-nez v3, :cond_4

    const/16 v0, 0x75f

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    :goto_2
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/nrI;

    invoke-direct {v2, v1, v0}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/S31;->AR3(LX/pxi;)V

    invoke-virtual {v3}, LX/S31;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/nrI;->Fmk(LX/0Ux;Ljava/util/List;)V

    :cond_5
    const/4 v0, 0x7

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v3, v2}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/WzH;

    iget-object v0, v0, LX/WzH;->A04:LX/8t8;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/jbL;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zx8;

    iget-object v0, v0, LX/Zx8;->A01:LX/8t8;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/ntE;

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zx8;

    iget-object v0, v3, LX/Zx8;->A01:LX/8t8;

    iget-object v2, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v2, LX/ntE;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0xa

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0t;

    iget-object v0, v3, LX/E0t;->A08:LX/DW3;

    const/4 v2, 0x0

    iput-object v2, v0, LX/DW3;->A03:LX/4hG;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/eb1;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/E0t;->A0D:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    :cond_6
    iget-object v0, v3, LX/E0t;->A07:LX/mrp;

    invoke-interface {v0, v2}, LX/lzA;->Gmf(LX/NaW;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v3, v0, LX/E0t;->A08:LX/DW3;

    instance-of v0, v3, LX/3PR;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/DW3;->A0q(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v0, v0, LX/X0f;->A0B:LX/8t8;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/MAB;

    goto/16 :goto_5

    :pswitch_f
    iget-object v3, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/MAB;

    invoke-direct {v2, v0, v1, v3}, LX/MAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/X0f;->A0B:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0xe

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    iget-object v1, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v1, LX/eaz;

    goto :goto_5

    :pswitch_11
    iget-object v3, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v3, LX/8t8;

    if-nez v3, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v2, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v2, LX/eaz;

    invoke-virtual {v3, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x10

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v3, v2}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v2, LX/E8d;

    iget-object v0, v2, LX/E8d;->A04:LX/CUn;

    const/4 v1, 0x0

    iput-object v1, v0, LX/CUn;->A04:LX/Efv;

    iget-object v0, v2, LX/E8d;->A03:LX/mrp;

    invoke-interface {v0, v1}, LX/lzA;->Gmf(LX/NaW;)V

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaw;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/E8d;->A06:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v4, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v4, LX/E8d;

    iget-object v3, v4, LX/E8d;->A04:LX/CUn;

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Efv;

    iput-object v0, v3, LX/CUn;->A04:LX/Efv;

    iget-object v2, v4, LX/E8d;->A03:LX/mrp;

    const/4 v1, 0x2

    new-instance v0, LX/eAf;

    invoke-direct {v0, v4, v1}, LX/eAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/lzA;->Gmf(LX/NaW;)V

    invoke-virtual {v3}, LX/CUn;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-instance v2, LX/eaw;

    invoke-direct {v2, v4, v0}, LX/eaw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/E8d;->A06:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    :goto_4
    const/16 v0, 0x12

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v4}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v2, LX/SSz;

    sget-wide v0, LX/SSz;->A06:J

    iget-object v0, v2, LX/SSz;->A01:LX/8t8;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/eax;

    :goto_5
    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0Z;

    iget-object v0, v0, LX/S0Z;->A01:LX/8t8;

    iget-object v1, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v1, LX/eas;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    const-string v0, "android_purge_26_q3_ForceScrubberOnBufferingListener_cancelPending"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/eas;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, LX/eas;

    iget-object v2, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v2, LX/S0Z;

    iget-object v0, v2, LX/S0Z;->A01:LX/8t8;

    invoke-virtual {v0, v3}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x15

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v3, v2}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/E5f;->A01:Ljava/lang/Object;

    check-cast v0, LX/RON;

    iget-object v1, v0, LX/RON;->A02:LX/lpk;

    iget-object v0, p0, LX/E5f;->A00:Ljava/lang/Object;

    check-cast v0, LX/GaQ;

    invoke-interface {v1, v0}, LX/lpk;->GXq(LX/GaQ;)V

    :cond_a
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
