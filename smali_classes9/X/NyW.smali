.class public final LX/NyW;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyW;->$t:I

    iput-object p1, p0, LX/NyW;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/NyW;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/NyW;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/NyW;

    invoke-direct {v3, v1, p4, v0}, LX/NyW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/NyW;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/NyW;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/NyW;->A02:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/NyW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/NyW;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/NyW;

    invoke-direct {v3, v1, p4, v0}, LX/NyW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/NyW;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/NyW;->A02:Z

    iput-object p3, v3, LX/NyW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    iget v0, v1, LX/NyW;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/NyW;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/NyW;->A01:Ljava/lang/Object;

    check-cast v9, LX/4z3;

    iget-boolean v5, v1, LX/NyW;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Gxh;->A04:LX/Gxh;

    const/4 v7, 0x0

    const v3, 0x15c00001

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v8, v0, :cond_44

    iget-object v2, v9, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v0, LX/H0A;->A03:LX/H0A;

    if-ne v2, v0, :cond_44

    if-nez v5, :cond_44

    iget-object v1, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    invoke-static {v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->A0a(I)V

    :cond_1
    new-instance v5, LX/Cr7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/Cr7;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const/16 v24, 0x0

    const/16 v23, 0x0

    iget-object v2, v1, LX/NyW;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5H;

    iget-boolean v0, v1, LX/NyW;->A02:Z

    move/from16 v56, v0

    iget-object v0, v1, LX/NyW;->A01:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_3e

    iget-object v0, v2, LX/K5H;->A00:LX/GPz;

    move-object/from16 v18, v0

    const/16 v25, 0x1

    if-eqz v0, :cond_3f

    invoke-static/range {v18 .. v18}, LX/aed;->A01(LX/GPz;)LX/DWB;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3f

    iget-object v4, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v4, LX/E7F;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPz;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/aed;->A02(LX/GPz;)LX/BDw;

    move-result-object v6

    if-nez v6, :cond_3

    instance-of v0, v2, LX/G7C;

    if-eqz v0, :cond_3d

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v0, 0x743b650d

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v0, 0x7f64db9

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v6, LX/B5V;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_3
    instance-of v5, v6, LX/BDw;

    if-nez v5, :cond_4

    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_3d

    :cond_4
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_3d

    if-nez v5, :cond_5

    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_3d

    :cond_5
    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e14cb5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_3d

    move-object v7, v6

    if-nez v5, :cond_6

    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/QMu;->A0D:LX/QMu;

    const v0, 0x60475897

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/QMu;

    if-nez v12, :cond_8

    :cond_7
    sget-object v12, LX/QMu;->A0B:LX/QMu;

    :cond_8
    if-eqz v5, :cond_3c

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/d5x;->A0G:LX/d5x;

    const v0, 0x26c65054

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v31

    :goto_2
    const-string v29, "UNKNOWN"

    if-nez v5, :cond_9

    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dFT;->A0k:LX/dFT;

    const v0, -0x4e037b82

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dFT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v29

    :cond_a
    if-eqz v5, :cond_3a

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x697e5a49

    :goto_3
    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v30

    :goto_4
    if-eqz v5, :cond_c

    check-cast v7, LX/BDw;

    invoke-virtual {v7}, LX/BDw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, -0x53205b02

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_d
    if-nez v11, :cond_e

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_e
    const/16 v19, 0x0

    if-eqz v5, :cond_1e

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24d12838    # -4.92139E16f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B5X;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v17 .. v17}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    const/16 v33, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_10

    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_10

    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, 0xf44f546

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, -0x5272b56d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, 0x470cfc8f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, 0x2e83b4af

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v15, LX/7Kk;

    invoke-direct {v15, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x470cfc8f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v2, LX/HBu;->A0B:LX/HBu;

    const v0, -0x7826f9a4

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    check-cast v16, LX/HBu;

    :goto_a
    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v39

    :goto_b
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v3, 0x33ae02

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    move-object/from16 v19, v2

    :cond_11
    const/4 v14, 0x0

    if-eqz v0, :cond_19

    const v2, 0x5d50723d

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v47

    :goto_c
    invoke-static {v7, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x40ade3c0

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_18

    const v0, 0x32ff0887

    invoke-interface {v9, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    move/from16 v0, v25

    if-ne v2, v0, :cond_18

    const v0, -0x5fbd4114

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LX/Cw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cw7;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-static {v7, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_17

    const v0, 0x5161c02a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    :goto_e
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_12

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_13

    :cond_12
    const-string v36, ""

    :cond_13
    if-eqz v16, :cond_14

    iget-object v0, v4, LX/E7F;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v10, "ANYONE_WITH_LINK"

    const-string v9, "CLOSE_FRIENDS"

    const-string v8, "PUBLIC"

    const-string v0, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    filled-new-array {v10, v9, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v48, 0x0

    :cond_15
    invoke-static {v7, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v7, LX/a2V;->A06:LX/a2V;

    const v0, -0x12467952

    invoke-interface {v3, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v33

    check-cast v33, LX/a2V;

    :cond_16
    const/16 v40, 0x0

    new-instance v0, LX/MV3;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move/from16 v46, v14

    invoke-direct/range {v32 .. v48}, LX/MV3;-><init>(LX/a2V;LX/HsS;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    move-object/from16 v43, v33

    goto :goto_e

    :cond_18
    if-eqz v8, :cond_10

    new-instance v2, LX/Cw8;

    invoke-direct {v2, v8, v14}, LX/Cw8;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_19
    const/16 v47, 0x0

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v39, v33

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v16, v33

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v15, v33

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v8, v33

    goto/16 :goto_8

    :cond_1e
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_1f
    const/4 v7, 0x0

    if-eqz v5, :cond_21

    check-cast v6, LX/BDw;

    invoke-virtual {v6}, LX/BDw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x28703054

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_20

    const v0, -0x31208951

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B2f;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_24

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B5T;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x28703054

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, -0x31208951

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B2f;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    move-object/from16 v2, v22

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object v2

    sget-object v0, LX/NvN;->A00:LX/NvN;

    invoke-virtual {v2, v0}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v0

    iget-object v0, v0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v0, -0x31208951

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B2f;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    if-eqz v7, :cond_38

    :cond_27
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_28

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    check-cast v0, LX/3h0;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14f51cd8

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2c

    const v7, 0x337a8b

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_2c

    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v5}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_2c

    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {v5}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v39

    :goto_14
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x3d4e802c

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    :goto_15
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, -0x40ade3c0

    invoke-interface {v6, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_29

    const/4 v9, 0x1

    move-object/from16 v24, v5

    :cond_29
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, -0x7dcf085d

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v10

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x5d50723d

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v47

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, -0x44913e4f

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    if-eqz v9, :cond_34

    const v6, 0x32ff0887

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    move/from16 v5, v25

    if-ne v6, v5, :cond_34

    const v6, -0x5fbd4114

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v8, LX/Cw7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Cw7;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_33

    const v5, -0x5d1dd090

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    :goto_17
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, -0x5ced58ee

    invoke-interface {v6, v5}, LX/a0P;->BgU(I)I

    move-result v54

    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_32

    sget-object v6, LX/a2V;->A06:LX/a2V;

    const v5, -0x12467952

    invoke-interface {v7, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v33

    check-cast v33, LX/a2V;

    :goto_18
    sget-object v48, LX/KNM;->A00:LX/KNM;

    iget-object v7, v4, LX/E7F;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_31

    const v6, 0x5a578cdc    # 1.5167999E16f

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    :goto_19
    move-object/from16 v49, v12

    move-object/from16 v50, v33

    move-object/from16 v51, v7

    move-object/from16 v52, v40

    move/from16 v55, v47

    invoke-virtual/range {v48 .. v55}, LX/KNM;->A00(LX/QMu;LX/a2V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/Bfu;

    move-result-object v35

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8105b000111a7eL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2a

    const/4 v5, 0x1

    move-object/from16 v23, v6

    :cond_2a
    if-eqz v7, :cond_2f

    if-eqz v5, :cond_30

    const v6, 0x2e1ecefa

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    :goto_1a
    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v6, 0x79ba470a

    invoke-interface {v5, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-static {v5}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v45

    :goto_1b
    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_2b

    const-string v36, ""

    :cond_2b
    invoke-static {v0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2d

    const v2, 0x5161c02a

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    :goto_1c
    new-instance v0, LX/MV3;

    move-object/from16 v32, v0

    move-object/from16 v34, v8

    move/from16 v46, v10

    move/from16 v48, v9

    invoke-direct/range {v32 .. v48}, LX/MV3;-><init>(LX/a2V;LX/HsS;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v2, v14

    goto/16 :goto_13

    :cond_2d
    const/16 v43, 0x0

    goto :goto_1c

    :cond_2e
    const/16 v45, 0x0

    goto :goto_1b

    :cond_2f
    if-eqz v5, :cond_30

    const v6, -0x69e57442

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1a

    :cond_30
    const/16 v42, 0x0

    goto :goto_1a

    :cond_31
    const/16 v53, 0x0

    goto/16 :goto_19

    :cond_32
    const/16 v33, 0x0

    goto/16 :goto_18

    :cond_33
    const/16 v41, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2c

    const v5, -0x5272b56d

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v8, LX/Cw8;

    invoke-direct {v8, v5, v10}, LX/Cw8;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_16

    :cond_35
    const/16 v40, 0x0

    goto/16 :goto_15

    :cond_36
    const/16 v39, 0x0

    goto/16 :goto_14

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_39
    add-int/lit8 v6, v26, 0x1

    sget-object v2, LX/d5x;->A0H:LX/d5x;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/CNT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v2, LX/CNT;->A03:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/CNT;->A02:Ljava/lang/String;

    move/from16 v0, v26

    iput v0, v2, LX/CNT;->A00:I

    iput-object v3, v2, LX/CNT;->A05:Ljava/util/List;

    iput-object v12, v2, LX/CNT;->A01:LX/QMu;

    iput-boolean v5, v2, LX/CNT;->A07:Z

    move/from16 v0, v30

    iput-boolean v0, v2, LX/CNT;->A08:Z

    iput-object v11, v2, LX/CNT;->A06:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/CNT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/J1p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/J1p;->A01:Ljava/util/List;

    iput-object v2, v5, LX/J1p;->A00:LX/CNT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v26, v6

    goto :goto_1d

    :cond_3a
    instance-of v0, v6, LX/B5V;

    if-eqz v0, :cond_3b

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2f69e2c3

    goto/16 :goto_3

    :cond_3b
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_3c
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v5, 0x0

    :goto_1d
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3e
    const/16 v18, 0x0

    :cond_3f
    const/16 v20, 0x0

    :cond_40
    const/4 v3, 0x0

    if-nez v20, :cond_43

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_1e
    iget-object v5, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v5, LX/E7F;

    iget-object v0, v5, LX/E7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000011a74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v18, :cond_41

    invoke-static/range {v18 .. v18}, LX/aed;->A01(LX/GPz;)LX/DWB;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-boolean v0, v0, LX/DWB;->hasNextPage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_41
    iget-object v0, v5, LX/E7F;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/E7F;->A09:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    new-instance v5, LX/M7T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/M7T;->A02:Ljava/util/List;

    move/from16 v0, v56

    iput-boolean v0, v5, LX/M7T;->A03:Z

    iput-object v3, v5, LX/M7T;->A00:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/M7T;->A04:Z

    iput-object v2, v5, LX/M7T;->A01:Ljava/lang/String;

    iput-boolean v1, v5, LX/M7T;->A05:Z

    goto/16 :goto_0

    :cond_42
    if-lez v26, :cond_40

    iget-object v0, v4, LX/E7F;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const-string v3, "ui_render"

    const v2, 0x35630cae

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/E7F;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BcK;->A05(Ljava/lang/Integer;)V

    :cond_43
    invoke-static/range {v20 .. v20}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1e

    :cond_44
    sget-object v0, LX/Gxh;->A02:LX/Gxh;

    if-ne v8, v0, :cond_49

    iget-object v2, v9, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v0, LX/H0A;->A03:LX/H0A;

    if-ne v2, v0, :cond_45

    if-eqz v5, :cond_46

    :cond_45
    iget-object v0, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0S:Z

    if-nez v0, :cond_49

    :cond_46
    iget-object v5, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    if-eqz v0, :cond_47

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_47
    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v2, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_screen_shown"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "visible_error"

    invoke-static {v5, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3r9;->A0b(I)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v1, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_48
    sget-object v0, LX/MXl;->A00:LX/MXl;

    return-object v0

    :cond_49
    sget-object v0, LX/Gxh;->A05:LX/Gxh;

    if-ne v8, v0, :cond_4c

    iget-object v1, v1, LX/NyW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4a
    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "user_quit"

    invoke-static {v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :cond_4b
    sget-object v0, LX/MXk;->A00:LX/MXk;

    return-object v0

    :cond_4c
    sget-object v0, LX/MXm;->A00:LX/MXm;

    return-object v0
.end method
