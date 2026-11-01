.class public final LX/aLl;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/aLl;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v3, -0x36f20d66

    invoke-interface {v0, v3}, LX/a0P;->BgT(I)D

    move-result-wide v1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    double-to-float v0, v1

    new-instance v1, LX/JEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JEB;->A01:Ljava/lang/String;

    iput v0, v1, LX/JEB;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    new-instance v0, LX/LG0;

    invoke-direct {v0, v2, v1}, LX/LG0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aLl;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v1, LX/aLl;

    invoke-direct {v1, v0, p3}, LX/aLl;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/aLl;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/aLl;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aLl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v3, v0, LX/aLl;->$t:I

    if-eqz v3, :cond_6c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_52

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_ac

    const/4 v1, 0x4

    iget-object v2, v0, LX/aLl;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    if-eq v3, v1, :cond_a9

    iget-object v5, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v16, LX/4z7;->A00:LX/4z7;

    return-object v16

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v3, "LiveScoreBannerViewModel"

    const-string v1, "Live score flow failed"

    invoke-static {v3, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/aLl;->A02:Ljava/lang/Object;

    iput v4, v0, LX/aLl;->A00:I

    invoke-interface {v2, v1, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_0

    return-object v16

    :cond_2
    const/4 v4, 0x0

    const/16 v45, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v44, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, LX/GeB;

    iget-object v2, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/16 v17, 0x1

    if-nez v1, :cond_a8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_ad

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4e0e8952

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_ab

    const v1, -0x595b91cb

    invoke-interface {v5, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v15

    const/16 v19, 0x0

    move/from16 v1, v19

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const v1, -0x6902e31e

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v3, v1

    :cond_3
    const v1, 0x3abed38f

    invoke-interface {v5, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v43

    move-object/from16 v2, v43

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x30aaba40

    invoke-interface {v5, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v42

    move-object/from16 v2, v42

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4e45191b    # 8.266892E8f

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v41, 0x0

    if-eqz v1, :cond_4

    const/16 v41, 0x1

    move-object/from16 v44, v1

    :cond_4
    const v1, 0x7b891354

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v38, 0x0

    if-eqz v1, :cond_5

    const/16 v38, 0x1

    move-object/from16 v28, v1

    :cond_5
    const v1, 0x1a10956b

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v36, 0x0

    if-eqz v1, :cond_6

    const/16 v36, 0x1

    move-object/from16 v27, v1

    :cond_6
    const v1, 0x36caa6c2

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v35, 0x0

    if-eqz v1, :cond_7

    const/16 v35, 0x1

    move-object/from16 v26, v1

    :cond_7
    const v1, 0x9f80391

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v34, 0x0

    if-eqz v1, :cond_8

    const/16 v34, 0x1

    move-object/from16 v33, v1

    :cond_8
    const v1, 0x43c955d6

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v32, 0x0

    if-eqz v1, :cond_9

    const/16 v32, 0x1

    move-object/from16 v31, v1

    :cond_9
    const v1, -0x517c8768

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_a

    const/16 v30, 0x1

    move-object/from16 v29, v1

    :cond_a
    const v1, -0x5d651b0a

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v1, :cond_b

    const/16 v20, 0x1

    move-object/from16 v18, v1

    :cond_b
    const v1, 0x2e90959b

    invoke-interface {v5, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_c

    const/16 v24, 0x1

    move-object/from16 v23, v1

    :cond_c
    const v1, 0x62ed0ec

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v40, 0x1

    move-object/from16 v45, v2

    const v1, -0x470b9656

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    move-object v4, v1

    :cond_d
    const v1, 0x696db44

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v39

    :goto_0
    const v1, -0x2eeffef8

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x696db44

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v37

    :goto_1
    const v1, -0x1e09140f

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x696db44

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v25

    :goto_2
    const v14, 0x2aaf59f5

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    if-eqz v5, :cond_16

    const v1, 0x11fd201e

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v11

    :goto_5
    const v1, -0x139082b0

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v10

    :goto_6
    if-eqz v6, :cond_14

    const v1, -0x7c9370f3

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v9

    :goto_7
    const v1, 0x38dcbebf

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    const v1, -0x1e09140f

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x11fd201e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v7

    :goto_9
    const v1, -0x1e09140f

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x139082b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v6

    :goto_a
    const v1, -0x2eeffef8

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x28b5c51e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v5

    :goto_b
    const v1, -0x2eeffef8

    invoke-interface {v15, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x3d523e29

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v4

    :goto_c
    if-eqz v40, :cond_f

    const v2, 0x3a550dc9

    move-object/from16 v1, v45

    invoke-interface {v1, v2}, LX/a0P;->BgR(I)Z

    move-result v3

    :goto_d
    new-instance v1, LX/L2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v39

    iput-object v2, v1, LX/L2q;->A0A:Ljava/lang/Float;

    move-object/from16 v2, v37

    iput-object v2, v1, LX/L2q;->A02:Ljava/lang/Float;

    move-object/from16 v2, v25

    iput-object v2, v1, LX/L2q;->A04:Ljava/lang/Float;

    iput-object v13, v1, LX/L2q;->A00:Ljava/lang/Float;

    iput-object v12, v1, LX/L2q;->A09:Ljava/lang/Float;

    iput-object v11, v1, LX/L2q;->A0B:Ljava/lang/Float;

    iput-object v10, v1, LX/L2q;->A0C:Ljava/lang/Float;

    iput-object v9, v1, LX/L2q;->A01:Ljava/lang/Float;

    iput-object v8, v1, LX/L2q;->A07:Ljava/lang/Float;

    iput-object v7, v1, LX/L2q;->A05:Ljava/lang/Float;

    iput-object v6, v1, LX/L2q;->A06:Ljava/lang/Float;

    iput-object v5, v1, LX/L2q;->A03:Ljava/lang/Float;

    iput-object v4, v1, LX/L2q;->A08:Ljava/lang/Float;

    iput-boolean v3, v1, LX/L2q;->A0D:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v3, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "viewers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/K4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/K4e;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/K4e;->A00:Ljava/lang/Float;

    iput-object v4, v3, LX/K4e;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/K4e;->A03:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    const v4, 0x18a316c7

    move-object/from16 v2, v43

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v2, -0x54a5a8e8

    invoke-interface {v4, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v2, LX/HTI;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v9, 0x0

    if-eqz v6, :cond_15

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v11, 0x0

    if-eqz v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1a
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_1b
    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_1c
    const/16 v40, 0x0

    const/4 v5, 0x0

    :cond_1d
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v4, v2}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1f
    const/16 v25, 0x0

    goto :goto_11

    :cond_20
    new-instance v25, LX/L8U;

    move-object/from16 v2, v25

    invoke-direct {v2, v4}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_11
    const-string v2, ""

    const v5, 0x1dea69c5

    move-object/from16 v4, v42

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_23

    const v4, 0x696db44

    invoke-interface {v7, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v6, v4

    const v4, -0x5edd7b70

    invoke-interface {v7, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HTF;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3194f740

    invoke-static {v5, v2, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v47

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v4, 0x696db44

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v8, v4

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v4, -0x7d9c3a52

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v11, v4

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v4, 0x37d3f560

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v12, v4

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v5, -0x4da45daa

    invoke-interface {v4, v5}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4, v5}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v46

    :goto_14
    new-instance v4, LX/M5o;

    move-object/from16 v45, v4

    move/from16 v48, v8

    move/from16 v49, v11

    move/from16 v50, v12

    invoke-direct/range {v45 .. v50}, LX/M5o;-><init>(Ljava/lang/Float;Ljava/lang/String;FFF)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    const/16 v46, 0x0

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    goto :goto_15

    :cond_24
    const v4, 0x3a550dc9

    invoke-interface {v7, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    new-instance v8, LX/K1H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LX/K1H;->A00:F

    iput-object v9, v8, LX/K1H;->A01:Ljava/util/List;

    iput-boolean v4, v8, LX/K1H;->A02:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    if-eqz v41, :cond_2a

    const v5, -0x18fbbd76

    move-object/from16 v4, v44

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2a

    const v4, -0x5517891a

    invoke-interface {v6, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_2a

    const v4, 0x696db44

    invoke-interface {v9, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v7, v4

    const v4, -0x5edd7b70

    invoke-interface {v9, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HSb;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3194f740

    invoke-static {v5, v2, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x696db44

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v9, v4

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, -0x7d9c3a52

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v11, v4

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x37d3f560

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v4, LX/M5o;

    move-object/from16 v39, v4

    move-object/from16 v40, v22

    move/from16 v42, v9

    move/from16 v43, v11

    move/from16 v44, v12

    invoke-direct/range {v39 .. v44}, LX/M5o;-><init>(Ljava/lang/Float;Ljava/lang/String;FFF)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    new-instance v9, LX/K1H;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/K1H;->A00:F

    iput-object v10, v9, LX/K1H;->A01:Ljava/util/List;

    move/from16 v4, v19

    iput-boolean v4, v9, LX/K1H;->A02:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, -0x6a6f22f

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HSa;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5ece7547

    invoke-static {v5, v2, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x696db44

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v6, v4

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v4, -0x5edd7b70

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HSW;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3194f740

    invoke-static {v5, v2, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6ac9171

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v11, v4

    new-instance v4, LX/J81;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/J81;->A01:Ljava/lang/String;

    iput v11, v4, LX/J81;->A00:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    new-instance v4, LX/K1Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/K1Q;->A01:Ljava/lang/String;

    iput v6, v4, LX/K1Q;->A00:F

    iput-object v12, v4, LX/K1Q;->A02:Ljava/util/List;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    new-instance v5, LX/J7x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/J7x;->A00:LX/K1H;

    iput-object v7, v5, LX/J7x;->A01:Ljava/util/List;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    if-eqz v38, :cond_2d

    const v6, 0x75a90d3a

    move-object/from16 v4, v28

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2d

    const v4, -0x54a5a8e8

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/HSc;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v6, v4}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_2d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_2e
    new-instance v28, LX/L8U;

    move-object/from16 v4, v28

    invoke-direct {v4, v6}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_1f
    if-eqz v36, :cond_30

    const v6, -0x2bec7df4

    move-object/from16 v4, v27

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_30

    const v4, -0x410be3b3

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/HSf;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v6, v4}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_30
    const/16 v27, 0x0

    goto :goto_22

    :cond_31
    new-instance v27, LX/L8U;

    move-object/from16 v4, v27

    invoke-direct {v4, v6}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_22
    if-eqz v35, :cond_33

    const v6, 0x7da293a

    move-object/from16 v4, v26

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_33

    const v4, -0x54a5a8e8

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/HTA;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v6, v4}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_33
    const/16 v26, 0x0

    goto :goto_25

    :cond_34
    new-instance v26, LX/L8U;

    move-object/from16 v4, v26

    invoke-direct {v4, v6}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_25
    if-eqz v34, :cond_36

    const v6, -0xa966f5a

    move-object/from16 v4, v33

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_36

    const v4, -0x54a5a8e8

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/HST;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v6, v4}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_36
    const/4 v13, 0x0

    goto :goto_28

    :cond_37
    new-instance v13, LX/L8U;

    invoke-direct {v13, v6}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_28
    if-eqz v32, :cond_39

    const v6, 0x22af49d8

    move-object/from16 v4, v31

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_39

    const v4, -0x54a5a8e8

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/HT4;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v7, v6}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_39
    const/4 v12, 0x0

    goto :goto_2b

    :cond_3a
    new-instance v12, LX/L8U;

    invoke-direct {v12, v7}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_2b
    if-eqz v30, :cond_3e

    const v6, -0x23dab022

    move-object/from16 v4, v29

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v7

    :goto_2c
    const v6, 0x4b9ef7de    # 2.0836284E7f

    move-object/from16 v4, v29

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v9

    :goto_2d
    const v6, -0x3eff1346

    move-object/from16 v4, v29

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v6

    :goto_2e
    new-instance v4, LX/K1D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/K1D;->A02:Ljava/lang/Float;

    iput-object v9, v4, LX/K1D;->A00:Ljava/lang/Float;

    iput-object v6, v4, LX/K1D;->A01:Ljava/lang/Float;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    if-eqz v20, :cond_4b

    const v7, 0x6b0778f

    move-object/from16 v6, v18

    invoke-interface {v6, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v6, LX/HT6;

    invoke-direct {v6, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_3c
    const/4 v9, 0x0

    goto :goto_2d

    :cond_3d
    const/4 v7, 0x0

    goto :goto_2c

    :cond_3e
    const/4 v4, 0x0

    goto :goto_2f

    :cond_3f
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v11}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_40

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x7f99d294

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_41

    move-object/from16 v33, v2

    :cond_41
    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x73a026b5

    invoke-static {v10, v2, v6}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    iget-object v6, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v6}, LX/VNi;->A01(LX/a0P;)LX/Qwc;

    move-result-object v30

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x732d102d

    invoke-static {v9, v10, v6}, LX/BQG;->A10(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x110aebbc

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    iget-object v10, v9, LX/3h0;->innerData:LX/a1n;

    const v6, -0x672783e7    # -5.5959998E-24f

    invoke-static {v9, v10, v6}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v37

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v6, LX/MR6;

    move-object/from16 v29, v6

    move-object/from16 v36, v9

    move/from16 v38, v19

    move/from16 v39, v19

    invoke-direct/range {v29 .. v39}, LX/MR6;-><init>(LX/Qwc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v10, LX/LJ8;

    invoke-direct {v10, v6, v9}, LX/LJ8;-><init>(LX/MR6;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    const v9, -0x5c8e5793

    move-object/from16 v6, v18

    invoke-interface {v6, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_4c

    const v6, 0x5fde7c0

    invoke-interface {v9, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v6, LX/HT9;

    invoke-direct {v6, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_43
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_44
    :goto_33
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static/range {v20 .. v20}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v11, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x4f4e50ec

    invoke-interface {v11, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_44

    const v11, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_44

    const v11, 0x7f99d294

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_45

    move-object/from16 v33, v2

    :cond_45
    const v11, 0x73a026b5

    invoke-static {v6, v2, v11}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v6}, LX/VNi;->A01(LX/a0P;)LX/Qwc;

    move-result-object v30

    const v11, 0x732d102d

    invoke-interface {v6, v11}, LX/a0P;->E4z(I)Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-static {v6, v11}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v31

    :goto_34
    const v11, -0x402c5c1a

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v11, -0x672783e7    # -5.5959998E-24f

    invoke-static {v6, v11}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v37

    const v11, -0x5a82b428

    invoke-static {v6, v11}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v38

    const v11, -0x3518a33e    # -7581281.0f

    invoke-static {v6, v11}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v39

    const v11, -0x3f77af55

    invoke-interface {v6, v11}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v36

    new-instance v19, LX/MR6;

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v39}, LX/MR6;-><init>(LX/Qwc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v9, v9, LX/3h0;->innerData:LX/a1n;

    const v6, 0x38f8c0c3

    invoke-interface {v9, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v14}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v6, LX/HT7;

    invoke-direct {v6, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_46
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_47
    :goto_36
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    iget-object v9, v15, LX/3h0;->innerData:LX/a1n;

    const v6, -0x403a0a50

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_47

    iget-object v6, v15, LX/3h0;->innerData:LX/a1n;

    const v9, 0x6ac9171

    invoke-interface {v6, v9}, LX/a0P;->E4z(I)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v15, LX/3h0;->innerData:LX/a1n;

    invoke-static {v6, v9}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v9

    :goto_37
    new-instance v6, LX/J7y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/J7y;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/J7y;->A00:Ljava/lang/Float;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    move-object/from16 v9, v22

    goto :goto_37

    :cond_49
    new-instance v9, LX/LJ8;

    move-object/from16 v6, v19

    invoke-direct {v9, v6, v11}, LX/LJ8;-><init>(LX/MR6;Ljava/util/List;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_4a
    move-object/from16 v31, v22

    goto/16 :goto_34

    :cond_4b
    const/4 v7, 0x0

    :cond_4c
    const/4 v10, 0x0

    if-eqz v7, :cond_4e

    :cond_4d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_4e
    move-object v7, v10

    :cond_4f
    if-eqz v24, :cond_50

    const v6, -0x59cf872b

    move-object/from16 v2, v23

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_50

    const v2, -0x5370e303

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_38
    new-instance v2, LX/MU6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MU6;->A09:LX/L2q;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/MU6;->A06:LX/L8U;

    iput-object v8, v2, LX/MU6;->A07:LX/K1H;

    iput-object v5, v2, LX/MU6;->A08:LX/J7x;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/MU6;->A02:LX/L8U;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/MU6;->A03:LX/L8U;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/MU6;->A05:LX/L8U;

    iput-object v13, v2, LX/MU6;->A01:LX/L8U;

    iput-object v12, v2, LX/MU6;->A04:LX/L8U;

    iput-object v4, v2, LX/MU6;->A00:LX/K1D;

    iput-object v7, v2, LX/MU6;->A0C:Ljava/util/List;

    iput-object v3, v2, LX/MU6;->A0A:LX/K4e;

    iput-object v6, v2, LX/MU6;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v22

    iput-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/aLl;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/aLl;->A00:I

    move-object/from16 v1, v21

    invoke-interface {v1, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_76

    :cond_50
    const/4 v6, 0x0

    goto :goto_38

    :cond_51
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v12, 0x0

    iget-object v11, v0, LX/aLl;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    iget-object v2, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/16 v17, 0x1

    if-nez v1, :cond_a8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_ad

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_6b

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4e0e8952

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_ab

    const v1, 0xcb3db40

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/4 v10, 0x0

    const v1, -0xfdae20b

    invoke-interface {v3, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_53

    const/16 v21, 0x1

    move-object v12, v1

    :cond_53
    const/4 v9, 0x0

    const v1, 0x647fc27d

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v2, LX/R0Y;->A03:LX/R0Y;

    const v1, -0x422504d6

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_39
    sget-object v1, LX/Qd4;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Qd4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    :goto_3a
    check-cast v8, LX/Qd4;

    if-nez v8, :cond_55

    sget-object v8, LX/Qd4;->A02:LX/Qd4;

    :cond_55
    const v1, 0x6940385

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HSF;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_56
    const/4 v8, 0x0

    goto :goto_3a

    :cond_57
    move-object v4, v10

    goto :goto_39

    :cond_58
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static/range {v20 .. v20}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x403a0a50

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_59

    const/4 v14, 0x1

    move-object v15, v1

    :cond_59
    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5b0bbb8

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_5a

    const/16 v19, 0x1

    move-object v2, v1

    :cond_5a
    invoke-static {v13}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_5b

    move-object v6, v1

    :cond_5b
    const/4 v5, 0x0

    if-eqz v14, :cond_5c

    invoke-static {v15}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    :cond_5c
    move-object v4, v1

    if-eqz v14, :cond_63

    :cond_5d
    const v14, 0x6ac9171

    invoke-interface {v15, v14}, LX/a0P;->E4z(I)Z

    move-result v3

    move/from16 v1, v17

    if-ne v3, v1, :cond_63

    invoke-static {v15, v14}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v3

    :goto_3d
    if-eqz v19, :cond_62

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_62

    sget-object v15, LX/R0Z;->A04:LX/R0Z;

    const v1, 0x1d6ee8af

    invoke-interface {v2, v15, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    invoke-static {v1}, LX/R2x;->A00(Ljava/lang/String;)LX/R2x;

    move-result-object v1

    new-instance v2, LX/J7Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/J7Z;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/J7Z;->A00:LX/R2x;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3f
    iget-object v13, v13, LX/3h0;->innerData:LX/a1n;

    const v1, 0x322c5829

    invoke-interface {v13, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v13

    if-eqz v13, :cond_60

    const v1, -0x54a5a8e8

    invoke-interface {v13, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v14}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v1, LX/HSE;

    invoke-direct {v1, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v13, v5}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_41

    :cond_5f
    new-instance v5, LX/L8U;

    invoke-direct {v5, v13}, LX/L8U;-><init>(Ljava/util/List;)V

    :cond_60
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/KH7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v13, LX/KH7;->A04:Ljava/lang/String;

    iput-object v6, v13, LX/KH7;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/KH7;->A03:Ljava/lang/String;

    iput-object v3, v13, LX/KH7;->A02:Ljava/lang/Float;

    iput-object v2, v13, LX/KH7;->A00:LX/J7Z;

    iput-object v5, v13, LX/KH7;->A01:LX/L8U;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_61
    move-object v1, v10

    goto :goto_3e

    :cond_62
    move-object v2, v10

    goto :goto_3f

    :cond_63
    move-object v3, v10

    goto/16 :goto_3d

    :cond_64
    move-object v3, v10

    goto :goto_42

    :cond_65
    new-instance v3, LX/J8A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/J8A;->A00:LX/Qd4;

    iput-object v7, v3, LX/J8A;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_42
    if-eqz v21, :cond_c0

    const v1, 0x696c9db

    invoke-interface {v12, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HSR;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_66
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_67
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v8}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dp5;->A08:LX/dp5;

    const/16 v1, 0xd1b

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_45
    sget-object v1, LX/dYL;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/dYL;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_46
    check-cast v5, LX/dYL;

    if-eqz v5, :cond_67

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6942258

    invoke-static {v2, v1}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/J8j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J8j;->A00:LX/dYL;

    iput-object v1, v2, LX/J8j;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_69
    const/4 v5, 0x0

    goto :goto_46

    :cond_6a
    move-object v6, v10

    goto :goto_45

    :cond_6b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6c
    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/GeB;

    iget-object v2, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/16 v17, 0x1

    if-nez v1, :cond_a8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_ad

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_a7

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4e0e8952

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_ab

    const v1, 0x5cc5af28

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    const/16 v24, 0x0

    move/from16 v1, v24

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x262055ca

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const v1, 0x46fcdae2

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_6d

    const/4 v13, 0x1

    move-object v3, v1

    :cond_6d
    const v1, -0x94cf25b

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v31, 0x0

    if-eqz v1, :cond_6e

    const/16 v31, 0x1

    move-object v9, v1

    :cond_6e
    const v1, 0x5ffa5cac

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_6f

    const/16 v19, 0x1

    move-object v6, v1

    :cond_6f
    const v1, 0x1a3ec962

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_70

    const/16 v18, 0x1

    move-object v4, v1

    :cond_70
    const v1, -0x46dbf11a

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_71

    const/16 v30, 0x1

    move-object v11, v1

    :cond_71
    const v1, -0xe13730b

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_72

    const/16 v29, 0x1

    move-object/from16 v32, v1

    :cond_72
    const v1, 0x5ec6b81

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_73

    const/16 v28, 0x1

    move-object/from16 v27, v1

    :cond_73
    const v1, -0x6e217a90

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v26, 0x0

    if-eqz v1, :cond_74

    const/16 v26, 0x1

    move-object/from16 v23, v1

    :cond_74
    const v1, 0x17b38378

    invoke-interface {v2, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_75

    const/16 v25, 0x1

    move-object/from16 v22, v1

    :cond_75
    const v10, -0x7d9c3a52

    invoke-interface {v8, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_78

    const v7, 0x6ac9171

    invoke-interface {v1, v7}, LX/a0P;->E4z(I)Z

    move-result v2

    move/from16 v1, v17

    if-ne v2, v1, :cond_78

    invoke-interface {v8, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface {v1, v7}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_47
    const v12, -0x5b5c63f

    invoke-interface {v8, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_77

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-interface {v8, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_76

    sget-object v2, LX/R0Z;->A04:LX/R0Z;

    const v1, 0x1d6ee8af

    invoke-interface {v8, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_48
    invoke-static {v1}, LX/R2x;->A00(Ljava/lang/String;)LX/R2x;

    move-result-object v2

    new-instance v1, LX/J7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/J7Z;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J7Z;->A00:LX/R2x;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_49
    new-instance v15, LX/J7i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/J7i;->A01:Ljava/lang/Integer;

    iput-object v1, v15, LX/J7i;->A00:LX/J7Z;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x2bec7df4

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_7e

    const v1, -0x410be3b3

    invoke-interface {v8, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HS6;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_76
    const/4 v1, 0x0

    goto :goto_48

    :cond_77
    const/4 v1, 0x0

    goto :goto_49

    :cond_78
    const/4 v7, 0x0

    goto :goto_47

    :cond_79
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v7, v1}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4b

    :cond_7a
    const v1, -0x28b5c51e

    invoke-interface {v8, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HS4;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_7b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {v5, v1}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4d

    :cond_7c
    const v1, 0x3d523e29

    invoke-interface {v8, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HS7;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-static {v2, v1}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4f

    :cond_7e
    const/4 v8, 0x0

    goto :goto_50

    :cond_7f
    new-instance v8, LX/K1S;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/K1S;->A01:Ljava/util/List;

    iput-object v5, v8, LX/K1S;->A00:Ljava/util/List;

    iput-object v2, v8, LX/K1S;->A02:Ljava/util/List;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_50
    if-eqz v13, :cond_8a

    const v1, -0x2eeffef8

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v13

    if-eqz v13, :cond_8a

    new-instance v7, LX/KE3;

    const v1, 0x696db44

    invoke-interface {v13, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-static {v2}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v12

    :goto_51
    invoke-interface {v13, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_80

    const/4 v1, 0x1

    move-object/from16 v33, v2

    :cond_80
    const-string v14, "--"

    if-eqz v1, :cond_81

    invoke-static/range {v33 .. v33}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_82

    :cond_81
    move-object v10, v14

    :cond_82
    const v1, -0x28b5c51e

    invoke-interface {v13, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-static {v2}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v5

    :goto_52
    invoke-interface {v13, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_84

    :cond_83
    move-object v3, v14

    :cond_84
    const v2, 0x3d523e29

    invoke-interface {v13, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-static {v1}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v1

    :goto_53
    invoke-interface {v13, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_86

    :cond_85
    move-object v2, v14

    :cond_86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/KE3;->A01:Ljava/lang/Float;

    iput-object v10, v7, LX/KE3;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/KE3;->A00:Ljava/lang/Float;

    iput-object v3, v7, LX/KE3;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/KE3;->A02:Ljava/lang/Float;

    iput-object v2, v7, LX/KE3;->A05:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_54
    if-eqz v31, :cond_8c

    const v1, -0x6a3e770b

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8c

    const v1, -0x54a5a8e8

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HRf;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_87
    const/4 v1, 0x0

    goto :goto_53

    :cond_88
    const/4 v5, 0x0

    goto :goto_52

    :cond_89
    const/4 v12, 0x0

    goto/16 :goto_51

    :cond_8a
    const/4 v7, 0x0

    goto :goto_54

    :cond_8b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v3, v2}, LX/aLl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_56

    :cond_8c
    const/4 v14, 0x0

    goto :goto_57

    :cond_8d
    new-instance v14, LX/L8U;

    invoke-direct {v14, v3}, LX/L8U;-><init>(Ljava/util/List;)V

    :goto_57
    if-eqz v19, :cond_91

    const v1, -0x4f6731d4

    invoke-interface {v6, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HS3;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_8e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8f
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/R0d;->A05:LX/R0d;

    const v1, -0x4a7a0d3f

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/R0d;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_90

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8f

    const-string v3, "MALE"

    :goto_5a
    invoke-static {v5}, LX/B7f;->A01(LX/3h0;)F

    move-result v1

    new-instance v2, LX/J7p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/J7p;->A01:Ljava/lang/String;

    iput v1, v2, LX/J7p;->A00:F

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_90
    const-string v3, "FEMALE"

    goto :goto_5a

    :cond_91
    const/4 v10, 0x0

    :cond_92
    const-string v6, ""

    const/high16 v19, 0x42c80000    # 100.0f

    if-eqz v18, :cond_94

    const v1, 0x513ddcae

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_94

    const v1, -0x5edd7b70

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HRh;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_93
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f12e603

    invoke-static {v2, v6, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/B7f;->A01(LX/3h0;)F

    move-result v4

    div-float v4, v4, v19

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6e52f57b

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v3, v1

    div-float v3, v3, v19

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x629e3f5d

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v12, v1

    div-float v12, v12, v19

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x278140d7

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v13, v1

    div-float v13, v13, v19

    new-instance v1, LX/K8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K8O;->A04:Ljava/lang/String;

    iput v4, v1, LX/K8O;->A02:F

    iput v3, v1, LX/K8O;->A03:F

    iput v12, v1, LX/K8O;->A00:F

    iput v13, v1, LX/K8O;->A01:F

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_94
    const/4 v9, 0x0

    :cond_95
    if-eqz v30, :cond_9b

    const v1, -0x7aab8fb6

    invoke-interface {v11, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HSC;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_96
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_97

    move-object v4, v6

    :cond_97
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-static {v3, v6, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/B7f;->A01(LX/3h0;)F

    move-result v1

    div-float v1, v1, v19

    new-instance v2, LX/K1R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K1R;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/K1R;->A02:Ljava/lang/String;

    iput v1, v2, LX/K1R;->A00:F

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_98
    const v1, -0x422b428d

    invoke-interface {v11, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HSB;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_99
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_60
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9a

    move-object v11, v6

    :cond_9a
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-static {v3, v6, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/B7f;->A01(LX/3h0;)F

    move-result v1

    div-float v1, v1, v19

    new-instance v2, LX/K1R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/K1R;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/K1R;->A02:Ljava/lang/String;

    iput v1, v2, LX/K1R;->A00:F

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_9b
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_9c
    if-eqz v29, :cond_9e

    const v2, 0x696a0ccd

    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9e

    const v1, 0x6875635

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_61
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HRg;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_9d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_62
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1839c

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v13

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x30f5e4

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v12

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v11, v1

    new-instance v1, LX/K1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/K1E;->A01:I

    iput v12, v1, LX/K1E;->A02:I

    iput v11, v1, LX/K1E;->A00:F

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_9e
    const/4 v3, 0x0

    :cond_9f
    if-eqz v28, :cond_a3

    const v2, 0x6b0778f

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_63
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HS8;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_a0
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a1
    :goto_64
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {v13}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_a1

    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, 0x7f99d294

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_a2

    move-object/from16 v31, v6

    :cond_a2
    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, 0x73a026b5

    invoke-static {v12, v6, v11}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    iget-object v11, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v11}, LX/VNi;->A01(LX/a0P;)LX/Qwc;

    move-result-object v28

    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, 0x732d102d

    invoke-static {v2, v12, v11}, LX/BQG;->A10(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, 0x110aebbc

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v12, v2, LX/3h0;->innerData:LX/a1n;

    const v11, -0x672783e7    # -5.5959998E-24f

    invoke-static {v2, v12, v11}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v35

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, LX/MR6;

    move-object/from16 v27, v2

    move-object/from16 v34, v11

    move/from16 v36, v24

    move/from16 v37, v24

    invoke-direct/range {v27 .. v37}, LX/MR6;-><init>(LX/Qwc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v12, LX/LJ8;

    invoke-direct {v12, v2, v11}, LX/LJ8;-><init>(LX/MR6;Ljava/util/List;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_a3
    const/4 v1, 0x0

    :cond_a4
    if-eqz v26, :cond_a6

    const v6, -0x66f8c820

    move-object/from16 v2, v23

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_a6

    const v2, -0x5370e303

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-static {v2}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-static {v2}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_65
    if-eqz v25, :cond_a5

    const v11, 0x58f9ce29

    move-object/from16 v2, v22

    invoke-interface {v2, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_a5

    const v2, -0x5370e303

    invoke-interface {v11, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-static {v2}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-static {v2}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_66
    new-instance v2, LX/MT1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/MT1;->A02:LX/J7i;

    iput-object v8, v2, LX/MT1;->A03:LX/K1S;

    iput-object v7, v2, LX/MT1;->A01:LX/KE3;

    iput-object v14, v2, LX/MT1;->A00:LX/L8U;

    iput-object v10, v2, LX/MT1;->A08:Ljava/util/List;

    iput-object v9, v2, LX/MT1;->A07:Ljava/util/List;

    iput-object v5, v2, LX/MT1;->A0B:Ljava/util/List;

    iput-object v4, v2, LX/MT1;->A09:Ljava/util/List;

    iput-object v3, v2, LX/MT1;->A06:Ljava/util/List;

    iput-object v1, v2, LX/MT1;->A0A:Ljava/util/List;

    iput-object v6, v2, LX/MT1;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/MT1;->A04:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v21

    iput-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/aLl;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/aLl;->A00:I

    move-object/from16 v1, v20

    invoke-interface {v1, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_76

    :cond_a5
    const/4 v11, 0x0

    goto :goto_66

    :cond_a6
    const/4 v6, 0x0

    goto :goto_65

    :cond_a7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_67

    :cond_a9
    iget-object v3, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/16 v17, 0x1

    if-eqz v1, :cond_c1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_aa
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_ab

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/MF2;

    iget-boolean v0, v0, LX/MF2;->A07:Z

    if-nez v0, :cond_ad

    :cond_ab
    :goto_67
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_ac
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LX/aLl;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, v0, LX/aLl;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aLl;->A00:I

    const/16 v17, 0x1

    if-nez v1, :cond_a8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_ae

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "GraphQLSeriesInsightsDataSource"

    const-string v0, "Series Insights Audience fetch failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ad
    const/16 v17, 0x0

    goto :goto_67

    :cond_ae
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_c2

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_ab

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x35fe0189

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b5

    const v1, 0x7962c0a3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b5

    :goto_68
    const v1, 0x458aa454

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2e428ccd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_af

    const/4 v12, 0x1

    move-object v4, v1

    :cond_af
    const v1, 0x7c173f07

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b0

    const/4 v11, 0x1

    move-object v3, v1

    :cond_b0
    const/4 v6, 0x0

    if-eqz v12, :cond_b1

    const v2, -0x7c9370f3

    invoke-interface {v4, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v4, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v7, v1

    invoke-static {v7}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v8

    :goto_69
    const v2, 0x38dcbebf

    invoke-interface {v4, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v4, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v7, v1

    invoke-static {v7}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v9

    :goto_6a
    const v2, -0x1cb376a5

    invoke-interface {v4, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v4, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v7, v1

    invoke-static {v7}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v10

    :goto_6b
    const v2, 0x776058e9

    invoke-interface {v4, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v4, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6c
    new-instance v7, LX/K5b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/K5b;->A01:Ljava/lang/Float;

    iput-object v9, v7, LX/K5b;->A03:Ljava/lang/Float;

    iput-object v10, v7, LX/K5b;->A00:Ljava/lang/Float;

    iput-object v1, v7, LX/K5b;->A02:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_b7

    const v1, -0x6349d9ea

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HY4;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_b1
    move-object v8, v6

    if-eqz v12, :cond_b2

    goto :goto_69

    :cond_b2
    move-object v9, v6

    if-eqz v12, :cond_b3

    goto :goto_6a

    :cond_b3
    move-object v10, v6

    if-eqz v12, :cond_b4

    goto :goto_6b

    :cond_b4
    move-object v1, v6

    goto :goto_6c

    :cond_b5
    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x34f423a0

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7962c0a3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_ab

    goto/16 :goto_68

    :cond_b6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_6e

    :cond_b7
    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_6e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-static {v4, v2}, LX/aLl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6f

    :cond_b8
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    if-eqz v11, :cond_ba

    const v1, 0x509f9ab4

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HY5;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_b9
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_71

    :cond_ba
    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_71
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-static {v4, v2}, LX/aLl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_72

    :cond_bb
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v11, :cond_bd

    const v1, -0x4c79a2e

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/HY6;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_bc
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_74

    :cond_bd
    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_74
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-static {v3, v2}, LX/aLl;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_75

    :cond_be
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v1, v8, v4, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/K2D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/K2D;->A00:LX/0gR;

    iput-object v4, v3, LX/K2D;->A01:LX/0gR;

    iput-object v2, v3, LX/K2D;->A02:LX/0gR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/M02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/M02;->A01:LX/K5b;

    iput-object v3, v2, LX/M02;->A00:LX/K2D;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/aLl;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/aLl;->A00:I

    invoke-interface {v5, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_76

    :cond_bf
    const v1, -0x7627bab3

    invoke-static {v12, v1}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v1

    new-instance v9, LX/J8p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/J8p;->A00:Ljava/util/List;

    iput-boolean v1, v9, LX/J8p;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c0
    new-instance v2, LX/LN3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LN3;->A00:LX/J8A;

    iput-object v9, v2, LX/LN3;->A01:LX/J8p;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/aLl;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/aLl;->A00:I

    invoke-interface {v11, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_76
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_ab

    return-object v16

    :cond_c1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/aLl;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/aLl;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/aLl;->A00:I

    invoke-interface {v2, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_aa

    return-object v16

    :cond_c2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
