.class public final LX/RAC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/Gt8;

.field public final synthetic A02:LX/NEh;

.field public final synthetic A03:LX/J5J;

.field public final synthetic A04:LX/IEe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/EF7;LX/Gt8;LX/NEh;LX/J5J;LX/IEe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p8, p0, LX/RAC;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RAC;->A02:LX/NEh;

    iput-object p4, p0, LX/RAC;->A03:LX/J5J;

    iput-object p5, p0, LX/RAC;->A04:LX/IEe;

    iput-object p2, p0, LX/RAC;->A01:LX/Gt8;

    iput-object p6, p0, LX/RAC;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/RAC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/RAC;->A00:LX/EF7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    check-cast v5, LX/HED;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RAC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/RAC;->A02:LX/NEh;

    const/16 v0, 0x18

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N0G;->A04(LX/NEh;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/RAC;->A03:LX/J5J;

    const/4 v6, 0x0

    iput-object v6, v0, LX/J5J;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/RAC;->A04:LX/IEe;

    invoke-virtual {v0}, LX/IEe;->A00()V

    iget-object v3, v4, LX/RAC;->A02:LX/NEh;

    iput-object v6, v3, LX/NEh;->A0J:LX/IEe;

    instance-of v0, v5, LX/CDh;

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "src_request_type"

    invoke-static {v3, v2, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/CDh;

    iget-object v2, v5, LX/CDh;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CDh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, LX/CDh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, LX/CDh;->A00:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-direct/range {v5 .. v24}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/RAC;->A01:LX/Gt8;

    iget-object v1, v4, LX/RAC;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/RAC;->A05:Ljava/lang/String;

    const-string v7, "src_fallback"

    move-object v4, v5

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/NDt;->A07(LX/Gt8;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/CE5;

    if-eqz v0, :cond_3

    const-string v1, "INCOMPLETE_TOKEN_RECEIVED"

    :goto_1
    invoke-static {v3, v1}, LX/N0G;->A04(LX/NEh;Ljava/lang/String;)V

    iget-object v0, v4, LX/RAC;->A00:LX/EF7;

    invoke-static {v0, v3, v1}, LX/NDt;->A06(LX/EF7;LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v5, LX/CE4;

    if-eqz v0, :cond_4

    const-string v1, "FPAN_RECEIVED"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
