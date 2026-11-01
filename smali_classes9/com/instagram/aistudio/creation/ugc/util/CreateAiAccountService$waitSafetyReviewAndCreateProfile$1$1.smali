.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A01:LX/3xx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3xx;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/480;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/480;

    iget v0, v6, LX/480;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v6, LX/480;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/480;->A00:I

    :goto_0
    iget-object v4, v6, LX/480;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/480;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/480;

    invoke-direct {v6, v1, v7, v5}, LX/480;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/480;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v6, LX/480;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/1vn;

    iget-object v4, v3, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v11, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3xx;

    iget-object v10, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    instance-of v7, v4, LX/1uk;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    sget-object v7, LX/HCD;->A07:LX/HCD;

    if-ne v4, v7, :cond_4

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v7, LX/Lu6;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/3xx;->A01(LX/GRz;)V

    iget-object v8, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_3
    invoke-static {v7, v8}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v7, LX/6Qy;

    invoke-direct {v7, v10}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v7, v11, v3}, LX/6Qy;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/480;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/480;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/480;->A04:Ljava/lang/Object;

    iput v0, v6, LX/480;->A00:I

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_4
    sget-object v0, LX/HCD;->A0D:LX/HCD;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/HCD;->A0E:LX/HCD;

    if-ne v4, v0, :cond_a

    :cond_5
    iget-object v4, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    if-eqz v4, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/BcK;->A04(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    new-instance v4, LX/6Qy;

    invoke-direct {v4, v10}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, LX/6Qy;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v12, LX/Lu6;

    move-object v14, v13

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/3xx;->A01(LX/GRz;)V

    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_7
    invoke-static {v12, v3}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_1
    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    :cond_a
    check-cast v2, LX/1vn;

    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v10, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/3xx;

    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    if-eqz v1, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A04(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v5, LX/Lu6;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v4}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/6Qy;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_c
    invoke-static {v5, v1}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v6, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    :cond_e
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
