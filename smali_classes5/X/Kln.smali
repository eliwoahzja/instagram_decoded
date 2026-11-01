.class public abstract LX/Kln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Dvk;)LX/Dvk;
    .locals 34

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_withGlimmerOverrides"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p3

    instance-of v0, v1, LX/2TB;

    if-eqz v0, :cond_d

    move-object v9, v1

    check-cast v9, LX/2TB;

    iget-object v5, v9, LX/2TB;->A09:LX/Msx;

    instance-of v0, v5, LX/2SD;

    if-eqz v0, :cond_d

    check-cast v5, LX/2SD;

    iget-object v3, v5, LX/2SD;->A06:LX/Msy;

    instance-of v0, v3, LX/2Rv;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/Hdx;->A00:LX/Loy;

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73a88cce

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gkq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Gkj;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    sget-object v1, LX/2QX;->A0A:LX/2QX;

    sget-object v10, LX/73c;->A00:LX/73c;

    new-instance v0, LX/EKM;

    invoke-direct {v0, v1, v10}, LX/EKM;-><init>(LX/2QX;LX/Msn;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    sget-object v6, LX/2QX;->A0I:LX/2QX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/73d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/73d;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/73d;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/73d;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EKM;

    invoke-direct {v0, v6, v1}, LX/EKM;-><init>(LX/2QX;LX/Msn;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKM;

    iget-object v0, v0, LX/EKM;->A00:LX/2QX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v15, LX/EJo;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, LX/EJo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/EJN;

    move-object/from16 v14, p1

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/EJN;-><init>(LX/1lB;LX/1MC;LX/EJo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v10, LX/6ZF;

    invoke-direct {v10, v12, v6}, LX/6ZF;-><init>(LX/EJN;Ljava/util/List;)V

    :cond_c
    iget-object v11, v5, LX/2SD;->A01:LX/1lB;

    iget-object v8, v5, LX/2SD;->A02:LX/1MC;

    iget-object v7, v5, LX/2SD;->A00:LX/2HB;

    iget-boolean v6, v5, LX/2SD;->A07:Z

    iget-boolean v2, v5, LX/2SD;->A08:Z

    iget-object v1, v5, LX/2SD;->A05:LX/Msw;

    iget-object v0, v5, LX/2SD;->A03:LX/2HV;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v24, LX/2SD;

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v33}, LX/2SD;-><init>(LX/2HB;LX/1lB;LX/1MC;LX/2HV;LX/Msn;LX/Msw;LX/Msy;ZZ)V

    iget-object v13, v9, LX/2TB;->A02:LX/1lB;

    iget-object v12, v9, LX/2TB;->A03:LX/1MC;

    iget-object v11, v9, LX/2TB;->A01:LX/2HB;

    iget-object v10, v9, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, LX/2TB;->A05:Lcom/instagram/user/model/User;

    move-object/from16 p3, v0

    iget-object v0, v9, LX/2TB;->A06:LX/Msk;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/2TB;->A08:LX/Msm;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/2TB;->A07:LX/2Sv;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/2TB;->A00:LX/1zc;

    move-object/from16 v17, v0

    iget-boolean v0, v9, LX/2TB;->A0K:Z

    move/from16 v16, v0

    iget-boolean v15, v9, LX/2TB;->A0F:Z

    iget-boolean v8, v9, LX/2TB;->A0G:Z

    iget-boolean v7, v9, LX/2TB;->A0H:Z

    iget-boolean v6, v9, LX/2TB;->A0D:Z

    iget-boolean v5, v9, LX/2TB;->A0I:Z

    iget-boolean v4, v9, LX/2TB;->A0C:Z

    iget-boolean v3, v9, LX/2TB;->A0E:Z

    iget-boolean v2, v9, LX/2TB;->A0L:Z

    iget-object v1, v9, LX/2TB;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/2TB;->A0B:Ljava/lang/String;

    iget-boolean v9, v9, LX/2TB;->A0J:Z

    invoke-static {v13, v12, v11, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v14, 0x13

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/2TB;

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v27, v16

    move/from16 v28, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, p3

    invoke-direct/range {v14 .. v36}, LX/2TB;-><init>(LX/1zc;LX/2HB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/Msk;LX/2Sv;LX/Msm;LX/Msx;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v14

    :cond_d
    return-object p3
.end method
