.class public final LX/PkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/Gt8;

.field public final synthetic A02:LX/NEh;

.field public final synthetic A03:LX/MVw;

.field public final synthetic A04:Lcom/fbpay/w3c/W3CCardDetail;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/EF7;LX/Gt8;LX/NEh;LX/MVw;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/PkU;->A03:LX/MVw;

    iput-object p3, p0, LX/PkU;->A02:LX/NEh;

    iput-object p2, p0, LX/PkU;->A01:LX/Gt8;

    iput-object p6, p0, LX/PkU;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/PkU;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/PkU;->A04:Lcom/fbpay/w3c/W3CCardDetail;

    iput-object p8, p0, LX/PkU;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/PkU;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/PkU;->A0A:Z

    iput-object p1, p0, LX/PkU;->A00:LX/EF7;

    iput-object p10, p0, LX/PkU;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/PkU;->A03:LX/MVw;

    invoke-virtual {v6}, LX/MVw;->A03()LX/NED;

    move-result-object v0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v3, :cond_13

    iget-object v1, v4, LX/PkU;->A02:LX/NEh;

    iget-object v0, v4, LX/PkU;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/PkU;->A04:Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v1, v1, LX/NEh;->A0A:LX/INT;

    if-nez v0, :cond_0

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1, v3, v0}, LX/NEY;->A03(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v11

    :goto_1
    iget-object v0, v6, LX/MVw;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_14

    if-eqz v11, :cond_14

    iget-object v10, v4, LX/PkU;->A02:LX/NEh;

    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v12, v4, LX/PkU;->A01:LX/Gt8;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1, v0, v13, v5}, LX/MYL;->A02(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/NEh;->A0F:LX/MUg;

    iget-object v8, v10, LX/NEh;->A0A:LX/INT;

    const/4 v7, 0x1

    move-object v0, v8

    check-cast v0, LX/746;

    sget-object v6, LX/KFs;->A0M:LX/3k1;

    invoke-static {v0, v6, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    :goto_2
    iget-object v3, v4, LX/PkU;->A07:Ljava/lang/String;

    invoke-static {v9, v0, v3, v7}, LX/Isd;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    invoke-static {v10, v11, v5}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    iget-object v14, v4, LX/PkU;->A08:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v0, v4, LX/PkU;->A04:Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_1
    iget-object v14, v11, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    const-string v14, ""

    :cond_3
    iget-object v2, v4, LX/PkU;->A04:Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v4, LX/PkU;->A05:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/NEh;->A0R:LX/Mp8;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/PkU;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v15, v10, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v15, :cond_a

    const v16, 0x7f1301fc

    if-nez v0, :cond_7

    iget-object v0, v12, LX/Gt8;->A04:Ljava/lang/String;

    :cond_7
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v14

    move/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    move-object v1, v5

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v14, v0, v13}, LX/IkC;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, LX/Gt8;->A00()I

    move-result v18

    const/4 v13, 0x6

    new-instance v0, LX/jaK;

    invoke-direct {v0, v13, v10, v12}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/PiZ;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v13, v10

    move-object/from16 v14, v19

    invoke-direct/range {v12 .. v18}, LX/PiZ;-><init>(LX/NEh;LX/Mp8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {v11}, LX/NEY;->A06(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v11

    check-cast v8, LX/746;

    sget-object v0, LX/KFh;->A0C:LX/3k1;

    invoke-static {v8, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v6, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v13

    :goto_4
    iget-object v14, v11, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    iget-object v12, v11, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v8, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/MUg;->A00(LX/MUg;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v7, :cond_b

    new-instance v6, LX/HxJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/HxJ;->A03:Ljava/lang/String;

    iput-object v14, v6, LX/HxJ;->A02:Ljava/lang/String;

    iput-object v12, v6, LX/HxJ;->A04:Ljava/lang/String;

    iput v1, v6, LX/HxJ;->A00:I

    iput v0, v6, LX/HxJ;->A01:I

    iput-object v7, v6, LX/HxJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    iput-object v6, v9, LX/MUg;->A0H:LX/HxJ;

    if-eqz v13, :cond_c

    iput-object v6, v13, LX/MUg;->A0H:LX/HxJ;

    :cond_c
    if-eqz v2, :cond_e

    iget-boolean v0, v4, LX/PkU;->A0A:Z

    if-nez v0, :cond_e

    invoke-static {v11, v2}, LX/NDp;->A00(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-static {v0}, LX/NDp;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v1

    new-instance v0, LX/PFi;

    invoke-direct {v0, v10, v1}, LX/PFi;-><init>(LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, v10, LX/NEh;->A0J:LX/IEe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/IEe;->A00()V

    :cond_d
    iput-object v5, v10, LX/NEh;->A0J:LX/IEe;

    return-void

    :cond_e
    const/4 v0, 0x0

    new-instance v1, LX/jaX;

    invoke-direct {v1, v11, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PcG;

    invoke-direct {v0, v10, v3, v1}, LX/PcG;-><init>(LX/NEh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    move-object v13, v5

    goto :goto_4

    :cond_10
    move-object v0, v5

    goto/16 :goto_3

    :cond_11
    move-object v0, v5

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto/16 :goto_0

    :cond_13
    move-object v11, v5

    goto/16 :goto_1

    :cond_14
    iget-object v6, v4, LX/PkU;->A02:LX/NEh;

    sget-object v7, LX/008;->A0T:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v4, LX/PkU;->A01:LX/Gt8;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "demask_failed"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NEh;->A0J:LX/IEe;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/IEe;->A00()V

    :cond_15
    iput-object v5, v6, LX/NEh;->A0J:LX/IEe;

    const v2, 0x7f13017c

    const v1, 0x7f13020b

    iget-object v0, v4, LX/PkU;->A00:LX/EF7;

    invoke-static {v0, v3, v6, v2, v1}, LX/NCj;->A01(LX/EF7;LX/Gt8;LX/NEh;II)V

    return-void
.end method
