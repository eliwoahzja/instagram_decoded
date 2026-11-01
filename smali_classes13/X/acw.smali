.class public final LX/acw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;ZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/acw;->A0B:Z

    iput-object p1, p0, LX/acw;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/acw;->A01:Ljava/util/List;

    iput-boolean p10, p0, LX/acw;->A08:Z

    iput-boolean p11, p0, LX/acw;->A0A:Z

    iput-object p6, p0, LX/acw;->A05:LX/snk;

    iput-object p4, p0, LX/acw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/acw;->A02:Ljava/util/Map;

    iput-boolean p12, p0, LX/acw;->A09:Z

    iput-object p8, p0, LX/acw;->A07:LX/0gR;

    iput-object p5, p0, LX/acw;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/acw;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v23, p1

    check-cast v23, LX/auz;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v4, LX/FZD;

    invoke-direct {v4, v0}, LX/FZD;-><init>(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/acw;->A05:LX/snk;

    const/16 v0, 0x15

    new-instance v1, LX/BX9;

    invoke-direct {v1, v3, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f8a54da

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const/16 v29, 0x0

    const-string v24, "header"

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v2, LX/acw;->A0B:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    new-instance v4, LX/FZD;

    invoke-direct {v4, v0}, LX/FZD;-><init>(I)V

    iget-boolean v3, v2, LX/acw;->A0A:Z

    iget-object v2, v2, LX/acw;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    new-instance v1, LX/flo;

    invoke-direct {v1, v2, v0, v3}, LX/flo;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v0, 0x9145435

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const-string v24, "empty_state"

    :goto_0
    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, v2, LX/acw;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    const/16 v0, 0x36

    new-instance v3, LX/FZD;

    invoke-direct {v3, v0}, LX/FZD;-><init>(I)V

    const/16 v0, 0x14

    new-instance v1, LX/ezl;

    invoke-direct {v1, v4, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1986afd9

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const-string v24, "disclaimer"

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v5, v2, LX/acw;->A01:Ljava/util/List;

    iget-object v8, v2, LX/acw;->A02:Ljava/util/Map;

    iget-boolean v7, v2, LX/acw;->A09:Z

    iget-object v6, v2, LX/acw;->A07:LX/0gR;

    iget-object v4, v2, LX/acw;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/acw;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v10, LX/Ftx;

    invoke-static {v8, v13}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RBy;

    if-eqz v12, :cond_4

    instance-of v0, v12, LX/QMW;

    if-eqz v0, :cond_5

    const-string v9, "today"

    :goto_2
    const-string v1, "section_"

    const-string v0, "_"

    invoke-static {v13, v1, v0, v9}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x37

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    const/16 v0, 0x18

    new-instance v1, LX/C1s;

    invoke-direct {v1, v12, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4838a3eb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v9

    invoke-virtual/range {v23 .. v28}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v9, v10, LX/Ftx;->A08:Ljava/lang/String;

    const/16 v17, 0x9

    new-instance v1, LX/DQC;

    move/from16 v22, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x6545c549

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    const-string v28, "quicksnap_archive_item"

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v25, v23

    invoke-virtual/range {v25 .. v30}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v13, v14

    goto :goto_1

    :cond_5
    instance-of v0, v12, LX/QMV;

    if-eqz v0, :cond_6

    const-string v9, "this_week"

    goto :goto_2

    :cond_6
    instance-of v0, v12, LX/QMU;

    if-eqz v0, :cond_7

    const-string v9, "this_month"

    goto :goto_2

    :cond_7
    instance-of v0, v12, LX/QMT;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, LX/QMT;

    iget v11, v0, LX/QMT;->A00:I

    iget v9, v0, LX/QMT;->A01:I

    const-string v1, "month_"

    const-string v0, "_"

    invoke-static {v11, v9, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    iget-boolean v0, v2, LX/acw;->A08:Z

    if-eqz v0, :cond_9

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    iget-boolean v0, v2, LX/acw;->A0A:Z

    if-nez v0, :cond_0

    const/16 v0, 0x33

    new-instance v4, LX/FZD;

    invoke-direct {v4, v0}, LX/FZD;-><init>(I)V

    sget-object v28, LX/UMx;->A01:Lkotlin/jvm/functions/Function3;

    const-string v24, "deletion_notice"

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v1, v0, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x38

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    sget-object v28, LX/UMx;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v28}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
