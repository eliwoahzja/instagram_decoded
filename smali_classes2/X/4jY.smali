.class public final LX/4jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4jZ;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4jY;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    new-instance v1, LX/9dp;

    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4jY;->A02:LX/Esp;

    const-string v2, "UP_NEXT"

    const/16 v1, 0xc

    new-instance v0, LX/4jZ;

    invoke-direct {v0, p1, v2, v3, v1}, LX/4jZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/4jY;->A01:LX/4jZ;

    const/16 v0, 0x31

    new-instance v1, LX/9dp;

    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4jY;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ve;)V
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v3, v0

    :cond_0
    if-eqz v9, :cond_4

    const v0, 0x3ae76e3e

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9va;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x759f8250

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const v0, -0x7432bede

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v11, LX/K8e;->A02:LX/K8e;

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v10, LX/O8X;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5
    const-string v6, ""

    if-eqz v9, :cond_8

    const v0, 0x5f416ecd

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vb;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x759f8250

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x7432bede

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v6

    :cond_7
    const/4 v13, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/K58;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/K58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v9, :cond_d

    :cond_9
    const v0, 0x6572946d

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vd;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7432bede

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_b

    move-object/from16 v27, v6

    :cond_b
    const v0, 0x759f8250

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v0, -0x625609f7

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v10, LX/Abo;

    const v4, -0x7fbe46c8

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v4, -0x6a156e1f

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v4, -0x6250df6b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x1c17c1fd

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x76725398

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const v4, 0x1269b24e

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    const v4, -0x11a27e57

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v4, -0x2fff7c97

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v4, -0x1f6b003a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x7a403b00

    invoke-interface {v0, v4}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const v4, -0x476fc287

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v13

    const v4, 0x49b3825c    # 1470539.5f

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v4, 0x22321eef

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v14

    const v4, -0x227e1a0

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v15

    const v4, -0x5eb96d8a

    invoke-interface {v0, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v16

    const v4, 0x5c905536

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v10 .. v26}, LX/Abo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    const/16 v29, 0x0

    new-instance v0, LX/ZQO;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v27

    invoke-direct/range {v25 .. v32}, LX/ZQO;-><init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, LX/4jY;->A01:LX/4jZ;

    iget-object v4, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    if-eqz v9, :cond_f

    const v0, -0x6eb9585a

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v4, v6, v5, v2, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
