.class public abstract LX/4Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2vc;


# direct methods
.method public constructor <init>(LX/2vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ug;->A00:LX/2vc;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ut;Ljava/lang/String;)LX/4Ug;
    .locals 41

    move-object/from16 v40, p1

    invoke-static/range {v40 .. v40}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4Ug;->A00:LX/2vc;

    iget-object v4, v2, LX/2vc;->A09:LX/2ut;

    if-nez v4, :cond_0

    iget-object v4, v2, LX/2vc;->A0A:LX/2ut;

    move-object/from16 v0, v40

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v2, LX/2vc;->A0B:LX/2va;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/2vc;->A0H:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/2vc;->A08:LX/2sp;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/2vc;->A0L:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/2vc;->A0K:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/2vc;->A0N:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2vc;->A0M:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/2vc;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v2, LX/2vc;->A05:I

    move/from16 v17, v0

    iget-object v0, v2, LX/2vc;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/2vc;->A0F:Ljava/lang/String;

    iget-object v13, v2, LX/2vc;->A0G:Ljava/lang/String;

    iget-boolean v12, v2, LX/2vc;->A03:Z

    iget-object v11, v2, LX/2vc;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/2vc;->A0C:LX/2vb;

    iget-object v9, v2, LX/2vc;->A0D:Ljava/lang/Long;

    iget-object v8, v2, LX/2vc;->A0O:Ljava/util/Map;

    iget-object v7, v2, LX/2vc;->A06:LX/ASQ;

    iget-boolean v6, v2, LX/2vc;->A0P:Z

    iget-object v5, v2, LX/2vc;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/2vc;->A04:Z

    iget-object v0, v2, LX/2vc;->A02:Ljava/util/Set;

    iget-object v15, v2, LX/2vc;->A07:LX/9BS;

    invoke-static/range {v39 .. v39}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/2vc;

    move-object/from16 v19, p2

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move/from16 v33, v17

    move/from16 v34, v12

    move/from16 v35, v6

    move/from16 v36, v3

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v13, v37

    move-object/from16 v14, v40

    move-object v15, v4

    move-object/from16 v16, v39

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v38

    move-object v10, v2

    invoke-direct/range {v10 .. v36}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    instance-of v0, v1, LX/4nX;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4nX;

    iget-object v0, v0, LX/4nX;->A00:LX/4Hq;

    new-instance v1, LX/4nX;

    invoke-direct {v1, v0, v2}, LX/4nX;-><init>(LX/4Hq;LX/2vc;)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/3wq;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/3wq;

    iget-object v0, v0, LX/3wq;->A00:LX/3wm;

    new-instance v1, LX/3wq;

    invoke-direct {v1, v0, v2}, LX/3wq;-><init>(LX/3wm;LX/2vc;)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/4qA;

    if-eqz v0, :cond_3

    new-instance v1, LX/4qA;

    invoke-direct {v1, v2}, LX/4Ug;-><init>(LX/2vc;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
