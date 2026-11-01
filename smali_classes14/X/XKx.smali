.class public abstract LX/XKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 57

    const/16 v20, 0x0

    move/from16 v1, v20

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/hnl;

    const/4 v4, 0x1

    add-int/lit8 v2, v3, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Yt;

    if-nez v0, :cond_3b

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_39

    new-instance v15, LX/9Rn;

    move/from16 v2, v19

    move/from16 v0, v20

    invoke-direct {v15, v2, v4, v0, v5}, LX/9Rn;-><init>(IZZZ)V

    :goto_3
    instance-of v0, v1, LX/AIW;

    if-eqz v0, :cond_3

    check-cast v1, LX/AIW;

    const/4 v3, -0x3

    const/4 v2, -0x1

    move/from16 v0, v20

    invoke-static {v1, v15, v3, v2, v0}, LX/AIW;->A02(LX/AIW;LX/9Rn;IIZ)LX/AIW;

    move-result-object v14

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/QI2;

    if-eqz v0, :cond_4

    check-cast v1, LX/QI2;

    iget-object v12, v1, LX/QI2;->A02:LX/ADb;

    iget-boolean v11, v1, LX/QI2;->A0B:Z

    iget-object v10, v1, LX/QI2;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/QI2;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/QI2;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/QI2;->A01:LX/1zc;

    iget-boolean v6, v1, LX/QI2;->A0C:Z

    iget-object v5, v1, LX/QI2;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/QI2;->A05:Ljava/lang/String;

    iget v3, v1, LX/QI2;->A00:I

    iget-boolean v2, v1, LX/QI2;->A0A:Z

    iget-boolean v0, v1, LX/QI2;->A09:Z

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v14, LX/QI2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/QI2;->A02:LX/ADb;

    iput-object v15, v14, LX/QI2;->A03:LX/9Rn;

    iput-boolean v11, v14, LX/QI2;->A0B:Z

    iput-object v10, v14, LX/QI2;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v14, LX/QI2;->A06:Ljava/lang/String;

    iput-object v8, v14, LX/QI2;->A08:Ljava/lang/String;

    iput-object v7, v14, LX/QI2;->A01:LX/1zc;

    iput-boolean v6, v14, LX/QI2;->A0C:Z

    iput-object v5, v14, LX/QI2;->A07:Ljava/lang/String;

    iput-object v4, v14, LX/QI2;->A05:Ljava/lang/String;

    iput v3, v14, LX/QI2;->A00:I

    iput-boolean v2, v14, LX/QI2;->A0A:Z

    iput-boolean v0, v14, LX/QI2;->A09:Z

    :goto_5
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_5

    check-cast v1, LX/AOb;

    iget-object v13, v1, LX/AOb;->A00:LX/ADb;

    iget-object v12, v1, LX/AOb;->A07:LX/0gR;

    iget-boolean v11, v1, LX/AOb;->A09:Z

    iget-boolean v0, v1, LX/AOb;->A0B:Z

    iget-boolean v2, v1, LX/AOb;->A08:Z

    move/from16 v22, v2

    iget-boolean v2, v1, LX/AOb;->A0H:Z

    move/from16 v21, v2

    iget-object v10, v1, LX/AOb;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/AOb;->A02:Ljava/lang/Float;

    iget-object v8, v1, LX/AOb;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/AOb;->A05:Ljava/lang/String;

    iget-boolean v6, v1, LX/AOb;->A0C:Z

    iget-boolean v5, v1, LX/AOb;->A0D:Z

    iget-boolean v4, v1, LX/AOb;->A0E:Z

    iget-boolean v3, v1, LX/AOb;->A0F:Z

    iget-boolean v2, v1, LX/AOb;->A0G:Z

    iget-boolean v1, v1, LX/AOb;->A0A:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13, v15, v12, v11, v0}, LX/BRI;->A0N(LX/ADb;LX/9Rn;LX/0gR;ZZ)LX/AOb;

    move-result-object v14

    move/from16 v0, v22

    iput-boolean v0, v14, LX/AOb;->A08:Z

    move/from16 v0, v21

    iput-boolean v0, v14, LX/AOb;->A0H:Z

    iput-object v10, v14, LX/AOb;->A03:Ljava/lang/Integer;

    iput-object v9, v14, LX/AOb;->A02:Ljava/lang/Float;

    iput-object v8, v14, LX/AOb;->A04:Ljava/lang/Integer;

    iput-object v7, v14, LX/AOb;->A05:Ljava/lang/String;

    iput-boolean v6, v14, LX/AOb;->A0C:Z

    iput-boolean v5, v14, LX/AOb;->A0D:Z

    iput-boolean v4, v14, LX/AOb;->A0E:Z

    iput-boolean v3, v14, LX/AOb;->A0F:Z

    iput-boolean v2, v14, LX/AOb;->A0G:Z

    iput-boolean v1, v14, LX/AOb;->A0A:Z

    const-string v0, "carousel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/AOb;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_5
    instance-of v0, v1, LX/QIJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/QIJ;

    iget-object v6, v1, LX/QIJ;->A00:LX/ADb;

    iget-object v5, v1, LX/QIJ;->A02:LX/0gR;

    iget-boolean v4, v1, LX/QIJ;->A04:Z

    iget-boolean v3, v1, LX/QIJ;->A07:Z

    iget-boolean v2, v1, LX/QIJ;->A05:Z

    iget-boolean v0, v1, LX/QIJ;->A06:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QIJ;

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-direct/range {v21 .. v28}, LX/QIJ;-><init>(LX/ADb;LX/9Rn;LX/0gR;ZZZZ)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v1, LX/QI5;

    if-eqz v0, :cond_7

    check-cast v1, LX/QI5;

    iget-object v13, v1, LX/QI5;->A02:LX/ADb;

    iget v12, v1, LX/QI5;->A00:I

    iget-boolean v11, v1, LX/QI5;->A0B:Z

    iget v10, v1, LX/QI5;->A01:I

    iget-boolean v9, v1, LX/QI5;->A0C:Z

    iget-boolean v8, v1, LX/QI5;->A08:Z

    iget-object v7, v1, LX/QI5;->A06:LX/0gR;

    iget-boolean v6, v1, LX/QI5;->A07:Z

    iget-boolean v5, v1, LX/QI5;->A09:Z

    iget-boolean v4, v1, LX/QI5;->A0E:Z

    iget-boolean v3, v1, LX/QI5;->A0D:Z

    iget-object v2, v1, LX/QI5;->A05:LX/Ys8;

    iget-object v0, v1, LX/QI5;->A04:LX/N6v;

    iget-boolean v1, v1, LX/QI5;->A0A:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v14, LX/QI5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/QI5;->A02:LX/ADb;

    iput-object v15, v14, LX/QI5;->A03:LX/9Rn;

    iput v12, v14, LX/QI5;->A00:I

    iput-boolean v11, v14, LX/QI5;->A0B:Z

    iput v10, v14, LX/QI5;->A01:I

    iput-boolean v9, v14, LX/QI5;->A0C:Z

    iput-boolean v8, v14, LX/QI5;->A08:Z

    iput-object v7, v14, LX/QI5;->A06:LX/0gR;

    iput-boolean v6, v14, LX/QI5;->A07:Z

    iput-boolean v5, v14, LX/QI5;->A09:Z

    iput-boolean v4, v14, LX/QI5;->A0E:Z

    iput-boolean v3, v14, LX/QI5;->A0D:Z

    iput-object v2, v14, LX/QI5;->A05:LX/Ys8;

    iput-object v0, v14, LX/QI5;->A04:LX/N6v;

    iput-boolean v1, v14, LX/QI5;->A0A:Z

    goto/16 :goto_5

    :cond_7
    instance-of v0, v1, LX/8Yt;

    if-eqz v0, :cond_8

    check-cast v1, LX/8Yt;

    iget-object v0, v1, LX/8Yt;->A08:LX/ADb;

    move-object/from16 v56, v0

    iget v0, v1, LX/8Yt;->A01:I

    move/from16 v55, v0

    iget v0, v1, LX/8Yt;->A02:I

    move/from16 v54, v0

    iget v0, v1, LX/8Yt;->A03:I

    move/from16 v53, v0

    iget v0, v1, LX/8Yt;->A04:I

    move/from16 v52, v0

    iget-boolean v0, v1, LX/8Yt;->A0X:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/8Yt;->A0Y:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/8Yt;->A0U:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/8Yt;->A0Q:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/8Yt;->A0O:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/8Yt;->A0R:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/8Yt;->A0P:Z

    move/from16 v45, v0

    iget-object v12, v1, LX/8Yt;->A0G:Ljava/lang/String;

    iget-object v11, v1, LX/8Yt;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/8Yt;->A06:LX/1zc;

    move-object/from16 v44, v0

    iget-boolean v0, v1, LX/8Yt;->A0Z:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/8Yt;->A0d:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/8Yt;->A0b:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/8Yt;->A0j:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/8Yt;->A0l:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/8Yt;->A0H:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/8Yt;->A0D:LX/Ys8;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/8Yt;->A07:LX/3D8;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/8Yt;->A0W:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/8Yt;->A0S:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/8Yt;->A0T:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/8Yt;->A0a:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/8Yt;->A0B:LX/gdl;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/8Yt;->A0V:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/8Yt;->A0h:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/8Yt;->A0c:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/8Yt;->A0g:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/8Yt;->A0i:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/8Yt;->A0k:Z

    move/from16 v25, v0

    iget-object v10, v1, LX/8Yt;->A0C:LX/9TB;

    iget-boolean v0, v1, LX/8Yt;->A0e:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/8Yt;->A0m:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/8Yt;->A0N:LX/0gR;

    iget v2, v1, LX/8Yt;->A00:I

    move/from16 v22, v2

    iget-object v2, v1, LX/8Yt;->A0F:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v9, v1, LX/8Yt;->A09:LX/gdk;

    iget-object v8, v1, LX/8Yt;->A0K:Ljava/lang/String;

    iget-object v7, v1, LX/8Yt;->A0M:Ljava/lang/String;

    iget-object v6, v1, LX/8Yt;->A0E:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/8Yt;->A0n:Z

    iget-object v4, v1, LX/8Yt;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/8Yt;->A0L:Ljava/lang/String;

    iget-boolean v2, v1, LX/8Yt;->A0f:Z

    iget v1, v1, LX/8Yt;->A05:I

    invoke-static/range {v56 .. v56}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x23

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0x26

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/8Yt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v56

    iput-object v13, v14, LX/8Yt;->A08:LX/ADb;

    iput-object v15, v14, LX/8Yt;->A0A:LX/9Rn;

    move/from16 v13, v55

    iput v13, v14, LX/8Yt;->A01:I

    move/from16 v13, v54

    iput v13, v14, LX/8Yt;->A02:I

    move/from16 v13, v53

    iput v13, v14, LX/8Yt;->A03:I

    move/from16 v13, v52

    iput v13, v14, LX/8Yt;->A04:I

    move/from16 v13, v51

    iput-boolean v13, v14, LX/8Yt;->A0X:Z

    move/from16 v13, v50

    iput-boolean v13, v14, LX/8Yt;->A0Y:Z

    move/from16 v13, v49

    iput-boolean v13, v14, LX/8Yt;->A0U:Z

    move/from16 v13, v48

    iput-boolean v13, v14, LX/8Yt;->A0Q:Z

    move/from16 v13, v47

    iput-boolean v13, v14, LX/8Yt;->A0O:Z

    move/from16 v13, v46

    iput-boolean v13, v14, LX/8Yt;->A0R:Z

    move/from16 v13, v45

    iput-boolean v13, v14, LX/8Yt;->A0P:Z

    iput-object v12, v14, LX/8Yt;->A0G:Ljava/lang/String;

    iput-object v11, v14, LX/8Yt;->A0I:Ljava/lang/String;

    move-object/from16 v11, v44

    iput-object v11, v14, LX/8Yt;->A06:LX/1zc;

    move/from16 v11, v43

    iput-boolean v11, v14, LX/8Yt;->A0Z:Z

    move/from16 v11, v42

    iput-boolean v11, v14, LX/8Yt;->A0d:Z

    move/from16 v11, v41

    iput-boolean v11, v14, LX/8Yt;->A0b:Z

    move/from16 v11, v40

    iput-boolean v11, v14, LX/8Yt;->A0j:Z

    move/from16 v11, v39

    iput-boolean v11, v14, LX/8Yt;->A0l:Z

    move-object/from16 v11, v38

    iput-object v11, v14, LX/8Yt;->A0H:Ljava/lang/String;

    move-object/from16 v11, v37

    iput-object v11, v14, LX/8Yt;->A0D:LX/Ys8;

    move-object/from16 v11, v36

    iput-object v11, v14, LX/8Yt;->A07:LX/3D8;

    move/from16 v11, v35

    iput-boolean v11, v14, LX/8Yt;->A0W:Z

    move/from16 v11, v34

    iput-boolean v11, v14, LX/8Yt;->A0S:Z

    move/from16 v11, v33

    iput-boolean v11, v14, LX/8Yt;->A0T:Z

    move/from16 v11, v32

    iput-boolean v11, v14, LX/8Yt;->A0a:Z

    move-object/from16 v11, v31

    iput-object v11, v14, LX/8Yt;->A0B:LX/gdl;

    move/from16 v11, v30

    iput-boolean v11, v14, LX/8Yt;->A0V:Z

    move/from16 v11, v29

    iput-boolean v11, v14, LX/8Yt;->A0h:Z

    move/from16 v11, v28

    iput-boolean v11, v14, LX/8Yt;->A0c:Z

    move/from16 v11, v27

    iput-boolean v11, v14, LX/8Yt;->A0g:Z

    move/from16 v11, v26

    iput-boolean v11, v14, LX/8Yt;->A0i:Z

    move/from16 v11, v25

    iput-boolean v11, v14, LX/8Yt;->A0k:Z

    iput-object v10, v14, LX/8Yt;->A0C:LX/9TB;

    move/from16 v10, v24

    iput-boolean v10, v14, LX/8Yt;->A0e:Z

    move/from16 v10, v23

    iput-boolean v10, v14, LX/8Yt;->A0m:Z

    iput-object v0, v14, LX/8Yt;->A0N:LX/0gR;

    move/from16 v0, v22

    iput v0, v14, LX/8Yt;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v14, LX/8Yt;->A0F:Ljava/lang/String;

    iput-object v9, v14, LX/8Yt;->A09:LX/gdk;

    iput-object v8, v14, LX/8Yt;->A0K:Ljava/lang/String;

    iput-object v7, v14, LX/8Yt;->A0M:Ljava/lang/String;

    iput-object v6, v14, LX/8Yt;->A0E:Ljava/lang/Integer;

    iput-boolean v5, v14, LX/8Yt;->A0n:Z

    iput-object v4, v14, LX/8Yt;->A0J:Ljava/lang/String;

    iput-object v3, v14, LX/8Yt;->A0L:Ljava/lang/String;

    iput-boolean v2, v14, LX/8Yt;->A0f:Z

    iput v1, v14, LX/8Yt;->A05:I

    goto/16 :goto_5

    :cond_8
    instance-of v0, v1, LX/QI3;

    if-eqz v0, :cond_9

    check-cast v1, LX/QI3;

    iget-object v13, v1, LX/QI3;->A03:LX/ADb;

    iget v12, v1, LX/QI3;->A01:I

    iget v11, v1, LX/QI3;->A02:I

    iget-wide v3, v1, LX/QI3;->A00:D

    iget-boolean v10, v1, LX/QI3;->A0B:Z

    iget-boolean v9, v1, LX/QI3;->A07:Z

    iget-boolean v8, v1, LX/QI3;->A0C:Z

    iget-boolean v7, v1, LX/QI3;->A0D:Z

    iget-boolean v6, v1, LX/QI3;->A09:Z

    iget-boolean v5, v1, LX/QI3;->A0A:Z

    iget-boolean v2, v1, LX/QI3;->A08:Z

    iget-object v0, v1, LX/QI3;->A06:Ljava/lang/Integer;

    iget-object v1, v1, LX/QI3;->A05:LX/Ys8;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QI3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/QI3;->A03:LX/ADb;

    iput-object v15, v14, LX/QI3;->A04:LX/9Rn;

    iput v12, v14, LX/QI3;->A01:I

    iput v11, v14, LX/QI3;->A02:I

    iput-wide v3, v14, LX/QI3;->A00:D

    iput-boolean v10, v14, LX/QI3;->A0B:Z

    iput-boolean v9, v14, LX/QI3;->A07:Z

    iput-boolean v8, v14, LX/QI3;->A0C:Z

    iput-boolean v7, v14, LX/QI3;->A0D:Z

    iput-boolean v6, v14, LX/QI3;->A09:Z

    iput-boolean v5, v14, LX/QI3;->A0A:Z

    iput-boolean v2, v14, LX/QI3;->A08:Z

    iput-object v0, v14, LX/QI3;->A06:Ljava/lang/Integer;

    iput-object v1, v14, LX/QI3;->A05:LX/Ys8;

    goto/16 :goto_5

    :cond_9
    instance-of v0, v1, LX/QE5;

    if-eqz v0, :cond_a

    check-cast v1, LX/QE5;

    iget-object v0, v1, LX/QE5;->A00:LX/ADb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QE5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QE5;->A00:LX/ADb;

    iput-object v15, v14, LX/QE5;->A01:LX/9Rn;

    :goto_6
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_a
    instance-of v0, v1, LX/QGW;

    if-eqz v0, :cond_b

    check-cast v1, LX/QGW;

    iget-object v3, v1, LX/QGW;->A00:LX/ADb;

    iget-boolean v2, v1, LX/QGW;->A04:Z

    iget-object v0, v1, LX/QGW;->A01:LX/K61;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QGW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QGW;->A00:LX/ADb;

    iput-object v15, v14, LX/QGW;->A02:LX/9Rn;

    iput-boolean v2, v14, LX/QGW;->A04:Z

    iput-object v0, v14, LX/QGW;->A01:LX/K61;

    const-string v0, "bannerview"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QGW;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/QGw;

    if-eqz v0, :cond_c

    check-cast v1, LX/QGw;

    iget-object v3, v1, LX/QGw;->A00:LX/ADb;

    iget-boolean v2, v1, LX/QGw;->A04:Z

    iget-object v0, v1, LX/QGw;->A01:LX/K66;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QGw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QGw;->A00:LX/ADb;

    iput-object v15, v14, LX/QGw;->A02:LX/9Rn;

    iput-boolean v2, v14, LX/QGw;->A04:Z

    iput-object v0, v14, LX/QGw;->A01:LX/K66;

    const-string v0, "redesignedbannerview"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QGw;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_c
    instance-of v0, v1, LX/QF3;

    if-eqz v0, :cond_d

    check-cast v1, LX/QF3;

    iget-object v0, v1, LX/QF3;->A00:LX/ADb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QF3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QF3;->A00:LX/ADb;

    iput-object v15, v14, LX/QF3;->A01:LX/9Rn;

    const-string v0, "genailabel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QF3;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/QI8;

    if-eqz v0, :cond_e

    check-cast v1, LX/QI8;

    iget-object v4, v1, LX/QI8;->A00:LX/ADb;

    iget-boolean v3, v1, LX/QI8;->A03:Z

    iget-object v2, v1, LX/QI8;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/QI8;->A02:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QI8;

    move-object v5, v14

    move-object v6, v4

    move-object v7, v15

    move-object v8, v2

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/QI8;-><init>(LX/ADb;LX/9Rn;Ljava/lang/String;LX/0gR;Z)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/QI0;

    if-eqz v0, :cond_f

    check-cast v1, LX/QI0;

    iget-object v8, v1, LX/QI0;->A01:LX/ADb;

    iget-boolean v7, v1, LX/QI0;->A07:Z

    iget-object v6, v1, LX/QI0;->A03:LX/YrU;

    iget-object v5, v1, LX/QI0;->A00:LX/N6n;

    iget-object v4, v1, LX/QI0;->A04:LX/L62;

    iget-boolean v3, v1, LX/QI0;->A09:Z

    iget-boolean v2, v1, LX/QI0;->A08:Z

    iget-object v0, v1, LX/QI0;->A05:Ljava/lang/Float;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/QI0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/QI0;->A01:LX/ADb;

    iput-object v15, v14, LX/QI0;->A02:LX/9Rn;

    iput-boolean v7, v14, LX/QI0;->A07:Z

    iput-object v6, v14, LX/QI0;->A03:LX/YrU;

    iput-object v5, v14, LX/QI0;->A00:LX/N6n;

    iput-object v4, v14, LX/QI0;->A04:LX/L62;

    iput-boolean v3, v14, LX/QI0;->A09:Z

    iput-boolean v2, v14, LX/QI0;->A08:Z

    iput-object v0, v14, LX/QI0;->A05:Ljava/lang/Float;

    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QI0;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/QHS;

    if-eqz v0, :cond_10

    check-cast v1, LX/QHS;

    iget-object v7, v1, LX/QHS;->A00:LX/ADb;

    iget-object v6, v1, LX/QHS;->A07:LX/0gR;

    iget-object v5, v1, LX/QHS;->A02:LX/PV9;

    iget-boolean v4, v1, LX/QHS;->A08:Z

    iget-object v3, v1, LX/QHS;->A03:Ljava/lang/Float;

    iget-object v2, v1, LX/QHS;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/QHS;->A06:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QHS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/QHS;->A00:LX/ADb;

    iput-object v15, v14, LX/QHS;->A01:LX/9Rn;

    iput-object v6, v14, LX/QHS;->A07:LX/0gR;

    iput-object v5, v14, LX/QHS;->A02:LX/PV9;

    iput-boolean v4, v14, LX/QHS;->A08:Z

    iput-object v3, v14, LX/QHS;->A03:Ljava/lang/Float;

    iput-object v2, v14, LX/QHS;->A05:Ljava/lang/String;

    iput-object v0, v14, LX/QHS;->A06:Ljava/lang/String;

    const-string v0, "ad_carousel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QHS;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    instance-of v0, v1, LX/QH9;

    if-eqz v0, :cond_11

    check-cast v1, LX/QH9;

    iget-object v7, v1, LX/QH9;->A00:LX/ADb;

    iget-boolean v6, v1, LX/QH9;->A08:Z

    iget-object v5, v1, LX/QH9;->A02:LX/9HM;

    iget-object v4, v1, LX/QH9;->A03:LX/PV9;

    iget-object v3, v1, LX/QH9;->A04:Ljava/lang/Float;

    iget-object v2, v1, LX/QH9;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/QH9;->A07:Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QH9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/QH9;->A00:LX/ADb;

    iput-object v15, v14, LX/QH9;->A01:LX/9Rn;

    iput-boolean v6, v14, LX/QH9;->A08:Z

    iput-object v5, v14, LX/QH9;->A02:LX/9HM;

    iput-object v4, v14, LX/QH9;->A03:LX/PV9;

    iput-object v3, v14, LX/QH9;->A04:Ljava/lang/Float;

    iput-object v2, v14, LX/QH9;->A06:Ljava/lang/String;

    iput-object v0, v14, LX/QH9;->A07:Ljava/lang/String;

    const-string v0, "ad_card"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH9;->A05:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    instance-of v0, v1, LX/QH6;

    if-eqz v0, :cond_12

    check-cast v1, LX/QH6;

    iget-object v6, v1, LX/QH6;->A01:LX/ADb;

    iget-object v5, v1, LX/QH6;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v4, v1, LX/QH6;->A04:Ljava/lang/Long;

    iget-object v3, v1, LX/QH6;->A03:Ljava/lang/Long;

    iget-object v2, v1, LX/QH6;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/QH6;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QH6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/QH6;->A01:LX/ADb;

    iput-object v15, v14, LX/QH6;->A02:LX/9Rn;

    iput-object v5, v14, LX/QH6;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iput-object v4, v14, LX/QH6;->A04:Ljava/lang/Long;

    iput-object v3, v14, LX/QH6;->A03:Ljava/lang/Long;

    iput-object v2, v14, LX/QH6;->A06:Ljava/lang/String;

    iput-object v0, v14, LX/QH6;->A07:Ljava/lang/String;

    const-string v0, "music_track"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH6;->A05:Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    instance-of v0, v1, LX/QFW;

    if-eqz v0, :cond_13

    check-cast v1, LX/QFW;

    iget-object v2, v1, LX/QFW;->A00:LX/ADb;

    iget-object v0, v1, LX/QFW;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QFW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QFW;->A00:LX/ADb;

    iput-object v15, v14, LX/QFW;->A01:LX/9Rn;

    iput-object v0, v14, LX/QFW;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    const-string v0, "podcast_episode"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QFW;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    instance-of v0, v1, LX/QH0;

    if-eqz v0, :cond_14

    check-cast v1, LX/QH0;

    iget-object v3, v1, LX/QH0;->A00:LX/ADb;

    iget-object v2, v1, LX/QH0;->A02:LX/K7V;

    iget-object v0, v1, LX/QH0;->A03:LX/lky;

    invoke-static {v3, v2, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QH0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QH0;->A00:LX/ADb;

    iput-object v15, v14, LX/QH0;->A01:LX/9Rn;

    iput-object v2, v14, LX/QH0;->A02:LX/K7V;

    iput-object v0, v14, LX/QH0;->A03:LX/lky;

    const-string v0, "podcast_guest_card"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH0;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    instance-of v0, v1, LX/QG1;

    if-eqz v0, :cond_15

    check-cast v1, LX/QG1;

    iget-object v2, v1, LX/QG1;->A00:LX/ADb;

    iget-object v0, v1, LX/QG1;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QG1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QG1;->A00:LX/ADb;

    iput-object v15, v14, LX/QG1;->A01:LX/9Rn;

    iput-object v0, v14, LX/QG1;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    const-string v0, "podcast_show"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QG1;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    instance-of v0, v1, LX/QH2;

    if-eqz v0, :cond_16

    check-cast v1, LX/QH2;

    iget-object v3, v1, LX/QH2;->A00:LX/ADb;

    iget-object v2, v1, LX/QH2;->A03:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v0, v1, LX/QH2;->A02:LX/lky;

    invoke-static {v3, v2, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QH2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QH2;->A00:LX/ADb;

    iput-object v15, v14, LX/QH2;->A01:LX/9Rn;

    iput-object v2, v14, LX/QH2;->A03:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-object v0, v14, LX/QH2;->A02:LX/lky;

    const-string v0, "podcast_transcript_card"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH2;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :cond_16
    instance-of v0, v1, LX/QF2;

    if-eqz v0, :cond_17

    check-cast v1, LX/QF2;

    iget-object v0, v1, LX/QF2;->A00:LX/ADb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QF2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QF2;->A00:LX/ADb;

    iput-object v15, v14, LX/QF2;->A01:LX/9Rn;

    const-string v0, "paid_partnership"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QF2;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_17
    instance-of v0, v1, LX/QI7;

    if-eqz v0, :cond_18

    check-cast v1, LX/QI7;

    iget-object v2, v1, LX/QI7;->A01:LX/ADb;

    iget-object v0, v1, LX/QI7;->A00:LX/K9g;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QI7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QI7;->A01:LX/ADb;

    iput-object v15, v14, LX/QI7;->A02:LX/9Rn;

    iput-object v0, v14, LX/QI7;->A00:LX/K9g;

    const-string v0, "poll"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QI7;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_18
    instance-of v0, v1, LX/QF9;

    if-eqz v0, :cond_19

    check-cast v1, LX/QF9;

    iget-object v3, v1, LX/QF9;->A01:LX/ADb;

    iget-object v2, v1, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v0, v1, LX/QF9;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QF9;->A01:LX/ADb;

    iput-object v15, v14, LX/QF9;->A02:LX/9Rn;

    iput-object v2, v14, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iput-object v0, v14, LX/QF9;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_19
    instance-of v0, v1, LX/QFC;

    if-eqz v0, :cond_1a

    check-cast v1, LX/QFC;

    iget-object v2, v1, LX/QFC;->A00:LX/ADb;

    iget-object v0, v1, LX/QFC;->A03:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QFC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QFC;->A00:LX/ADb;

    iput-object v15, v14, LX/QFC;->A01:LX/9Rn;

    iput-object v0, v14, LX/QFC;->A03:LX/0gR;

    const-string v0, "content_attachments"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QFC;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    instance-of v0, v1, LX/QIO;

    if-eqz v0, :cond_1b

    check-cast v1, LX/QIO;

    iget-object v0, v1, LX/QIO;->A01:LX/ADb;

    move-object/from16 v22, v0

    iget-boolean v13, v1, LX/QIO;->A09:Z

    iget-object v12, v1, LX/QIO;->A04:LX/PQS;

    iget-boolean v11, v1, LX/QIO;->A08:Z

    iget-boolean v10, v1, LX/QIO;->A0B:Z

    iget-boolean v9, v1, LX/QIO;->A0A:Z

    iget-object v8, v1, LX/QIO;->A03:LX/N6v;

    iget-boolean v7, v1, LX/QIO;->A07:Z

    iget v6, v1, LX/QIO;->A00:I

    iget-object v5, v1, LX/QIO;->A06:Ljava/lang/Integer;

    iget-object v4, v1, LX/QIO;->A05:Ljava/lang/Float;

    iget-boolean v3, v1, LX/QIO;->A0D:Z

    iget-boolean v2, v1, LX/QIO;->A0E:Z

    iget-boolean v0, v1, LX/QIO;->A0C:Z

    iget-boolean v1, v1, LX/QIO;->A0F:Z

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QIO;

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v13

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-direct/range {v21 .. v37}, LX/QIO;-><init>(LX/ADb;LX/9Rn;LX/N6v;LX/PQS;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZZZZZ)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v1, LX/3U5;

    if-eqz v0, :cond_1c

    check-cast v1, LX/3U5;

    iget-object v8, v1, LX/3U5;->A03:LX/ADb;

    iget-boolean v7, v1, LX/3U5;->A0A:Z

    iget-boolean v6, v1, LX/3U5;->A09:Z

    iget-object v5, v1, LX/3U5;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/3U5;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/3U5;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget v2, v1, LX/3U5;->A00:I

    iget-object v0, v1, LX/3U5;->A05:LX/N6v;

    iget v1, v1, LX/3U5;->A01:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/3U5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/3U5;->A03:LX/ADb;

    iput-object v15, v14, LX/3U5;->A04:LX/9Rn;

    iput-boolean v7, v14, LX/3U5;->A0A:Z

    iput-boolean v6, v14, LX/3U5;->A09:Z

    iput-object v5, v14, LX/3U5;->A07:Ljava/lang/String;

    iput-object v4, v14, LX/3U5;->A08:Ljava/lang/String;

    iput-object v3, v14, LX/3U5;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput v2, v14, LX/3U5;->A00:I

    iput-object v0, v14, LX/3U5;->A05:LX/N6v;

    iput v1, v14, LX/3U5;->A01:I

    const/16 v0, 0x40e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/3U5;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    instance-of v0, v1, LX/QH4;

    if-eqz v0, :cond_1d

    check-cast v1, LX/QH4;

    iget-object v4, v1, LX/QH4;->A00:LX/ADb;

    iget-object v3, v1, LX/QH4;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/QH4;->A04:Z

    iget-boolean v0, v1, LX/QH4;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QH4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/QH4;->A00:LX/ADb;

    iput-object v15, v14, LX/QH4;->A01:LX/9Rn;

    iput-object v3, v14, LX/QH4;->A02:Ljava/lang/String;

    iput-boolean v2, v14, LX/QH4;->A04:Z

    iput-boolean v0, v14, LX/QH4;->A03:Z

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_1e

    check-cast v1, LX/Agq;

    iget-object v3, v1, LX/Agq;->A00:LX/ADb;

    iget-object v2, v1, LX/Agq;->A02:LX/Hls;

    iget-object v0, v1, LX/Agq;->A03:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/Agq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/Agq;->A00:LX/ADb;

    iput-object v15, v14, LX/Agq;->A01:LX/9Rn;

    iput-object v2, v14, LX/Agq;->A02:LX/Hls;

    iput-object v0, v14, LX/Agq;->A03:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_1f

    check-cast v1, LX/9Ip;

    iget-object v13, v1, LX/9Ip;->A01:LX/ADb;

    iget-object v12, v1, LX/9Ip;->A05:LX/9HM;

    iget-boolean v11, v1, LX/9Ip;->A0E:Z

    iget-boolean v0, v1, LX/9Ip;->A0H:Z

    iget-boolean v2, v1, LX/9Ip;->A0G:Z

    move/from16 v29, v2

    iget-boolean v2, v1, LX/9Ip;->A0D:Z

    move/from16 v28, v2

    iget v2, v1, LX/9Ip;->A00:I

    move/from16 v27, v2

    iget-boolean v2, v1, LX/9Ip;->A0L:Z

    move/from16 v26, v2

    iget-object v2, v1, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9Ip;->A0B:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-boolean v2, v1, LX/9Ip;->A0I:Z

    move/from16 v22, v2

    iget-boolean v2, v1, LX/9Ip;->A0J:Z

    move/from16 v21, v2

    iget-boolean v10, v1, LX/9Ip;->A0K:Z

    iget-boolean v9, v1, LX/9Ip;->A0N:Z

    iget-object v8, v1, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v7, v1, LX/9Ip;->A07:Ljava/lang/Float;

    iget-object v6, v1, LX/9Ip;->A03:LX/lky;

    iget-object v5, v1, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-boolean v4, v1, LX/9Ip;->A0O:Z

    iget-object v3, v1, LX/9Ip;->A09:Ljava/lang/Float;

    iget-boolean v2, v1, LX/9Ip;->A0F:Z

    iget-boolean v1, v1, LX/9Ip;->A0M:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13, v15, v12, v11, v0}, LX/BRI;->A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;

    move-result-object v14

    move/from16 v0, v29

    iput-boolean v0, v14, LX/9Ip;->A0G:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/9Ip;->A0D:Z

    move/from16 v0, v27

    iput v0, v14, LX/9Ip;->A00:I

    move/from16 v0, v26

    iput-boolean v0, v14, LX/9Ip;->A0L:Z

    move-object/from16 v0, v25

    iput-object v0, v14, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/9Ip;->A0B:Ljava/lang/Integer;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/9Ip;->A0I:Z

    move/from16 v0, v21

    iput-boolean v0, v14, LX/9Ip;->A0J:Z

    iput-boolean v10, v14, LX/9Ip;->A0K:Z

    iput-boolean v9, v14, LX/9Ip;->A0N:Z

    iput-object v8, v14, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v7, v14, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v6, v14, LX/9Ip;->A03:LX/lky;

    iput-object v5, v14, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v4, v14, LX/9Ip;->A0O:Z

    iput-object v3, v14, LX/9Ip;->A09:Ljava/lang/Float;

    iput-boolean v2, v14, LX/9Ip;->A0F:Z

    iput-boolean v1, v14, LX/9Ip;->A0M:Z

    const-string v0, "single_media"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/9Ip;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1f
    instance-of v0, v1, LX/AZ0;

    if-eqz v0, :cond_20

    check-cast v1, LX/AZ0;

    iget-object v0, v1, LX/AZ0;->A04:LX/ADb;

    move-object/from16 v36, v0

    iget v0, v1, LX/AZ0;->A00:I

    move/from16 v35, v0

    iget-object v0, v1, LX/AZ0;->A0E:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/AZ0;->A0L:Z

    move/from16 v33, v0

    iget v0, v1, LX/AZ0;->A01:I

    move/from16 v32, v0

    iget v0, v1, LX/AZ0;->A02:I

    move/from16 v31, v0

    iget-object v0, v1, LX/AZ0;->A06:LX/9FJ;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/AZ0;->A0Q:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/AZ0;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/AZ0;->A0H:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/AZ0;->A0K:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/AZ0;->A0S:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/AZ0;->A07:LX/N1V;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/AZ0;->A0T:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/AZ0;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v13, v1, LX/AZ0;->A0M:Z

    iget-boolean v12, v1, LX/AZ0;->A0O:Z

    iget-boolean v11, v1, LX/AZ0;->A0P:Z

    iget-boolean v10, v1, LX/AZ0;->A0N:Z

    iget-object v9, v1, LX/AZ0;->A09:LX/P6i;

    iget-object v8, v1, LX/AZ0;->A08:LX/VGw;

    iget-object v7, v1, LX/AZ0;->A0A:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/AZ0;->A0J:Z

    iget-boolean v5, v1, LX/AZ0;->A0I:Z

    iget-boolean v4, v1, LX/AZ0;->A0R:Z

    iget-object v3, v1, LX/AZ0;->A0B:Ljava/lang/Integer;

    iget-object v2, v1, LX/AZ0;->A0G:LX/lzi;

    iget-object v1, v1, LX/AZ0;->A0D:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v14, LX/AZ0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v14, LX/AZ0;->A04:LX/ADb;

    iput-object v15, v14, LX/AZ0;->A05:LX/9Rn;

    move/from16 v0, v35

    iput v0, v14, LX/AZ0;->A00:I

    move-object/from16 v0, v34

    iput-object v0, v14, LX/AZ0;->A0E:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v14, LX/AZ0;->A0L:Z

    move/from16 v0, v32

    iput v0, v14, LX/AZ0;->A01:I

    move/from16 v0, v31

    iput v0, v14, LX/AZ0;->A02:I

    move-object/from16 v0, v30

    iput-object v0, v14, LX/AZ0;->A06:LX/9FJ;

    move/from16 v0, v29

    iput-boolean v0, v14, LX/AZ0;->A0Q:Z

    move-object/from16 v0, v28

    iput-object v0, v14, LX/AZ0;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move/from16 v0, v26

    iput-boolean v0, v14, LX/AZ0;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v14, LX/AZ0;->A0K:Z

    move/from16 v0, v24

    iput-boolean v0, v14, LX/AZ0;->A0S:Z

    move-object/from16 v0, v23

    iput-object v0, v14, LX/AZ0;->A07:LX/N1V;

    move/from16 v0, v22

    iput-boolean v0, v14, LX/AZ0;->A0T:Z

    move-object/from16 v0, v21

    iput-object v0, v14, LX/AZ0;->A0F:Ljava/lang/String;

    iput-boolean v13, v14, LX/AZ0;->A0M:Z

    iput-boolean v12, v14, LX/AZ0;->A0O:Z

    iput-boolean v11, v14, LX/AZ0;->A0P:Z

    iput-boolean v10, v14, LX/AZ0;->A0N:Z

    iput-object v9, v14, LX/AZ0;->A09:LX/P6i;

    iput-object v8, v14, LX/AZ0;->A08:LX/VGw;

    iput-object v7, v14, LX/AZ0;->A0A:Ljava/lang/Integer;

    iput-boolean v6, v14, LX/AZ0;->A0J:Z

    iput-boolean v5, v14, LX/AZ0;->A0I:Z

    iput-boolean v4, v14, LX/AZ0;->A0R:Z

    iput-object v3, v14, LX/AZ0;->A0B:Ljava/lang/Integer;

    iput-object v2, v14, LX/AZ0;->A0G:LX/lzi;

    iput-object v1, v14, LX/AZ0;->A0D:Ljava/lang/String;

    goto/16 :goto_5

    :cond_20
    instance-of v0, v1, LX/ATu;

    if-eqz v0, :cond_21

    check-cast v1, LX/ATu;

    iget-object v12, v1, LX/ATu;->A03:LX/ADb;

    iget v11, v1, LX/ATu;->A00:I

    iget-boolean v10, v1, LX/ATu;->A0C:Z

    iget-object v9, v1, LX/ATu;->A04:LX/VKB;

    iget-object v8, v1, LX/ATu;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/ATu;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/ATu;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/ATu;->A01:LX/ebg;

    iget-object v4, v1, LX/ATu;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/ATu;->A02:LX/ebg;

    iget-object v2, v1, LX/ATu;->A0B:LX/0gR;

    iget-object v0, v1, LX/ATu;->A06:LX/Q0D;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v14, LX/ATu;

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move/from16 v33, v11

    move/from16 v34, v10

    invoke-direct/range {v21 .. v34}, LX/ATu;-><init>(LX/ebg;LX/ebg;LX/ADb;LX/VKB;LX/9Rn;LX/Q0D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)V

    goto/16 :goto_4

    :cond_21
    instance-of v0, v1, LX/QF8;

    if-eqz v0, :cond_22

    check-cast v1, LX/QF8;

    iget-object v2, v1, LX/QF8;->A00:LX/ADb;

    iget-object v0, v1, LX/QF8;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF8;->A00:LX/ADb;

    iput-object v15, v14, LX/QF8;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF8;->A03:Ljava/util/List;

    const-string v0, "adtransparencydisclaimer"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QF8;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_22
    instance-of v0, v1, LX/QH3;

    if-eqz v0, :cond_23

    check-cast v1, LX/QH3;

    iget-object v3, v1, LX/QH3;->A01:LX/ADb;

    iget-boolean v2, v1, LX/QH3;->A04:Z

    iget v0, v1, LX/QH3;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QH3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QH3;->A01:LX/ADb;

    iput-object v15, v14, LX/QH3;->A02:LX/9Rn;

    iput-boolean v2, v14, LX/QH3;->A04:Z

    iput v0, v14, LX/QH3;->A00:I

    const-string v0, "replyapprovalsproducerlabel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH3;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    instance-of v0, v1, LX/QG4;

    if-eqz v0, :cond_24

    check-cast v1, LX/QG4;

    iget-object v2, v1, LX/QG4;->A00:LX/ADb;

    iget-boolean v0, v1, LX/QG4;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QG4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QG4;->A00:LX/ADb;

    iput-object v15, v14, LX/QG4;->A01:LX/9Rn;

    iput-boolean v0, v14, LX/QG4;->A03:Z

    const-string v0, "replyapprovalsconsumerlabel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QG4;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_24
    instance-of v0, v1, LX/QFO;

    if-eqz v0, :cond_25

    check-cast v1, LX/QFO;

    iget-object v3, v1, LX/QFO;->A00:LX/ADb;

    iget-object v2, v1, LX/QFO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/QFO;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QFO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QFO;->A00:LX/ADb;

    iput-object v15, v14, LX/QFO;->A01:LX/9Rn;

    iput-object v2, v14, LX/QFO;->A03:Ljava/lang/String;

    iput-object v0, v14, LX/QFO;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_25
    instance-of v0, v1, LX/QFT;

    if-eqz v0, :cond_26

    check-cast v1, LX/QFT;

    iget-object v3, v1, LX/QFT;->A01:LX/ADb;

    iget v2, v1, LX/QFT;->A00:I

    iget-object v0, v1, LX/QFT;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QFT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QFT;->A01:LX/ADb;

    iput-object v15, v14, LX/QFT;->A02:LX/9Rn;

    iput v2, v14, LX/QFT;->A00:I

    iput-object v0, v14, LX/QFT;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_26
    instance-of v0, v1, LX/QI6;

    if-eqz v0, :cond_27

    check-cast v1, LX/QI6;

    iget-object v0, v1, LX/QI6;->A01:LX/ADb;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/QI6;->A0E:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/QI6;->A0F:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/QI6;->A0C:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/QI6;->A09:Z

    move/from16 v21, v0

    iget-boolean v13, v1, LX/QI6;->A07:Z

    iget-boolean v12, v1, LX/QI6;->A0A:Z

    iget-boolean v11, v1, LX/QI6;->A08:Z

    iget-boolean v10, v1, LX/QI6;->A0G:Z

    iget-object v9, v1, LX/QI6;->A06:Ljava/lang/String;

    iget-boolean v8, v1, LX/QI6;->A0I:Z

    iget-boolean v7, v1, LX/QI6;->A0H:Z

    iget-object v6, v1, LX/QI6;->A05:LX/Ys8;

    iget-object v5, v1, LX/QI6;->A04:LX/N6v;

    iget-object v4, v1, LX/QI6;->A00:LX/3D8;

    iget-boolean v3, v1, LX/QI6;->A0D:Z

    iget-boolean v2, v1, LX/QI6;->A0B:Z

    iget-object v1, v1, LX/QI6;->A03:LX/gdl;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QI6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v14, LX/QI6;->A01:LX/ADb;

    iput-object v15, v14, LX/QI6;->A02:LX/9Rn;

    move/from16 v0, v24

    iput-boolean v0, v14, LX/QI6;->A0E:Z

    move/from16 v0, v23

    iput-boolean v0, v14, LX/QI6;->A0F:Z

    move/from16 v0, v22

    iput-boolean v0, v14, LX/QI6;->A0C:Z

    move/from16 v0, v21

    iput-boolean v0, v14, LX/QI6;->A09:Z

    iput-boolean v13, v14, LX/QI6;->A07:Z

    iput-boolean v12, v14, LX/QI6;->A0A:Z

    iput-boolean v11, v14, LX/QI6;->A08:Z

    iput-boolean v10, v14, LX/QI6;->A0G:Z

    iput-object v9, v14, LX/QI6;->A06:Ljava/lang/String;

    iput-boolean v8, v14, LX/QI6;->A0I:Z

    iput-boolean v7, v14, LX/QI6;->A0H:Z

    iput-object v6, v14, LX/QI6;->A05:LX/Ys8;

    iput-object v5, v14, LX/QI6;->A04:LX/N6v;

    iput-object v4, v14, LX/QI6;->A00:LX/3D8;

    iput-boolean v3, v14, LX/QI6;->A0D:Z

    iput-boolean v2, v14, LX/QI6;->A0B:Z

    iput-object v1, v14, LX/QI6;->A03:LX/gdl;

    goto/16 :goto_5

    :cond_27
    instance-of v0, v1, LX/QI1;

    if-eqz v0, :cond_28

    check-cast v1, LX/QI1;

    iget-object v8, v1, LX/QI1;->A02:LX/ADb;

    iget-object v7, v1, LX/QI1;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/QI1;->A05:LX/PNQ;

    iget-boolean v5, v1, LX/QI1;->A09:Z

    iget-object v4, v1, LX/QI1;->A06:Ljava/lang/String;

    iget v3, v1, LX/QI1;->A00:I

    iget-object v2, v1, LX/QI1;->A04:LX/9FJ;

    iget v0, v1, LX/QI1;->A01:I

    invoke-static {v8, v7, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v14, LX/QI1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/QI1;->A02:LX/ADb;

    iput-object v15, v14, LX/QI1;->A03:LX/9Rn;

    iput-object v7, v14, LX/QI1;->A08:Ljava/lang/String;

    iput-object v6, v14, LX/QI1;->A05:LX/PNQ;

    iput-boolean v5, v14, LX/QI1;->A09:Z

    iput-object v4, v14, LX/QI1;->A06:Ljava/lang/String;

    iput v3, v14, LX/QI1;->A00:I

    iput-object v2, v14, LX/QI1;->A04:LX/9FJ;

    iput v0, v14, LX/QI1;->A01:I

    const-string v0, "voice_post"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QI1;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    instance-of v0, v1, LX/QF5;

    if-eqz v0, :cond_29

    check-cast v1, LX/QF5;

    iget-object v2, v1, LX/QF5;->A00:LX/ADb;

    iget-object v0, v1, LX/QF5;->A02:LX/O1u;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF5;->A00:LX/ADb;

    iput-object v15, v14, LX/QF5;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF5;->A02:LX/O1u;

    goto/16 :goto_6

    :cond_29
    instance-of v0, v1, LX/QF0;

    if-eqz v0, :cond_2a

    check-cast v1, LX/QF0;

    iget-object v2, v1, LX/QF0;->A00:LX/ADb;

    iget-object v0, v1, LX/QF0;->A02:LX/Xs9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF0;->A00:LX/ADb;

    iput-object v15, v14, LX/QF0;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF0;->A02:LX/Xs9;

    goto/16 :goto_6

    :cond_2a
    instance-of v0, v1, LX/QF1;

    if-eqz v0, :cond_2b

    check-cast v1, LX/QF1;

    iget-object v2, v1, LX/QF1;->A00:LX/ADb;

    iget-object v0, v1, LX/QF1;->A02:LX/YC2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF1;->A00:LX/ADb;

    iput-object v15, v14, LX/QF1;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF1;->A02:LX/YC2;

    goto/16 :goto_6

    :cond_2b
    instance-of v0, v1, LX/QG9;

    if-eqz v0, :cond_2c

    check-cast v1, LX/QG9;

    iget-object v3, v1, LX/QG9;->A00:LX/ADb;

    iget-boolean v2, v1, LX/QG9;->A04:Z

    iget-object v0, v1, LX/QG9;->A02:LX/O7E;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/QG9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QG9;->A00:LX/ADb;

    iput-object v15, v14, LX/QG9;->A01:LX/9Rn;

    iput-boolean v2, v14, LX/QG9;->A04:Z

    iput-object v0, v14, LX/QG9;->A02:LX/O7E;

    const-string v0, "ChatQuoteAttachmentPreview"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QG9;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2c
    instance-of v0, v1, LX/QE9;

    if-eqz v0, :cond_2d

    check-cast v1, LX/QE9;

    iget-object v2, v1, LX/QE9;->A00:LX/ADb;

    iget-object v0, v1, LX/QE9;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QE9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QE9;->A00:LX/ADb;

    iput-object v15, v14, LX/QE9;->A01:LX/9Rn;

    iput-object v0, v14, LX/QE9;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    goto/16 :goto_6

    :cond_2d
    instance-of v0, v1, LX/QF4;

    if-eqz v0, :cond_2e

    check-cast v1, LX/QF4;

    iget-object v2, v1, LX/QF4;->A00:LX/ADb;

    iget-object v0, v1, LX/QF4;->A02:LX/P6H;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF4;->A00:LX/ADb;

    iput-object v15, v14, LX/QF4;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF4;->A02:LX/P6H;

    goto/16 :goto_6

    :cond_2e
    instance-of v0, v1, LX/QE7;

    if-eqz v0, :cond_2f

    check-cast v1, LX/QE7;

    iget-object v2, v1, LX/QE7;->A00:LX/ADb;

    iget-object v0, v1, LX/QE7;->A02:LX/Y9o;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QE7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QE7;->A00:LX/ADb;

    iput-object v15, v14, LX/QE7;->A01:LX/9Rn;

    iput-object v0, v14, LX/QE7;->A02:LX/Y9o;

    goto/16 :goto_6

    :cond_2f
    instance-of v0, v1, LX/QF6;

    if-eqz v0, :cond_30

    check-cast v1, LX/QF6;

    iget-object v2, v1, LX/QF6;->A00:LX/ADb;

    iget-object v0, v1, LX/QF6;->A02:LX/O1U;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF6;->A00:LX/ADb;

    iput-object v15, v14, LX/QF6;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF6;->A02:LX/O1U;

    goto/16 :goto_6

    :cond_30
    instance-of v0, v1, LX/QE8;

    if-eqz v0, :cond_31

    check-cast v1, LX/QE8;

    iget-object v2, v1, LX/QE8;->A00:LX/ADb;

    iget-object v0, v1, LX/QE8;->A02:LX/Y0o;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QE8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QE8;->A00:LX/ADb;

    iput-object v15, v14, LX/QE8;->A01:LX/9Rn;

    iput-object v0, v14, LX/QE8;->A02:LX/Y0o;

    goto/16 :goto_6

    :cond_31
    instance-of v0, v1, LX/QG7;

    if-eqz v0, :cond_32

    check-cast v1, LX/QG7;

    iget-object v3, v1, LX/QG7;->A00:LX/ADb;

    iget-object v2, v1, LX/QG7;->A02:Lcom/instagram/barcelona/stitched/model/StitchedResult;

    iget-object v0, v1, LX/QG7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QG7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QG7;->A00:LX/ADb;

    iput-object v15, v14, LX/QG7;->A01:LX/9Rn;

    iput-object v2, v14, LX/QG7;->A02:Lcom/instagram/barcelona/stitched/model/StitchedResult;

    iput-object v0, v14, LX/QG7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_6

    :cond_32
    instance-of v0, v1, LX/QFD;

    if-eqz v0, :cond_33

    check-cast v1, LX/QFD;

    iget-object v3, v1, LX/QFD;->A00:LX/ADb;

    iget-object v2, v1, LX/QFD;->A02:LX/Y0j;

    iget-boolean v0, v1, LX/QFD;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QFD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QFD;->A00:LX/ADb;

    iput-object v15, v14, LX/QFD;->A01:LX/9Rn;

    iput-object v2, v14, LX/QFD;->A02:LX/Y0j;

    iput-boolean v0, v14, LX/QFD;->A03:Z

    goto/16 :goto_6

    :cond_33
    instance-of v0, v1, LX/QG3;

    if-eqz v0, :cond_34

    check-cast v1, LX/QG3;

    iget-object v2, v1, LX/QG3;->A00:LX/ADb;

    iget-object v0, v1, LX/QG3;->A02:LX/PO5;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QG3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QG3;->A00:LX/ADb;

    iput-object v15, v14, LX/QG3;->A01:LX/9Rn;

    iput-object v0, v14, LX/QG3;->A02:LX/PO5;

    const-string v0, "quote_shareable_list"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QG3;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_34
    instance-of v0, v1, LX/QH5;

    if-eqz v0, :cond_35

    check-cast v1, LX/QH5;

    iget-object v5, v1, LX/QH5;->A00:LX/ADb;

    iget-object v4, v1, LX/QH5;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/QH5;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/QH5;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/QH5;->A05:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/QH5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/QH5;->A00:LX/ADb;

    iput-object v15, v14, LX/QH5;->A01:LX/9Rn;

    iput-object v4, v14, LX/QH5;->A06:Ljava/lang/String;

    iput-object v3, v14, LX/QH5;->A02:Ljava/lang/Integer;

    iput-object v2, v14, LX/QH5;->A04:Ljava/lang/String;

    iput-object v0, v14, LX/QH5;->A05:Ljava/lang/String;

    const-string v0, "systemstatuslabel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QH5;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_35
    instance-of v0, v1, LX/QGP;

    if-eqz v0, :cond_36

    check-cast v1, LX/QGP;

    iget-object v3, v1, LX/QGP;->A00:LX/ADb;

    iget-object v2, v1, LX/QGP;->A02:LX/ATz;

    iget-boolean v0, v1, LX/QGP;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QGP;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QGP;->A00:LX/ADb;

    iput-object v15, v14, LX/QGP;->A01:LX/9Rn;

    iput-object v2, v14, LX/QGP;->A02:LX/ATz;

    iput-boolean v0, v14, LX/QGP;->A04:Z

    const-string v0, "communitynotelabel"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QGP;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_36
    instance-of v0, v1, LX/QG6;

    if-eqz v0, :cond_37

    check-cast v1, LX/QG6;

    iget-object v2, v1, LX/QG6;->A01:LX/ADb;

    iget-object v0, v1, LX/QG6;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QG6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QG6;->A01:LX/ADb;

    iput-object v15, v14, LX/QG6;->A02:LX/9Rn;

    iput-object v0, v14, LX/QG6;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    const-string v0, "snippets"

    invoke-static {v14, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/QG6;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_37
    instance-of v0, v1, LX/QG2;

    if-eqz v0, :cond_38

    check-cast v1, LX/QG2;

    iget-object v3, v1, LX/QG2;->A00:LX/ADb;

    iget-object v2, v1, LX/QG2;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, v1, LX/QG2;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QG2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/QG2;->A00:LX/ADb;

    iput-object v15, v14, LX/QG2;->A01:LX/9Rn;

    iput-object v2, v14, LX/QG2;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iput-object v0, v14, LX/QG2;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    goto/16 :goto_6

    :cond_38
    instance-of v0, v1, LX/QF7;

    if-eqz v0, :cond_3c

    check-cast v1, LX/QF7;

    iget-object v2, v1, LX/QF7;->A00:LX/ADb;

    iget-object v0, v1, LX/QF7;->A02:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/QF7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/QF7;->A00:LX/ADb;

    iput-object v15, v14, LX/QF7;->A01:LX/9Rn;

    iput-object v0, v14, LX/QF7;->A02:Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    goto/16 :goto_6

    :cond_39
    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    new-instance v15, LX/9Rn;

    if-ne v3, v0, :cond_3a

    move/from16 v3, v19

    move/from16 v2, v20

    invoke-direct {v15, v3, v2, v4, v2}, LX/9Rn;-><init>(IZZZ)V

    goto/16 :goto_3

    :cond_3a
    move/from16 v3, v19

    move/from16 v2, v20

    invoke-direct {v15, v3, v2, v2, v5}, LX/9Rn;-><init>(IZZZ)V

    goto/16 :goto_3

    :cond_3b
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    return-object v18
.end method
