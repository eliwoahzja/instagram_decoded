.class public final LX/ffO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/chL;


# direct methods
.method public constructor <init>(LX/chL;III)V
    .locals 0

    iput-object p1, p0, LX/ffO;->A03:LX/chL;

    iput p2, p0, LX/ffO;->A01:I

    iput p3, p0, LX/ffO;->A02:I

    iput p4, p0, LX/ffO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ffO;->A03:LX/chL;

    iget v2, v1, LX/ffO;->A01:I

    iget v6, v1, LX/ffO;->A02:I

    iget v5, v1, LX/ffO;->A00:I

    iget-object v1, v0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBp;

    iget-object v4, v1, LX/UBp;->A0P:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/UBp;->A0I:LX/IR3;

    iget v0, v1, LX/UBp;->A01:I

    invoke-virtual {v3, v0, v2, v14}, LX/IR3;->A1n(IIZ)V

    :cond_0
    iget-object v7, v1, LX/UBp;->A0I:LX/IR3;

    invoke-static {v7}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget v0, v3, LX/QRo;->A07:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget v0, v3, LX/QRo;->A04:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v13

    iget v5, v1, LX/UBp;->A01:I

    invoke-static {v7}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    iget-object v0, v3, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v2}, LX/UOK;->A00(LX/UOK;II)LX/G0a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v3, LX/UOK;->A06:LX/FDz;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    :cond_1
    iget v11, v1, LX/UBp;->A01:I

    invoke-static {v1}, LX/UBp;->A03(LX/UBp;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/UBp;->A02(LX/UBp;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/TkT;

    invoke-direct {v8, v0, v12, v13}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/IR3;->A1w(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v7}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    iget-boolean v0, v7, LX/IR3;->A0u:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/UBp;->A0H:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/UBp;->A01:I

    invoke-virtual {v7, v0, v2, v14}, LX/IR3;->A1n(IIZ)V

    :cond_2
    invoke-virtual {v7}, LX/IR3;->A1b()V

    :cond_3
    iget-object v0, v1, LX/UBp;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v2

    sget-object v1, LX/FeA;->A38:LX/FeA;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6rw;->A0X(LX/FeA;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/IR3;->A0J:LX/YuA;

    invoke-virtual {v3}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/8Qu;->A0U:LX/8Qu;

    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    iget-object v12, v3, LX/QRo;->A0F:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/YuA;->A00(LX/QRo;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, LX/UBp;->A00(LX/UBp;I)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v6}, LX/UBp;->A01(LX/UBp;I)I

    move-result v0

    goto/16 :goto_0
.end method
