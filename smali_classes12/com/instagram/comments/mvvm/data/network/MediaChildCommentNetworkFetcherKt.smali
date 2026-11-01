.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JJ9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p4

    move/from16 v23, p5

    move/from16 v9, p7

    move/from16 v20, p6

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    instance-of v0, v7, LX/Ya8;

    if-eqz v0, :cond_0

    move-object v11, v7

    check-cast v11, LX/Ya8;

    iget v2, v11, LX/Ya8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Ya8;->A00:I

    :goto_0
    iget-object v1, v11, LX/Ya8;->A08:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/Ya8;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Ya8;

    invoke-direct {v11, v7}, LX/Ya8;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JJ9;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_7

    if-ne v0, v8, :cond_11

    iget-object v2, v3, LX/JJ9;->A00:LX/Gze;

    iget-boolean v0, v2, LX/Gze;->A08:Z

    :goto_1
    if-eqz v0, :cond_10

    iget-object v15, v3, LX/JJ9;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/JJ9;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/Gze;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/Gze;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/Gze;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/Gze;->A08:Z

    move/from16 v16, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "child_comments_media/%s/comments/%s/inline_child_comments/_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v14, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Nw7;->A00:LX/Nw7;

    invoke-static {v2, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    if-eqz p7, :cond_6

    const-string v0, "media/%s/comments/%s/inline_fb_child_comments/"

    :goto_2
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/16 v0, 0x5dc

    iput-wide v0, v2, LX/4Em;->A00:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v2, LX/4Em;->A01:J

    if-eqz p7, :cond_2

    const-string v0, "fb_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    iput-object v12, v2, LX/4Em;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/JJ9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v14}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810c5a00044447L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "paging_direction"

    const-string v0, "view_previous"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-eqz p7, :cond_4

    const-string v1, "__d"

    const-string v0, "www"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v12

    iput-object v3, v11, LX/Ya8;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Ya8;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/Ya8;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/Ya8;->A04:Ljava/lang/Object;

    move/from16 v0, v23

    iput-boolean v0, v11, LX/Ya8;->A05:Z

    move/from16 v0, v20

    iput-boolean v0, v11, LX/Ya8;->A06:Z

    iput-boolean v9, v11, LX/Ya8;->A07:Z

    iput v8, v11, LX/Ya8;->A00:I

    const v14, 0x2b1801e8

    move-object v13, v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "min_id"

    invoke-virtual {v2, v0, v13}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "media/%s/comments/%s/inline_child_comments/"

    goto :goto_2

    :cond_7
    iget-object v2, v3, LX/JJ9;->A00:LX/Gze;

    iget-boolean v0, v2, LX/Gze;->A07:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v9, v11, LX/Ya8;->A07:Z

    iget-boolean v0, v11, LX/Ya8;->A06:Z

    move/from16 v20, v0

    iget-boolean v0, v11, LX/Ya8;->A05:Z

    move/from16 v23, v0

    iget-object v6, v11, LX/Ya8;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v11, LX/Ya8;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/Ya8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/Ya8;->A01:Ljava/lang/Object;

    check-cast v3, LX/JJ9;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v11, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/LW4;

    iget-object v0, v11, LX/LW4;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4tb;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    invoke-static {v0, v1, v10, v6}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tb;

    iget-object v0, v1, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JJ9;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move/from16 v19, v7

    move/from16 v21, v7

    move/from16 v22, v9

    move-object v12, v4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v18, v23

    invoke-static/range {v12 .. v22}, LX/GzY;->A00(Lcom/instagram/common/session/UserSession;LX/4tb;LX/8PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Gez;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-boolean v10, v11, LX/LW4;->A06:Z

    iget-object v9, v11, LX/LW4;->A02:Ljava/lang/String;

    iget v6, v11, LX/LW4;->A01:I

    iget-boolean v5, v11, LX/LW4;->A05:Z

    iget-object v1, v11, LX/LW4;->A03:Ljava/lang/String;

    iget v0, v11, LX/LW4;->A00:I

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/Gze;

    move-object v13, v12

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v5

    move/from16 v20, v8

    move-object v14, v9

    move-object v15, v1

    move/from16 v16, v6

    invoke-direct/range {v11 .. v20}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v0, v3, LX/JJ9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v0, 0x9

    if-ge v9, v0, :cond_d

    iget-object v5, v3, LX/JJ9;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_wellbeing_comment_count_accuracy"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "INLINE_CHILD_COMMENT_COUNT"

    const-string v0, "source_of_action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_accurate"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expected_count"

    invoke-static {v3, v1, v0, v6}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "DATA_COLLECTION"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_d
    new-instance v1, LX/KU7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KU7;->A01:Ljava/util/List;

    iput-object v11, v1, LX/KU7;->A00:LX/Gze;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    sget-object v10, LX/UnL;->A00:LX/UnL;

    return-object v10

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v10, LX/UnM;->A00:LX/UnM;

    return-object v10

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
