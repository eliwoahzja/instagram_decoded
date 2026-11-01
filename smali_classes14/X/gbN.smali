.class public final LX/gbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gbN;->$t:I

    iput-object p2, p0, LX/gbN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gbN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/gbN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lel;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    const/16 v3, 0x3b

    move-object/from16 v4, p2

    instance-of v0, v4, LX/FVc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/FVc;

    iget v0, v9, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v9, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/FVc;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/FVc;

    invoke-direct {v9, v6, v4, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/atP;

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v7, LX/QTW;

    check-cast v5, LX/atP;

    iget-object v11, v5, LX/atP;->A01:Ljava/lang/Long;

    if-nez v11, :cond_2

    iget-object v11, v7, LX/QTW;->A06:Ljava/lang/Long;

    :cond_2
    const v20, 0x7fdffff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v7 .. v20}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v1

    iget-object v2, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_3
    instance-of v0, v5, LX/atN;

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v4, LX/QTW;

    iget-object v0, v4, LX/QTW;->A0D:Ljava/lang/String;

    iget-object v2, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/QTW;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    iget-object v1, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1, v0, v7}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v7

    check-cast v7, LX/QTW;

    check-cast v5, LX/atN;

    iget-object v12, v5, LX/atN;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/atN;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/QTW;->A04:LX/1e6;

    const v20, 0x7fffbe7

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v7 .. v20}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v1

    goto :goto_1

    :cond_4
    check-cast v5, LX/atN;

    iget-object v3, v5, LX/atN;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/atN;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/QTW;->A0E:Ljava/lang/String;

    iput v7, v9, LX/FVc;->A00:I

    invoke-static {v2, v3, v1, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    return-object v8

    :cond_5
    instance-of v0, v5, LX/atO;

    if-eqz v0, :cond_c

    iget-object v4, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v3, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTW;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v5, LX/atO;

    iget-object v0, v5, LX/atO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const-string v1, "Generation failed"

    goto :goto_4

    :cond_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v5, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_9
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_b

    iget-object v4, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v3, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTW;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/N2t;

    iget-object v2, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v4, v6, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v4, LX/QTW;

    iget-object v1, v4, LX/QTW;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cjN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/QTW;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    iget-object v1, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1, v0, v7}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v7

    check-cast v7, LX/QTW;

    iget-object v9, v5, LX/N2t;->A00:LX/1e6;

    iget-object v12, v5, LX/N2t;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v10, v4, LX/QTW;->A04:LX/1e6;

    const v20, 0x7fffbc7

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v7 .. v20}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/lgl;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    const/16 v3, 0x41

    move-object/from16 v4, p2

    instance-of v0, v4, LX/FVc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/FVc;

    iget v0, v7, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v7, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/FVc;

    invoke-direct {v7, v6, v4, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v6, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/N4R;

    iget-object v9, v0, LX/N4R;->A00:LX/lov;

    check-cast v9, LX/1r8;

    instance-of v0, v13, LX/ckL;

    if-nez v0, :cond_2

    instance-of v0, v13, LX/QS6;

    if-nez v0, :cond_2

    instance-of v0, v13, LX/QS3;

    if-nez v0, :cond_2

    instance-of v1, v13, LX/QS7;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/lgl;)LX/QTP;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v10, v9, LX/1r8;->A08:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v8, v12, LX/QTP;->A00:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "QUERY_FAILED"

    :cond_5
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/P54;

    invoke-direct {v1, v8, v11, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v10, v1, v0}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v9, v0, v2}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/5By;

    iput v4, v7, LX/FVc;->A00:I

    invoke-interface {v0, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_6
    instance-of v0, v13, LX/QS5;

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    sget-object v11, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    check-cast v13, LX/QS5;

    iget-object v12, v13, LX/QS5;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A09:LX/3Ud;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9f2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v12, v1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1e6;

    move-result-object v15

    iget-object v1, v13, LX/QS5;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v10, v1, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A0A(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v15, :cond_7

    if-eqz v20, :cond_7

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v8, v9, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/P95;

    invoke-direct {v1, v10, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v10, v8, v1, v0}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v14, v9, v0, v4}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v13

    check-cast v13, LX/1r8;

    const/16 v22, 0x36ff

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move/from16 v23, v2

    invoke-static/range {v13 .. v23}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v8, v9, LX/1r8;->A08:Ljava/lang/String;

    const-string v10, "FAILED_DOWNLOAD"

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/P54;

    invoke-direct {v1, v10, v11, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v8, v1, v0}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/QTP;

    invoke-direct {v0, v10, v14}, LX/QTP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v9, v1, v2}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v6, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A02(LX/VpZ;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x46

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVI;

    invoke-direct {v5, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UZL;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v2, v5, LX/FVI;->A00:I

    invoke-virtual {v0, v5}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/hfk;

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    new-instance v5, LX/hfk;

    invoke-direct {v5, p0, p2, v3}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/a4z;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/lis;

    iput-object p1, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v3, v5, LX/hfk;->A00:I

    invoke-static {v0, v2, v5, v1}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iget-object v5, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v5, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/gbN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/4z3;

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    iget-object v1, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, LX/byq;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v1, v0

    iget-object v2, v2, LX/byq;->A01:LX/0xO;

    invoke-virtual {v2, v3}, LX/0xO;->A08(Z)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-object v1, LX/0xW;->A03:LX/0xW;

    :goto_0
    iget-object v0, v2, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A09:LX/0xW;

    :cond_0
    iget-object v4, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v1, LX/0xW;->A07:LX/0xW;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/lez;

    iget-object v8, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ynq;

    iget-object v7, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v7, LX/lva;

    iget-object v6, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    instance-of v0, p1, LX/bjs;

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/lva;->CZO()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/Ynq;->A00(LX/Ynq;)LX/EVH;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ynq;->A00:LX/a9i;

    iget-object v4, v0, LX/a9i;->A02:LX/lva;

    invoke-interface {v4}, LX/lva;->CZO()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lva;->GyB(J)V

    :cond_3
    :goto_3
    invoke-interface {v7, v2, v3}, LX/lva;->GyB(J)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/Q3F;

    if-eqz v0, :cond_5

    check-cast p1, LX/Q3F;

    iget-wide v2, p1, LX/Q3F;->A00:J

    invoke-interface {v7}, LX/lva;->CZO()J

    move-result-wide v4

    sub-long v0, v2, v4

    sget-object v5, LX/VFB;->A02:LX/VFB;

    iget-object v4, v8, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Ynq;->A00(LX/Ynq;)LX/EVH;

    move-result-object v4

    iget-object v12, v8, LX/Ynq;->A00:LX/a9i;

    iget-object v8, v12, LX/a9i;->A02:LX/lva;

    invoke-interface {v8}, LX/lva;->CZO()J

    move-result-wide v10

    add-long/2addr v0, v10

    invoke-static {v4, v0, v1}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v0

    sub-long v4, v0, v10

    invoke-interface {v8, v0, v1}, LX/lva;->GyB(J)V

    iput-wide v4, v12, LX/a9i;->A00:J

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/Q3I;

    if-eqz v0, :cond_10

    invoke-static {v6, p1}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v9

    move-object v1, p1

    check-cast v1, LX/Q3I;

    iget-wide v4, v1, LX/Q3I;->A02:J

    cmp-long v0, v9, v4

    if-gez v0, :cond_8

    iget-wide v0, v1, LX/Q3I;->A00:J

    add-long/2addr v4, v0

    :goto_4
    sget-object v1, LX/VFB;->A02:LX/VFB;

    iget-object v0, v8, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ynq;->A00:LX/a9i;

    iget-object v9, v0, LX/a9i;->A02:LX/lva;

    invoke-static {v8}, LX/Ynq;->A00(LX/Ynq;)LX/EVH;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/lva;->GyB(J)V

    :cond_6
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7, v2, v3}, LX/lva;->GyB(J)V

    goto/16 :goto_2

    :cond_8
    iget-wide v4, v1, LX/Q3I;->A01:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_6

    iget-wide v0, v1, LX/Q3I;->A00:J

    sub-long/2addr v4, v0

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const-string v1, "lazy_scroll_index"

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lazy_scroll_offset"

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v3, v4, LX/Fcq;->A00:Landroid/os/Parcelable;

    :cond_9
    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v5, v0, LX/2A6;->A00:Z

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/lgl;

    iget-object v8, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v8, LX/1r8;

    iget-object v0, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/snm;

    :cond_a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v8, LX/1r8;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/1r8;->A0C:Ljava/lang/String;

    instance-of v2, p1, LX/ckM;

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/lgl;)LX/QTP;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/O2u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O2u;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/O2u;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/O2u;->A03:Z

    iput-object v0, v1, LX/O2u;->A00:LX/QTP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/MkT;

    instance-of v0, p1, LX/VDu;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P2D;

    if-eqz v3, :cond_1

    check-cast p1, LX/VDu;

    iget-object v2, p1, LX/VDu;->A00:Landroid/graphics/Path;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/P2D;->A02:Landroid/graphics/Rect;

    invoke-static {v2, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_b
    iget-object v1, v3, LX/P2D;->A02:Landroid/graphics/Rect;

    iget-object v0, v3, LX/P2D;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/P2D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P2D;->A02:Landroid/graphics/Rect;

    iput-object v0, v3, LX/P2D;->A00:Landroid/graphics/Matrix;

    iput-object v2, v3, LX/P2D;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v0, v0, LX/S0S;->A02:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v1, v0, LX/DZs;->A00:I

    iget-object v0, v0, LX/DZs;->A02:LX/BjU;

    invoke-static {v2, v0, p1, v1}, LX/aHQ;->A03(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;LX/MkT;I)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/UFu;->A00:LX/UFu;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v0, LX/WWN;

    iget-object v1, v0, LX/WWN;->A08:LX/YfY;

    iget-object v0, v0, LX/WWN;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dj;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/OUR;

    invoke-direct {v0}, LX/OUR;-><init>()V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/YfY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    if-eqz v1, :cond_1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/UFs;->A00:LX/UFs;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v1, LX/WWN;

    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/WWN;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/UFt;->A00:LX/UFt;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v1, LX/WWN;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/WWN;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/WWN;->A08:LX/YfY;

    iget-object v0, v0, LX/YfY;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07d;->A0K()V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/lel;

    invoke-virtual {p0, p1, p2}, LX/gbN;->A00(LX/lel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/lgl;

    invoke-virtual {p0, p1, p2}, LX/gbN;->A01(LX/lgl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LX/gbN;->A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/VpZ;

    invoke-virtual {p0, p1, p2}, LX/gbN;->A02(LX/VpZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
