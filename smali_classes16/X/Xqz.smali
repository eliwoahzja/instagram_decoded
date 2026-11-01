.class public final LX/Xqz;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    iget-boolean v0, v0, LX/Vpb;->A0K:Z

    if-eqz v0, :cond_7

    move v4, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    move p1, v4

    move v4, v3

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_6
    return p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final A01(LX/23c;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/23c;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VzX;

    iget-wide v0, v7, LX/23c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v9, v7, LX/23c;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/23c;->A07:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/VzX;->A09:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    iget-object v4, v8, LX/VzX;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v8, LX/VzX;->A04:Ljava/lang/Long;

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    :cond_1
    iget-object v0, v8, LX/VzX;->A03:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/VzX;->A02:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/VzX;->A01:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v10, v8, LX/VzX;->A00:LX/W1a;

    if-eqz v10, :cond_3

    iget-wide v0, v10, LX/W1a;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, v10, LX/W1a;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v0, v10, LX/W1a;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v0, v10, LX/W1a;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_1
    iget-object v15, v8, LX/VzX;->A08:Ljava/lang/String;

    iget-object v13, v8, LX/VzX;->A0A:Ljava/lang/String;

    iget-object v10, v8, LX/VzX;->A07:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v8, LX/VzX;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/a8T;->A02:LX/a8T;

    :goto_2
    iget-object v8, v8, LX/VzX;->A0B:Ljava/util/List;

    new-instance v0, LX/Vpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Vpb;->A0E:Ljava/lang/String;

    iput-object v4, v0, LX/Vpb;->A0F:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, LX/Vpb;->A0H:Ljava/lang/String;

    iput-object v5, v0, LX/Vpb;->A0B:Ljava/lang/String;

    iput-object v3, v0, LX/Vpb;->A09:Ljava/lang/Long;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/Vpb;->A07:Ljava/lang/Double;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/Vpb;->A06:Ljava/lang/Double;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/Vpb;->A05:Ljava/lang/Double;

    iput-boolean v6, v0, LX/Vpb;->A0L:Z

    iput-object v5, v0, LX/Vpb;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/Vpb;->A02:Ljava/lang/Double;

    iput-object v11, v0, LX/Vpb;->A03:Ljava/lang/Double;

    iput-object v12, v0, LX/Vpb;->A04:Ljava/lang/Double;

    iput-object v14, v0, LX/Vpb;->A01:Ljava/lang/Double;

    iput-object v15, v0, LX/Vpb;->A0D:Ljava/lang/String;

    iput-object v13, v0, LX/Vpb;->A0I:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Vpb;->A08:Ljava/lang/Long;

    iput-object v10, v0, LX/Vpb;->A0C:Ljava/lang/String;

    iput-boolean v9, v0, LX/Vpb;->A0K:Z

    iput-object v1, v0, LX/Vpb;->A00:LX/a8T;

    move-object/from16 v1, p0

    iput-object v1, v0, LX/Vpb;->A0G:Ljava/lang/String;

    iput-object v8, v0, LX/Vpb;->A0J:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/a8T;->A03:LX/a8T;

    goto :goto_2

    :cond_3
    move-object v2, v14

    move-object v11, v14

    move-object v12, v14

    goto :goto_1

    :cond_4
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
