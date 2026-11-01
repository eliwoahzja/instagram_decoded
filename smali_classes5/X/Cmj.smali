.class public final LX/Cmj;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cmj;->$t:I

    iput-object p1, p0, LX/Cmj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cmj;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v6, v2, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/H5V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v4, v2, LX/Dt2;->A0Q:Landroid/content/Context;

    iget-object v7, v2, LX/Dt2;->A0W:LX/Ifn;

    iget-object v0, v2, LX/Dt2;->A0Y:LX/mqn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v11, 0x0

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    new-instance v3, LX/3zS;

    move p0, v11

    invoke-direct/range {v3 .. v12}, LX/3zS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object v0, v3, LX/3zS;->A0B:LX/3zZ;

    iput-boolean v10, v0, LX/3zZ;->A01:Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Cmj;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Lb;

    iget-object v0, v0, LX/5Lb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065800411dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x6c2f7e70

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, p0, p0}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/Cmj;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast p0, LX/7lT;

    invoke-static {p0}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/Cmj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_0

    check-cast v1, LX/00W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v11

    return-object v11

    :cond_0
    sget-object v11, LX/0mm;->A00:LX/0mm;

    return-object v11

    :pswitch_1
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_2
    sget v0, LX/Cxq;->A05:I

    iget-object v2, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v1, v2, LX/Dt2;->A0Q:Landroid/content/Context;

    new-instance v0, LX/Cxr;

    invoke-direct {v0, v2}, LX/Cxr;-><init>(LX/Dt2;)V

    new-instance v11, LX/Cxq;

    invoke-direct {v11, v1, v0}, LX/Cxq;-><init>(Landroid/content/Context;LX/Cxr;)V

    return-object v11

    :pswitch_3
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/8be;

    invoke-direct {v11, v0}, LX/8be;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v11

    :pswitch_4
    iget-object v14, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v14, LX/Dt2;

    iget-object v13, v14, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/Dt2;->A0S:LX/0dj;

    iget-object v1, v14, LX/Dt2;->A0Y:LX/mqn;

    new-instance v0, LX/4mT;

    invoke-direct {v0, v13, v14, v1}, LX/4mT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iget-object v15, v14, LX/Dt2;->A0W:LX/Ifn;

    new-instance v11, LX/8L3;

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/8L3;-><init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ifn;LX/Gam;LX/mqn;LX/4mT;)V

    return-object v11

    :pswitch_5
    iget-object v15, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v15, LX/Dt2;

    iget-object v14, v15, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v12, v15, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v13, v15, LX/Dt2;->A0S:LX/0dj;

    iget-object v0, v15, LX/Dt2;->A0Y:LX/mqn;

    new-instance v11, LX/Bei;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Bei;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    return-object v11

    :pswitch_6
    sget-object v3, LX/8cH;->A00:LX/8cH;

    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eQ;

    iget-object v2, v0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eQ;->A0B:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/8cH;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_7
    sget-object v4, LX/8cH;->A00:LX/8cH;

    iget-object v3, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v2, v3, LX/4da;->A05:Landroid/content/Context;

    iget-object v1, v3, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4da;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/8cH;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_8
    iget-object v1, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0I8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0I8;->A00(Z)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_9
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_a
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v11, LX/5Er;

    invoke-direct {v11, v0}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v11

    :pswitch_b
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7f4ee25f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bY;

    invoke-direct {v0, v1}, LX/9bY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bZ;->A00(LX/9bY;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bd;

    invoke-direct {v0, v1}, LX/9bd;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9be;->A00(LX/9bd;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29b99fee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bf;

    invoke-direct {v0, v1}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bg;->A00(LX/9bf;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_0
    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6oE;->A0p:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6oE;->A3E:Z

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_16
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_17
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YK;

    iget-object v2, v0, LX/7YK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7YK;->A0F:LX/3PA;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v0, LX/7YK;->A0C:LX/Lmi;

    invoke-interface {v0}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v0

    new-instance v11, LX/17f;

    invoke-direct {v11, v2, v0, v1}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V

    return-object v11

    :pswitch_18
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/17b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v0, LX/17b;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iput-object v1, v0, LX/6jT;->A01:LX/6jJ;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x66c90ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v1}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x26fb894a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jL;

    invoke-direct {v0, v1}, LX/6jL;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jO;->A00(LX/6jL;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v11

    return-object v11

    :pswitch_1e
    iget-object v6, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cdy;

    iget-object v0, v6, LX/Cdy;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/CbE;

    iget-object v15, v6, LX/Cdy;->A0E:LX/4fS;

    iget-object v5, v6, LX/Cdy;->A0K:Ljava/lang/String;

    iget-boolean v4, v6, LX/Cdy;->A0Z:Z

    iget-boolean v3, v6, LX/Cdy;->A0a:Z

    iget-object v2, v6, LX/Cdy;->A0Y:Lkotlin/jvm/functions/Function0;

    iget-object v14, v6, LX/Cdy;->A0A:LX/0RO;

    iget-object v12, v6, LX/Cdy;->A03:LX/2by;

    iget-object v13, v6, LX/Cdy;->A05:LX/BiN;

    iget-object v1, v6, LX/Cdy;->A0H:LX/Elk;

    iget-object v0, v6, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v19

    new-instance v11, LX/CbZ;

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v22}, LX/CbZ;-><init>(LX/2by;LX/BiN;LX/0RO;LX/4fS;LX/Elk;LX/CbE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v11

    :pswitch_1f
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v1, v0, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CAr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129500036277L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v1, v0, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129500006276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v3, v0, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Cdy;->A0E:LX/4fS;

    iget-object v1, v0, LX/Cdy;->A08:LX/Ndf;

    iget-object v0, v0, LX/Cdy;->A0H:LX/Elk;

    new-instance v11, LX/CbD;

    invoke-direct {v11, v3, v1, v2, v0}, LX/CbD;-><init>(Lcom/instagram/common/session/UserSession;LX/Ndf;LX/4fS;LX/Elk;)V

    return-object v11

    :pswitch_22
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v12, v0, LX/Cdy;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Cdy;->A03:LX/2by;

    iget-object v15, v0, LX/Cdy;->A0A:LX/0RO;

    iget-object v0, v0, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/Cbw;

    invoke-direct/range {v11 .. v16}, LX/Cbw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/0RO;Ljava/lang/String;)V

    return-object v11

    :pswitch_23
    iget-object v7, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cdy;

    iget-object v13, v7, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Cdy;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CbE;

    iget-object v0, v7, LX/Cdy;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/KnL;

    iget-object v6, v7, LX/Cdy;->A0E:LX/4fS;

    iget-object v5, v7, LX/Cdy;->A0K:Ljava/lang/String;

    iget-boolean v4, v7, LX/Cdy;->A0Z:Z

    iget-boolean v3, v7, LX/Cdy;->A0a:Z

    iget-object v2, v7, LX/Cdy;->A0Y:Lkotlin/jvm/functions/Function0;

    iget-object v15, v7, LX/Cdy;->A0A:LX/0RO;

    iget-object v12, v7, LX/Cdy;->A03:LX/2by;

    iget-object v14, v7, LX/Cdy;->A05:LX/BiN;

    iget-object v1, v7, LX/Cdy;->A0H:LX/Elk;

    iget-object v0, v7, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v21

    new-instance v11, LX/CbW;

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v24}, LX/CbW;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/BiN;LX/0RO;LX/4fS;LX/Elk;LX/CbE;LX/KnL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v11

    :pswitch_24
    iget-object v8, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cdy;

    iget-object v0, v8, LX/Cdy;->A0J:LX/CbH;

    iget-object v3, v0, LX/CbH;->A09:LX/CbF;

    iget-object v0, v3, LX/CbF;->A01:LX/CbU;

    iget-object v0, v0, LX/CbU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KqD;

    iget-object v0, v8, LX/Cdy;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/DBV;

    invoke-direct {v0, v2, v1}, LX/DBV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KqD;->A00:LX/1nk;

    iget-object v0, v3, LX/CbF;->A02:LX/CbX;

    iget-object v0, v0, LX/CbX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KqE;

    iget-object v0, v8, LX/Cdy;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/KqE;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/CbF;->A00:LX/CbR;

    iget-object v0, v0, LX/CbR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KqC;

    iget-object v0, v8, LX/Cdy;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KqC;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/CbF;->A03:LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cbt;

    const/16 v1, 0x1a

    new-instance v0, LX/9uR;

    invoke-direct {v0, v8, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Cbt;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v8, v1}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Cbt;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LX/Cdy;->A08:LX/Ndf;

    iget-object v12, v8, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/Cdy;->A0A:LX/0RO;

    iget-object v2, v8, LX/Cdy;->A0B:LX/Neg;

    iget-object v0, v8, LX/Cdy;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Myh;

    iget-object v1, v8, LX/Cdy;->A0I:LX/KnM;

    iget-object v0, v8, LX/Cdy;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Nby;

    iget-object v0, v8, LX/Cdy;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CbB;

    iget-object v0, v8, LX/Cdy;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/Cbw;

    new-instance v11, LX/Cdx;

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v20, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v24}, LX/Cdx;-><init>(Lcom/instagram/common/session/UserSession;LX/Myh;LX/Nby;LX/Ndf;LX/0RO;LX/Neg;LX/CbB;LX/KnM;LX/KqC;LX/KqD;LX/KqE;LX/Cbt;LX/Cbw;)V

    return-object v11

    :pswitch_25
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v0, v0, LX/Cdy;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cbw;

    invoke-virtual {v0}, LX/Cbw;->A01()V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_26
    iget-object v1, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cdy;

    iget-object v14, v1, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Cdy;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CbE;

    iget-object v6, v1, LX/Cdy;->A0H:LX/Elk;

    iget-object v5, v1, LX/Cdy;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/Cdy;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v0, v1, LX/Cdy;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v15, v1, LX/Cdy;->A06:LX/Ned;

    iget-object v4, v1, LX/Cdy;->A0A:LX/0RO;

    iget-object v13, v1, LX/Cdy;->A03:LX/2by;

    iget-object v0, v1, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v1, LX/Cdy;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Cdy;->A0Y:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/Ce2;->A00:LX/Ce2;

    const/16 v1, 0x15

    new-instance v0, LX/Ckw;

    invoke-direct {v0, v2, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/CbS;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v24}, LX/CbS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ned;LX/0RO;LX/Elk;LX/CbE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v11

    :pswitch_27
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v14, v0, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Cdy;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/CbE;

    iget-object v10, v0, LX/Cdy;->A0H:LX/Elk;

    iget-object v9, v0, LX/Cdy;->A0I:LX/KnM;

    iget-object v13, v0, LX/Cdy;->A03:LX/2by;

    iget-object v8, v0, LX/Cdy;->A0A:LX/0RO;

    iget-object v7, v0, LX/Cdy;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/Cdy;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v1, v0, LX/Cdy;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v5, v0, LX/Cdy;->A06:LX/Ned;

    iget-object v4, v0, LX/Cdy;->A0C:LX/OlX;

    iget-object v3, v0, LX/Cdy;->A0D:LX/0gX;

    iget-object v1, v0, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v0, LX/Cdy;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Cdy;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Myh;

    iget-object v1, v0, LX/Cdy;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Nby;

    iget-object v2, v0, LX/Cdy;->A0Y:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/Ce2;->A00:LX/Ce2;

    const/16 v1, 0x14

    new-instance v0, LX/Ckw;

    invoke-direct {v0, v6, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/CbB;

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v21, v10

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v29}, LX/CbB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Myh;LX/Nby;LX/Ned;LX/0RO;LX/OlX;LX/0gX;LX/Elk;LX/CbE;LX/KnM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v11

    :pswitch_28
    iget-object v6, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cdy;

    iget-object v15, v6, LX/Cdy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/Cdy;->A00:Landroidx/fragment/app/Fragment;

    iget-object v13, v6, LX/Cdy;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/Cdy;->A0H:LX/Elk;

    iget-object v4, v6, LX/Cdy;->A0G:LX/CZM;

    iget-object v3, v6, LX/Cdy;->A05:LX/BiN;

    iget-object v2, v6, LX/Cdy;->A0A:LX/0RO;

    iget-object v14, v6, LX/Cdy;->A02:LX/mga;

    iget-object v0, v6, LX/Cdy;->A0F:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v6, LX/Cdy;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/Cdy;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v0, v6, LX/Cdy;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v0, v6, LX/Cdy;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/KnL;

    new-instance v11, LX/CbE;

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v24}, LX/CbE;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;Lcom/instagram/common/session/UserSession;LX/BiN;LX/0RO;LX/CZM;LX/Elk;LX/KnL;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11

    :pswitch_29
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdy;

    iget-object v0, v0, LX/Cdy;->A08:LX/Ndf;

    new-instance v11, LX/CbC;

    invoke-direct {v11, v0}, LX/CbC;-><init>(LX/Ndf;)V

    return-object v11

    :pswitch_2a
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/J9g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/J9g;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_2b
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v13

    const/16 v16, 0x0

    const v17, 0x1dbe3a12

    new-instance v11, LX/0ZF;

    invoke-direct/range {v11 .. v17}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :pswitch_2c
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v11

    return-object v11

    :pswitch_2d
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_2e
    iget-object v11, v1, LX/Cmj;->A00:Ljava/lang/Object;

    return-object v11

    :pswitch_2f
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc30007467fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_30
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPA;

    iget-object v1, v0, LX/LPA;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    iget-boolean v6, v0, LX/LPA;->A0F:Z

    iget v2, v0, LX/LPA;->A00:I

    iget v3, v0, LX/LPA;->A01:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B(IIJZ)V

    :cond_4
    :goto_3
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_31
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_32
    iget-object v0, v1, LX/Cmj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_33
    invoke-static {v1}, LX/Cmj;->A00(LX/Cmj;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_34
    invoke-static {v1}, LX/Cmj;->A01(LX/Cmj;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_35
    invoke-static {v1}, LX/Cmj;->A02(LX/Cmj;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_35
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_34
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
