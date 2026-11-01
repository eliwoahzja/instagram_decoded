.class public final LX/luO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/luO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/luO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/luO;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/luO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/luO;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Rkm;LX/HDH;LX/Mu4;LX/LQ5;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/luO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/luO;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/luO;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/luO;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/luO;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x0

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p2, p0, LX/luO;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/luO;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p4, p0, LX/luO;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method

.method public constructor <init>(LX/XS2;LX/ZKa;LX/2A6;LX/mkc;I)V
    .locals 1

    iput p5, p0, LX/luO;->$t:I

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/luO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/luO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/luO;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/luO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/luO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/luO;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/luO;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v3, LX/S8i;

    sget-wide v1, LX/S8i;->A05:J

    iget-boolean v1, v3, LX/S8i;->A03:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, [Z

    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gb;

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/krO;

    invoke-direct {v0, v2, v1, v3}, LX/krO;-><init>(LX/2gb;Ljava/util/List;[Z)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    invoke-static {v1}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ap7;

    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/HDH;

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rkm;

    iget-object v0, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    invoke-virtual {v3, v1, v2, v0}, LX/ap7;->A00(LX/Rkm;LX/HDH;LX/LQ5;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v6, LX/Mu4;

    sget-object v2, LX/GxY;->A05:LX/GxY;

    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    iget-object v7, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v7, LX/LQ5;

    iget-object v5, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v5, LX/HDH;

    const/4 v8, 0x1

    new-instance v3, LX/luO;

    invoke-direct/range {v3 .. v8}, LX/luO;-><init>(LX/Rkm;LX/HDH;LX/Mu4;LX/LQ5;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v1, v4, v8}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v7, v3, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v4, LX/CHG;

    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, LX/CJ5;

    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/I8z;

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    new-instance v0, LX/PfG;

    invoke-direct {v0, v1, v4, v2, v3}, LX/PfG;-><init>(LX/Mu4;LX/CHG;LX/I8z;LX/CJ5;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v3, LX/CHG;

    iget-object v1, v3, LX/CHG;->A00:Landroid/content/Context;

    move-object/from16 v24, v1

    iget-object v10, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v10, LX/CJ5;

    invoke-virtual {v10}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v20

    const/4 v2, 0x5

    new-instance v19, LX/Qzq;

    move-object/from16 v1, v19

    invoke-direct {v1, v10, v2}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/CHG;->A03:LX/372;

    iget-object v8, v3, LX/CHG;->A02:LX/I1z;

    iget-object v1, v3, LX/CHG;->A0H:LX/mkc;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/CHG;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/CHG;->A05:LX/IJR;

    move-object/from16 v21, v1

    const/4 v1, 0x2

    new-instance v7, LX/P7u;

    invoke-direct {v7, v3, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v6, LX/P7u;

    invoke-direct {v6, v3, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/CHG;->A01:LX/I0i;

    iget-object v1, v5, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820c73003019bfL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    iget-object v1, v5, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820c73003219c0L

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-gtz v1, :cond_1

    const-wide/16 v2, 0xbb8

    :cond_1
    iget-object v12, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v12, LX/MIS;

    iget-object v13, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v14

    const/4 v0, 0x6

    new-instance v15, LX/Qzq;

    invoke-direct {v15, v10, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v16

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/MUF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/MUF;->A03:LX/Mq9;

    iput-object v15, v11, LX/MUF;->A04:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v11, LX/MUF;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v11, LX/MUF;->A02:Landroid/os/Handler;

    invoke-static/range {v24 .. v24}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/MUF;->A01:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-static {v0, v9, v8}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v14, LX/am5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v14, LX/am5;->A02:Landroid/content/Context;

    iput-object v10, v14, LX/am5;->A09:LX/CJ5;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/am5;->A05:LX/Mq9;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v9, v14, LX/am5;->A04:LX/372;

    iput-object v8, v14, LX/am5;->A03:LX/I1z;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/am5;->A0F:LX/mkc;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/am5;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/am5;->A08:LX/IJR;

    iput-object v7, v14, LX/am5;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v6, v14, LX/am5;->A0C:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, v17

    iput-wide v0, v14, LX/am5;->A01:J

    iput-wide v2, v14, LX/am5;->A00:J

    iput-object v12, v14, LX/am5;->A06:LX/MIS;

    iput-object v13, v14, LX/am5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v14, LX/am5;->A07:LX/MUF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003944c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14}, LX/MNJ;->A00(LX/am5;)LX/MNJ;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/MNJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/MNJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_5
    iget-object v4, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v4, LX/R5I;

    iget-object v1, v4, LX/R5I;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/krQ;

    invoke-direct {v2, v0, v1, v4}, LX/krQ;-><init>(LX/09Y;LX/4hG;LX/R5I;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x9

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, v2, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v0, LX/JBI;

    iget-object v1, v0, LX/JBI;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, LX/JBI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v0, LX/CHk;->A00:LX/CHk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/CHk;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x0

    sget-object v1, LX/a4s;->A0P:LX/a4s;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v6, LX/OQ5;

    iget-object v5, v6, LX/OQ5;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v4, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a19000038ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/OQ5;->A0O:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "text_app_permalink_follow"

    invoke-interface {v4, v0, v5, v2, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-eqz v1, :cond_11

    iget-object v4, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Mb;

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v7, v0, LX/luO;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v7, LX/P58;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v2

    sget-object v6, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4, v2, v6}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v5, LX/Fcq;

    const-string v3, "com.instagram.comments.mvvm.viewmodel:CommentListViewModel"

    invoke-virtual {v1, v5, v3}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/Fcq;

    iget-object v9, v2, LX/Fcq;->A0A:LX/A8V;

    iget-object v10, v9, LX/A8V;->A04:LX/3OB;

    invoke-virtual {v7}, LX/P58;->A07()LX/A8V;

    move-result-object v1

    iget-object v11, v1, LX/A8V;->A04:LX/3OB;

    iget-object v0, v0, LX/luO;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v8

    const-wide v0, 0x810e4600244e34L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v1, v9, LX/A8V;->A0k:Ljava/lang/String;

    invoke-virtual {v7}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Fcq;->A06:LX/4fM;

    iput-object v1, v0, LX/4fM;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Fcq;->A05:LX/Fcx;

    iput-object v1, v0, LX/Fcx;->A04:Ljava/lang/String;

    return-object v2

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Gxt;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v1

    new-instance v0, LX/0kh;

    invoke-direct {v0, v4, v1, v6}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    invoke-virtual {v0, v5, v3}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Gxt;->A00(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4, v7}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Fcq;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Ljava/lang/Runnable;

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/9PW;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, LX/XS2;

    iget-object v1, v1, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/XS2;

    iget-object v1, v1, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v2, LX/SND;

    iget v1, v2, LX/SND;->A01:I

    if-lez v1, :cond_8

    iget-boolean v1, v2, LX/SND;->A05:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xaf

    invoke-static {v3, v1}, LX/BQH;->A1K(LX/09Y;I)V

    iget-object v5, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v1, v2, LX/SND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x82083c001912cbL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v3, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v1, 0x16

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, v2, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v4}, LX/Ft6;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const-string v0, "tos_event_accepted"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v2, v3, LX/3yv;->A2F:Ljava/util/List;

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, LX/3yv;->A2F:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3yv;->A2H:Z

    iget-object v0, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    invoke-static {v3, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02(LX/3yv;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKE;

    iget-object v5, v0, LX/JKE;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/JKE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3, v6, v4}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000526aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "school_channels"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "school_directory"

    invoke-static {v3, v1, v6, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Qn;->A0J(Ljava/lang/String;)V

    iput-boolean v2, v0, LX/3Qn;->A1F:Z

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7tz;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3

    :pswitch_11
    iget-object v12, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v12, LX/XLJ;

    iget-object v4, v12, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v9, LX/C1K;

    iget-object v2, v9, LX/C1K;->A00:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, LX/XLJ;->A03:LX/Ifn;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1}, LX/bLz;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/b5b;->A1O:LX/b5b;

    sget-object v6, LX/b5Z;->A0r:LX/b5Z;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    new-instance v9, LX/llG;

    invoke-direct {v9, v1, v12, v0}, LX/llG;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/XLJ;Lcom/instagram/user/model/Product;)V

    invoke-static/range {v2 .. v9}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iget-object v11, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v11}, LX/bLz;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/b5b;->A1O:LX/b5b;

    sget-object v6, LX/b5Z;->A0r:LX/b5Z;

    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    iget-object v10, v0, LX/luO;->A00:Ljava/lang/Object;

    new-instance v7, LX/ZOS;

    invoke-direct/range {v7 .. v12}, LX/ZOS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v1, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, LX/N81;

    iget-boolean v1, v2, LX/N81;->A08:Z

    if-eqz v1, :cond_c

    iget-object v2, v2, LX/N81;->A07:LX/W6l;

    sget-object v1, LX/W6l;->A05:LX/W6l;

    if-ne v2, v1, :cond_c

    iget-object v4, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_c

    iget-object v6, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ru2;

    iget-object v1, v6, LX/Ru2;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b2k;

    invoke-static {v6}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-static {v2, v1}, LX/b2k;->A00(LX/b2k;LX/QIb;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v2, LX/b2k;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81142f000b67f8L

    invoke-static {v3, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v4, Lcom/instagram/user/model/Product;->A0S:Z

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/Ru2;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XNn;

    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/lvF;

    invoke-direct {v0, v2, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/XNn;->A00(Lcom/instagram/user/model/Product;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/4rD;->A0Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v4, LX/njf;

    iget-object v1, v4, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7kb;

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lu9;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v4, LX/njf;->A0D:Ljava/lang/Object;

    iget-object v2, v0, LX/luO;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_d

    iput-object v1, v4, LX/njf;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/njf;->A0D:Ljava/lang/Object;

    :cond_d
    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v5, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v5, LX/3DN;

    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, LX/luO;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v10, LX/3yv;

    const/4 v15, 0x0

    const-string v0, "android_purge_26_q3_ProfilePictureNavigator_launchReelViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/244;->A0k()LX/0gH;

    iget-object v3, v5, LX/3DN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/0yK;->A0O:LX/0yK;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/8OO;

    invoke-direct/range {v9 .. v15}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v7, v5, LX/3DN;->A03:LX/0gL;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v1, LX/hzz;

    invoke-direct {v1, v6, v8}, LX/hzz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v4, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v7, LX/0gL;->A05:LX/CCA;

    invoke-static {v7}, LX/254;->A1K(LX/0gL;)V

    iget-boolean v1, v10, LX/3yv;->A1j:Z

    const/4 v0, 0x1

    invoke-static {v11, v7, v1, v0}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v3, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110f500025ad2L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/Siq;

    invoke-direct {v0, v4, v8}, LX/Siq;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v3, v0, v7, v15}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v2, v9, v7}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x50097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v5, LX/3DN;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/BTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/BTA;->A01:LX/msb;

    iput-object v1, v0, LX/BTA;->A00:Landroid/content/Context;

    goto :goto_1

    :pswitch_15
    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, LX/SJw;

    iget-object v3, v1, LX/SJw;->A02:LX/9PW;

    iget-object v4, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/SJw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fbd000c5454L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v7, 0x1

    new-instance v2, LX/SNC;

    invoke-direct/range {v2 .. v8}, LX/SNC;-><init>(LX/9PW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2

    :pswitch_17
    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/ch1;

    invoke-virtual {v1}, LX/ch1;->A00()V

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    invoke-virtual {v1}, LX/3uK;->A09()V

    iget-object v0, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v0, LX/BfO;

    iget-object v0, v0, LX/BfO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, LX/saO;

    invoke-interface {v4}, LX/saO;->EBG()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v3, LX/mCh;

    iget-object v1, v3, LX/mCh;->A0I:LX/YEr;

    iget-object v2, v0, LX/luO;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/mCh;->A0I:LX/YEr;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v3, LX/mCh;->A0I:LX/YEr;

    :cond_f
    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/HWP;

    iget-object v0, v0, LX/HWP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wsf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v4, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/nuH;->A00:LX/nuH;

    goto :goto_2

    :pswitch_19
    iget-object v4, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830fcb00120646L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v5, LX/85f;->A0Q:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    iget-object v2, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/BVE;->A1S(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_11

    iget-object v0, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v0, LX/YZO;

    iget-object v0, v0, LX/YZO;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :pswitch_1b
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/luO;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/luO;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/luO;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/aJx;

    invoke-direct/range {v2 .. v7}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_1c
    iget-object v1, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/luO;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/luO;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/luO;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v2, LX/aJx;

    invoke-direct/range {v2 .. v7}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_1d
    iget-object v2, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, LX/UnF;

    iget-object v1, v1, LX/UnF;->A06:LX/mme;

    invoke-interface {v1}, LX/mme;->Ff7()V

    iget-object v4, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/luO;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Umn;

    invoke-direct {v0, v3, v2, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_1e
    iget-object v2, v0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/luO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/luO;->A03:Ljava/lang/Object;

    check-cast v1, LX/X0E;

    iget-object v2, v1, LX/X0E;->A04:LX/AQA;

    iget-object v1, v1, LX/X0E;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdL;

    invoke-virtual {v2, v0, v1}, LX/AQA;->A01(LX/LdL;Ljava/lang/String;)V

    :cond_11
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
