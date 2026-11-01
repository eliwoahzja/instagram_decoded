.class public final LX/S6m;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/aEZ;

.field public A01:LX/gnM;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S6m;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/S6m;->A02:Ljava/util/List;

    instance-of v2, v6, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v8, 0x0

    sget-object v26, LX/9MR;->A04:LX/9MR;

    :goto_0
    sget-wide v2, LX/S6m;->A05:J

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v22

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dOc;

    iget-object v9, v4, LX/S6m;->A00:LX/aEZ;

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v5, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v12, v6, LX/dOc;->A00:LX/lrA;

    iget-object v13, v4, LX/S6m;->A04:LX/aIR;

    iget-object v11, v4, LX/S6m;->A03:Lkotlin/jvm/functions/Function0;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v19, v1

    invoke-virtual/range {v9 .. v20}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v3

    instance-of v2, v3, LX/iLW;

    if-nez v2, :cond_4

    instance-of v2, v3, LX/oqb;

    if-eqz v2, :cond_3

    :cond_4
    const/4 v8, 0x1

    sget-object v26, LX/9MR;->A03:LX/9MR;

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    sget-object v10, LX/7oK;->A05:LX/7oK;

    sget-object v11, LX/7oM;->A04:LX/7oM;

    sget-object v5, LX/VQz;->A2G:LX/VQz;

    invoke-static {v0, v3, v5}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v6

    sget-object v5, LX/VRL;->A42:LX/VRL;

    iget-object v7, v4, LX/S6m;->A01:LX/gnM;

    invoke-static {v7}, LX/BQH;->A0w(LX/gnM;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v5, v4}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v27

    sget-object v4, LX/VQy;->A12:LX/VQy;

    invoke-static {v0, v4}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v5

    if-eqz v7, :cond_7

    iget-boolean v4, v7, LX/gnM;->A0Z:Z

    if-ne v4, v1, :cond_7

    sget-object v1, LX/VQy;->A1I:LX/VQy;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v29

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    const/4 v6, 0x0

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    invoke-static/range {v27 .. v35}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v20, 0x0

    new-instance v18, LX/7qs;

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v2

    move/from16 v28, v14

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
