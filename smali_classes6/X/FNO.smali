.class public final LX/FNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/msv;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/msv;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/FNO;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/FNO;->A09:Z

    iput-boolean p8, p0, LX/FNO;->A0A:Z

    iput-object p6, p0, LX/FNO;->A08:LX/msv;

    iput-object p4, p0, LX/FNO;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/FNO;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/FNO;->A0B:Z

    iput-object p2, p0, LX/FNO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FNO;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 6

    iget-object v5, p0, LX/FNO;->A08:LX/msv;

    iget-boolean v0, p0, LX/FNO;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FNO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/FNO;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/FNO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/FRO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/FRO;->A02:Z

    iput-object v3, v1, LX/FRO;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/FRO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FNO;->A08:LX/msv;

    invoke-static {p1}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(LX/6BY;)Z

    move-result v0

    new-instance v1, LX/FQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FQO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    check-cast p1, LX/FNP;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/FNP;->A0O:Z

    iput-boolean v0, p0, LX/FNO;->A02:Z

    iget-object v0, p1, LX/FNP;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FNO;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/FNO;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FNP;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/FNO;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 33

    move-object/from16 v8, p1

    check-cast v8, LX/FNP;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FNO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/FNP;->A06:LX/4tb;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/4tb;->A12:Ljava/lang/String;

    iget-object v7, v6, LX/FNO;->A06:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/FNO;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v6, LX/FNO;->A0B:Z

    iget-object v2, v6, LX/FNO;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/FNO;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/FNP;->A0Q:Z

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move v14, v3

    move v15, v5

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v16

    :goto_0
    iget-boolean v9, v6, LX/FNO;->A09:Z

    if-eqz v9, :cond_6

    iget-boolean v0, v6, LX/FNO;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/FNP;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/FNP;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9yX;

    invoke-direct {v0, v4}, LX/9yX;-><init>(I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v6, LX/FNO;->A06:Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tb;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v9, v6, LX/FNO;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v6, LX/FNO;->A0B:Z

    iget-object v3, v6, LX/FNO;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/FNO;->A05:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tb;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v0, v1, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/FNP;->A0Q:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v25}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v8, LX/FNP;->A0J:Ljava/util/List;

    iget-object v11, v6, LX/FNO;->A06:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4tb;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v10, v6, LX/FNO;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v6, LX/FNO;->A0B:Z

    iget-object v2, v6, LX/FNO;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/FNO;->A05:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4tb;

    iget-object v0, v12, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/FNP;->A0Q:Z

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, v8, LX/FNP;->A0K:Ljava/util/List;

    if-eqz v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/4tb;

    iget-boolean v0, v8, LX/FNP;->A0Q:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v1, v8, LX/FNP;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    if-ne v1, v0, :cond_e

    const/16 v29, 0x1

    :cond_e
    iget-object v1, v8, LX/FNP;->A0M:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNz;

    invoke-static {v0}, LX/FOP;->A00(LX/FNz;)LX/FPO;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :cond_10
    iget-boolean v14, v8, LX/FNP;->A0Q:Z

    iget-object v12, v8, LX/FNP;->A0F:Ljava/lang/String;

    iget-object v11, v8, LX/FNP;->A0A:Ljava/lang/Integer;

    iget-boolean v4, v8, LX/FNP;->A0N:Z

    iget-object v3, v8, LX/FNP;->A07:Ljava/lang/Integer;

    iget-object v2, v8, LX/FNP;->A0H:Ljava/util/List;

    iget-object v1, v8, LX/FNP;->A0I:Ljava/util/List;

    iget-object v0, v8, LX/FNP;->A0C:Ljava/lang/String;

    iget-object v13, v8, LX/FNP;->A0G:Ljava/util/List;

    if-eqz v13, :cond_11

    invoke-static {v13}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    :goto_9
    iget-object v8, v8, LX/FNP;->A08:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v15, LX/FPP;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v30, v14

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v32}, LX/FPP;-><init>(LX/Gzg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v0, v6, LX/FNO;->A08:LX/msv;

    invoke-interface {v0, v15}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    const/16 v28, 0x0

    goto :goto_9
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
