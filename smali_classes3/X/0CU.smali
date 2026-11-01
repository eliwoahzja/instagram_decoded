.class public abstract LX/0CU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/0CR;->$redex_init_class:LX/0CR;

    const-string v0, "www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/0CR;

    invoke-direct/range {v0 .. v6}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    sput-object v0, LX/0CU;->A00:LX/0CR;

    return-void
.end method

.method public static A00(LX/0CR;Z)LX/0CR;
    .locals 64

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0CR;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/0C6;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v1

    iget-boolean v2, v1, LX/0C6;->A0V:Z

    move/from16 v56, p1

    move/from16 v0, v56

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/0C6;->A0N:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-wide v2, v1, LX/0C6;->A0C:J

    move-wide/from16 v39, v2

    iget-boolean v0, v1, LX/0C6;->A0W:Z

    move/from16 v51, v0

    iget v0, v1, LX/0C6;->A0A:I

    move/from16 p0, v0

    iget v0, v1, LX/0C6;->A09:I

    move/from16 v63, v0

    iget v0, v1, LX/0C6;->A03:I

    move/from16 v30, v0

    iget v0, v1, LX/0C6;->A0B:I

    move/from16 v31, v0

    iget-boolean v0, v1, LX/0C6;->A0Y:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/0C6;->A0U:Z

    move/from16 v53, v0

    iget v0, v1, LX/0C6;->A07:I

    move/from16 v32, v0

    iget-wide v2, v1, LX/0C6;->A0E:J

    move-wide/from16 v41, v2

    iget-object v0, v1, LX/0C6;->A0K:LX/0C3;

    move-object/from16 v62, v0

    iget-boolean v0, v1, LX/0C6;->A0X:Z

    move/from16 v54, v0

    iget v0, v1, LX/0C6;->A08:I

    move/from16 v29, v0

    iget-wide v2, v1, LX/0C6;->A0F:J

    long-to-int v9, v2

    iget-wide v2, v1, LX/0C6;->A0H:J

    move-wide/from16 v45, v2

    iget-wide v2, v1, LX/0C6;->A0D:J

    move-wide/from16 v47, v2

    iget v0, v1, LX/0C6;->A04:I

    move/from16 v28, v0

    iget-object v0, v1, LX/0C6;->A0S:Ljava/util/Map;

    move-object/from16 v27, v0

    iget v0, v1, LX/0C6;->A06:I

    move/from16 v20, v0

    iget-object v0, v1, LX/0C6;->A0L:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0C6;->A0J:LX/0C5;

    move-object/from16 v19, v0

    iget v0, v1, LX/0C6;->A05:I

    move/from16 v18, v0

    iget-boolean v0, v1, LX/0C6;->A0T:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/0C6;->A0Q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0C6;->A0M:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0C6;->A0R:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0C6;->A0P:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v7, v1, LX/0C6;->A0I:J

    iget-wide v5, v1, LX/0C6;->A0G:J

    iget-object v0, v1, LX/0C6;->A0O:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v14, v1, LX/0C6;->A00:Ljava/lang/Long;

    iget-object v13, v1, LX/0C6;->A01:Ljava/lang/Long;

    iget-boolean v12, v1, LX/0C6;->A02:Z

    iget-object v11, v10, LX/0CR;->A06:Landroid/net/Uri;

    iget-wide v15, v10, LX/0CR;->A05:J

    iget v0, v10, LX/0CR;->A01:I

    move/from16 v61, v0

    iget-object v0, v10, LX/0CR;->A0A:[B

    move-object/from16 v60, v0

    iget-object v0, v10, LX/0CR;->A09:Ljava/util/Map;

    move-object/from16 v59, v0

    iget-wide v3, v10, LX/0CR;->A04:J

    iget-wide v1, v10, LX/0CR;->A03:J

    iget-object v0, v10, LX/0CR;->A08:Ljava/lang/String;

    move-object/from16 v58, v0

    iget v0, v10, LX/0CR;->A00:I

    move/from16 v57, v0

    int-to-long v9, v9

    new-instance v0, LX/0C6;

    move/from16 v33, v29

    move/from16 v34, v28

    move/from16 v35, v20

    move/from16 v36, v18

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v9

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v7

    move-wide/from16 v49, v5

    move/from16 v55, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v62

    move-object/from16 v20, p1

    move/from16 v28, p0

    move/from16 v29, v63

    invoke-direct/range {v17 .. v56}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    iput-object v14, v0, LX/0C6;->A00:Ljava/lang/Long;

    iput-object v13, v0, LX/0C6;->A01:Ljava/lang/Long;

    iput-boolean v12, v0, LX/0C6;->A02:Z

    const-string v5, "The uri must be set."

    invoke-static {v11, v5}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0CR;

    move-object v6, v11

    move-object v7, v0

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v10, v60

    move/from16 v11, v61

    move/from16 v12, v57

    move-wide v13, v15

    move-wide v15, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v5 .. v18}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v5

    :cond_0
    return-object p0
.end method

.method public static A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0CR;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/0C6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/Map;LX/0CR;)V
    .locals 4

    iget-object v0, p1, LX/0CR;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/0C6;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v0, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v2, v0, LX/0C6;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
