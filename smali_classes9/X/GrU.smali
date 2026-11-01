.class public final LX/GrU;
.super LX/EfB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Kj;

.field public final synthetic A02:LX/0wC;

.field public final synthetic A03:LX/5Qm;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/BbE;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/0wC;LX/5Qm;LX/IMV;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GrU;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GrU;->A02:LX/0wC;

    iput-object p5, p0, LX/GrU;->A03:LX/5Qm;

    iput-object p2, p0, LX/GrU;->A01:LX/4Kj;

    iput-object p8, p0, LX/GrU;->A05:LX/BbE;

    iput-object p7, p0, LX/GrU;->A04:Lcom/instagram/user/model/User;

    iput-object p9, p0, LX/GrU;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EfB;->A02:LX/IMV;

    iput-object p10, p0, LX/EfB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EfB;->A01:LX/0wC;

    iput-boolean v0, p0, LX/EfB;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 23

    const v0, -0x7e551e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/GrU;->A03:LX/5Qm;

    iget-object v9, v12, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    invoke-static {v9}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v2

    invoke-super {v4, v6}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v8, v4, LX/GrU;->A05:LX/BbE;

    invoke-static {v8}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v4, LX/GrU;->A02:LX/0wC;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/GrU;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v12, v0}, LX/5Qm;->A0O(Lcom/instagram/user/model/User;)V

    instance-of v1, v6, LX/8XQ;

    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, LX/3au;->A0P(LX/0wC;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0wC;->A0E:Z

    :cond_0
    :goto_1
    iget-object v0, v4, LX/GrU;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/DWO;->A0K:Ljava/lang/String;

    iget-object v7, v4, LX/GrU;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A0L:Ljava/lang/String;

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v11

    const-string v5, "failure_reason"

    const/16 v19, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Network"

    iput-object v0, v2, LX/DWO;->A0N:Ljava/lang/String;

    sget-object v1, LX/H3N;->A08:LX/H3N;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, LX/559;->A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DFa;

    if-eqz v11, :cond_3

    iget-object v0, v4, LX/GrU;->A00:Landroid/content/Context;

    iget-object v14, v4, LX/GrU;->A01:LX/4Kj;

    iget v13, v11, LX/4Kl;->A01:I

    const/16 v1, 0x190

    if-ne v13, v1, :cond_3

    iget-boolean v1, v11, LX/DFa;->A06:Z

    if-eqz v1, :cond_7

    const v1, 0x59885661

    invoke-static {v7, v1, v10}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v11

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f134bfb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v12, 0x7f134bfa

    const/4 v1, 0x1

    invoke-static {v11}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v12}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    const v11, 0x7f134bf9

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x238

    invoke-static {v11}, LX/194;->A0n(I)LX/C84;

    move-result-object v21

    invoke-static {v10}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    const/16 v10, 0x239

    invoke-static {v0, v10, v1}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v18

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v22

    invoke-static/range {v16 .. v22}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/16 v0, 0x29e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A0N:Ljava/lang/String;

    sget-object v1, LX/H3N;->A08:LX/H3N;

    :goto_2
    invoke-virtual {v3, v1, v5, v0}, LX/559;->A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v2, LX/DWO;->A0N:Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0x80f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/DWO;->A0N:Ljava/lang/String;

    sget-object v0, LX/H3N;->A08:LX/H3N;

    invoke-virtual {v3, v0, v5, v1}, LX/559;->A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/H3N;->A08:LX/H3N;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    sget-object v1, LX/H3N;->A09:LX/H3N;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-ne v8, v0, :cond_5

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cof;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_5
    iget-object v0, v4, LX/GrU;->A01:LX/4Kj;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_6
    const v0, 0x4ef4b6c3

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    iget-boolean v1, v11, LX/DFa;->A05:Z

    if-eqz v1, :cond_8

    invoke-static {v0, v14, v11, v12}, LX/5Qm;->A03(Landroid/content/Context;LX/4Kj;LX/DFa;LX/5Qm;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A0N:Ljava/lang/String;

    sget-object v1, LX/H3N;->A08:LX/H3N;

    iget-object v0, v11, LX/DFa;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, v11, LX/DFa;->A00:LX/X6c;

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    iput-boolean v10, v2, LX/DWO;->A0g:Z

    iget-object v12, v12, LX/5Qm;->A02:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5d5;

    iget-object v11, v1, LX/X6c;->A00:LX/Nhd;

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/KeU;->A00(LX/Nhd;)LX/JpS;

    move-result-object v1

    :goto_4
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v9, v1, v10}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5d5;

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/KeV;->A00(LX/Nhd;)LX/JpT;

    move-result-object v19

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v22}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, v19

    goto :goto_4

    :cond_b
    iget-boolean v0, v11, LX/0uM;->A0d:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/DFa;->A02:Ljava/lang/String;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DWO;->A0g:Z

    sget-object v1, LX/H3N;->A08:LX/H3N;

    iget-object v0, v11, LX/0uM;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v0}, LX/559;->A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d19001248dbL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-ne v8, v0, :cond_3

    :try_start_0
    invoke-virtual {v11}, LX/DFa;->A09()LX/BWn;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_c

    move-object/from16 v1, v19

    :cond_c
    check-cast v1, LX/BWn;

    if-eqz v1, :cond_3

    iget-boolean v10, v1, LX/BWn;->A0I:Z

    if-eqz v10, :cond_3

    iget-boolean v1, v1, LX/BWn;->A0H:Z

    const-string v0, "create"

    invoke-virtual {v12, v7, v0, v1, v10}, LX/5Qm;->A0P(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, LX/4s5;->A07()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/GrU;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v12, v0}, LX/5Qm;->A0O(Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/GrU;->A02:LX/0wC;

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3au;->A0P(LX/0wC;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x25fe9433    # 4.41624E-16f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x458b76d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/GrU;->A03:LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/H3N;->A08:LX/H3N;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    sget-object v0, LX/H3N;->A09:LX/H3N;

    invoke-virtual {v2, v0, v1}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GrU;->A01:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x33b1f5f0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2a9c820f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
