.class public final LX/3YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3YU;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C71(J)Ljava/lang/Object;
    .locals 39

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3YU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v12

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v4}, LX/4hh;->A02()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/4hh;->A01()J

    move-result-wide v4

    :goto_0
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A01()LX/2kw;

    move-result-object v24

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    move-result-object v10

    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, LX/2kw;->A02()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    sub-long v8, p1, v1

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :cond_2
    :goto_1
    iget-object v0, v3, LX/3YU;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0x8a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x1

    :cond_3
    iget-object v0, v10, LX/6eq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-wide/16 v2, 0x3

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v0, v10, LX/6eq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-wide/16 v0, 0x4

    :goto_4
    if-eqz v24, :cond_c

    goto :goto_5

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x3

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x2

    goto :goto_4

    :goto_5
    invoke-virtual/range {v24 .. v24}, LX/2kw;->A01()D

    :cond_c
    const-string v14, "7070000"

    invoke-static {v11}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v23, LX/4z3;

    move-object/from16 v10, v23

    invoke-direct {v10, v14, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070001"

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v22, LX/4z3;

    move-object/from16 v4, v22

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070002"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0x11a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_6
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v21, LX/4z3;

    move-object/from16 v4, v21

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070003"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0x3f4

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_7
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v20, LX/4z3;

    move-object/from16 v4, v20

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070004"

    iget v4, v12, LX/0rW;->A09:I

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v19, LX/4z3;

    move-object/from16 v4, v19

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070005"

    iget v4, v12, LX/0rW;->A0A:I

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v18, LX/4z3;

    move-object/from16 v4, v18

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070006"

    invoke-virtual {v12}, LX/0rW;->A02()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v17, LX/4z3;

    move-object/from16 v4, v17

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070007"

    iget v4, v12, LX/0rW;->A00:I

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v16, LX/4z3;

    move-object/from16 v4, v16

    invoke-direct {v4, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070008"

    invoke-virtual {v12}, LX/0rW;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070009"

    iget v4, v12, LX/0rW;->A01:I

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "7070010"

    iget v4, v12, LX/0rW;->A03:I

    int-to-long v4, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "7070011"

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, LX/2kw;->A01()D

    move-result-wide v10

    double-to-long v4, v10

    :goto_8
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v15, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "7070012"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v10, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "7070013"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v10, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "7070014"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "7070015"

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v24, v22

    filled-new-array/range {v23 .. v38}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_e
    const-wide/16 v4, -0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v4, -0x1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Lcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lcp;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Etr(J)V
    .locals 0

    return-void
.end method

.method public final Etv(J)V
    .locals 0

    return-void
.end method
