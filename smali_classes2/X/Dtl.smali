.class public final LX/Dtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Flk;


# instance fields
.field public A00:LX/Flk;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic GMs(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 69
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dtl;->A00:LX/Flk;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v2, v1}, LX/Flk;->GMs(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fam;

    iget-object v2, v3, LX/Dtl;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, LX/9WA;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, -0x1

    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Landroidx/media3/common/StreamKey;->A01:I

    iput v1, v2, Landroidx/media3/common/StreamKey;->A00:I

    iput v1, v2, Landroidx/media3/common/StreamKey;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v1, :cond_5

    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/StreamKey;

    iget v1, v1, Landroidx/media3/common/StreamKey;->A01:I

    if-eq v1, v6, :cond_1

    invoke-virtual {v0, v6}, LX/9WA;->A01(I)J

    move-result-wide v2

    cmp-long v1, v2, v35

    if-eqz v1, :cond_0

    add-long v16, v16, v2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9b9;

    iget-object v13, v11, LX/9b9;->A03:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/StreamKey;

    iget v10, v12, Landroidx/media3/common/StreamKey;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_2
    iget v3, v12, Landroidx/media3/common/StreamKey;->A00:I

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9b8;

    iget-object v2, v8, LX/9b8;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    iget v1, v12, Landroidx/media3/common/StreamKey;->A02:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/StreamKey;

    iget v4, v12, Landroidx/media3/common/StreamKey;->A01:I

    if-ne v4, v10, :cond_4

    iget v1, v12, Landroidx/media3/common/StreamKey;->A00:I

    if-eq v1, v3, :cond_3

    :cond_4
    iget v1, v8, LX/9b8;->A05:I

    move/from16 v33, v1

    iget v1, v8, LX/9b8;->A06:I

    move/from16 v34, v1

    iget-object v1, v8, LX/9b8;->A0C:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/9b8;->A0D:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v8, LX/9b8;->A0F:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v8, LX/9b8;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v8, LX/9b8;->A0B:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v8, LX/9b8;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v2, v8, LX/9b8;->A00:D

    iget-boolean v1, v8, LX/9b8;->A0G:Z

    move/from16 v37, v1

    iget-boolean v1, v8, LX/9b8;->A0H:Z

    move/from16 v38, v1

    iget v1, v8, LX/9b8;->A04:I

    move/from16 v35, v1

    iget v1, v8, LX/9b8;->A03:I

    move/from16 v36, v1

    iget v1, v8, LX/9b8;->A02:F

    move/from16 v19, v1

    iget v15, v8, LX/9b8;->A01:F

    iget-object v14, v8, LX/9b8;->A08:Ljava/lang/String;

    iget-object v8, v8, LX/9b8;->A07:Ljava/lang/String;

    new-instance v1, LX/9b8;

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-wide/from16 v29, v2

    move/from16 v31, v19

    move/from16 v32, v15

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v38}, LX/9b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v4, v10, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v5, v11, LX/9b9;->A02:Ljava/lang/String;

    iget-wide v1, v11, LX/9b9;->A00:J

    sub-long v1, v1, v16

    iget-object v4, v11, LX/9b9;->A04:Ljava/util/List;

    const/4 v10, 0x0

    new-instance v3, LX/9b9;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v4

    move-wide v14, v1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LX/9b9;-><init>(LX/9Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-wide v2, v0, LX/9WA;->A07:J

    cmp-long v1, v2, v35

    if-eqz v1, :cond_6

    sub-long v2, v2, v16

    move-wide/from16 v35, v2

    :cond_6
    iget-wide v1, v0, LX/9WA;->A05:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, LX/9WA;->A0A:J

    move-wide/from16 v39, v1

    iget-boolean v1, v0, LX/9WA;->A0S:Z

    move/from16 v59, v1

    iget-wide v1, v0, LX/9WA;->A0B:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, LX/9WA;->A0F:J

    move-wide/from16 v43, v1

    iget-wide v14, v0, LX/9WA;->A0E:J

    iget-wide v12, v0, LX/9WA;->A0D:J

    iget-object v1, v0, LX/9WA;->A0H:LX/9Do;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/9WA;->A0J:LX/90l;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/9WA;->A0I:LX/ASz;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/9WA;->A0G:Landroid/net/Uri;

    move-object/from16 v31, v1

    iget-wide v10, v0, LX/9WA;->A04:J

    iget-wide v8, v0, LX/9WA;->A08:J

    iget-wide v6, v0, LX/9WA;->A06:J

    iget-wide v4, v0, LX/9WA;->A09:J

    iget-wide v2, v0, LX/9WA;->A0C:J

    iget-boolean v1, v0, LX/9WA;->A0V:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/9WA;->A0T:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/9WA;->A0X:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/9WA;->A0Q:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, LX/9WA;->A03:I

    move/from16 v32, v1

    iget-boolean v1, v0, LX/9WA;->A0W:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/9WA;->A0Y:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/9WA;->A0L:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/9WA;->A0O:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9WA;->A0K:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9WA;->A0N:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/9WA;->A0M:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/9WA;->A0P:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/9WA;->A0U:Z

    move/from16 v16, v1

    iget-wide v0, v0, LX/9WA;->A00:J

    new-instance v19, LX/9WA;

    move-wide/from16 v33, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v14

    move-wide/from16 v45, v12

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    move-wide/from16 v51, v6

    move-wide/from16 v53, v4

    move-wide/from16 v55, v2

    move-wide/from16 v57, v0

    move/from16 v60, v30

    move/from16 v61, v23

    move/from16 v62, v22

    move/from16 v63, v21

    move/from16 v64, v20

    move/from16 v65, v16

    move-object/from16 v20, v31

    move-object/from16 v21, v68

    move-object/from16 v22, v66

    move-object/from16 v23, v67

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    invoke-direct/range {v19 .. v65}, LX/9WA;-><init>(Landroid/net/Uri;LX/9Do;LX/ASz;LX/90l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    return-object v19

    :cond_7
    return-object v0
.end method
