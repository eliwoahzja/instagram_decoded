.class public final LX/ZuB;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/00T;

.field public A02:LX/3uK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/Ifn;

.field public A06:LX/Isn;

.field public A07:LX/Ndt;

.field public A08:LX/Gcm;

.field public A09:LX/4eT;

.field public A0A:LX/Iwm;

.field public A0B:LX/lpA;

.field public A0C:LX/IAz;

.field public A0D:LX/4fC;

.field public A0E:LX/Iwo;

.field public A0F:LX/8UY;

.field public A0G:LX/3PA;

.field public A0H:LX/3zS;

.field public A0I:Ljava/lang/String;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ZuB;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hmi;

    iget-object v0, v5, LX/ZuB;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x5c

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x47

    new-instance v0, LX/S6w;

    invoke-direct {v0, v5, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/Hmi;->A02:LX/1Tk;

    iget-boolean v1, v0, LX/1Tk;->A09:Z

    iget-object v9, v0, LX/1Tk;->A02:LX/6oE;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Hmi;->A03:LX/8dF;

    if-eqz v0, :cond_3

    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, LX/6oE;->A0C(I)V

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    new-instance v8, LX/jmp;

    move v12, v7

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    const/16 v38, 0x0

    invoke-static {v2, v8}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v6, LX/Hmi;->A00:I

    if-lez v0, :cond_1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v45

    new-instance v0, LX/7qs;

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v46, v4

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0xbe

    new-instance v11, LX/D5f;

    invoke-direct {v11, v6, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x302

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v35

    iget-object v0, v5, LX/ZuB;->A0F:LX/8UY;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/ZuB;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/ZuB;->A05:LX/Ifn;

    move-object/from16 v21, v0

    iget-boolean v0, v5, LX/ZuB;->A0M:Z

    move/from16 v20, v0

    iget-object v0, v5, LX/ZuB;->A0E:LX/Iwo;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/ZuB;->A06:LX/Isn;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/ZuB;->A0B:LX/lpA;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/ZuB;->A0C:LX/IAz;

    move-object/from16 v27, v0

    iget-boolean v0, v5, LX/ZuB;->A0L:Z

    move/from16 v17, v0

    iget-object v0, v5, LX/ZuB;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/ZuB;->A07:LX/Ndt;

    move-object/from16 v23, v0

    iget-object v15, v5, LX/ZuB;->A09:LX/4eT;

    iget-object v14, v5, LX/ZuB;->A0H:LX/3zS;

    iget-object v0, v5, LX/ZuB;->A02:LX/3uK;

    move-object/from16 v18, v0

    iget-object v13, v5, LX/ZuB;->A08:LX/Gcm;

    iget-object v10, v5, LX/ZuB;->A0G:LX/3PA;

    iget-object v9, v5, LX/ZuB;->A0D:LX/4fC;

    iget-object v1, v5, LX/ZuB;->A04:LX/7zz;

    iget-object v0, v5, LX/ZuB;->A01:LX/00T;

    move-object/from16 v39, v0

    new-instance v0, LX/1Sa;

    move-object/from16 v28, v9

    move-object/from16 v29, v19

    move-object/from16 v30, v24

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v11

    move/from16 v36, v20

    move/from16 v37, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v37}, LX/1Sa;-><init>(LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fC;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v46, v0

    move-object/from16 v48, v38

    move-object/from16 v49, v38

    move-object/from16 v50, v38

    move-object/from16 v51, v38

    move-object/from16 v52, v12

    move/from16 v53, v4

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/Hmi;->A03:LX/8dF;

    if-eqz v1, :cond_2

    const/16 v0, 0xbf

    new-instance v9, LX/D5f;

    invoke-direct {v9, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nvO;

    invoke-direct {v1, v5, v7}, LX/nvO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WQ;

    move-object v10, v0

    move-object/from16 v11, v40

    move-object/from16 v12, v21

    move-object v13, v1

    move-object/from16 v14, v26

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0xc0

    new-instance v7, LX/D5f;

    invoke-direct {v7, v6, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v17

    iget-object v3, v5, LX/ZuB;->A0A:LX/Iwm;

    iget-object v1, v5, LX/ZuB;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/7fZ;

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, v39

    move-object/from16 v12, v18

    move-object/from16 v13, v40

    move-object/from16 v14, v21

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, LX/7fZ;-><init>(Landroidx/fragment/app/Fragment;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v10, v2

    move-object/from16 v11, v38

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v8

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    sget-object v0, LX/3eQ;->A0j:LX/3eQ;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
