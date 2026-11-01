.class public final LX/D7S;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/D7r;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;LX/D7r;Ljava/lang/String;IJZZ)V
    .locals 1

    iput-object p3, p0, LX/D7S;->A04:LX/D7r;

    iput-boolean p8, p0, LX/D7S;->A07:Z

    iput p5, p0, LX/D7S;->A00:I

    iput-boolean p9, p0, LX/D7S;->A06:Z

    iput-object p1, p0, LX/D7S;->A02:LX/7lT;

    iput-wide p6, p0, LX/D7S;->A01:J

    iput-object p2, p0, LX/D7S;->A03:LX/09Y;

    iput-object p4, p0, LX/D7S;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    check-cast v4, LX/6zQ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/D7S;->A04:LX/D7r;

    sget-object v0, LX/D7r;->A0A:LX/FrP;

    iget-object v10, v9, LX/D7r;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3i0;

    new-instance v11, LX/9Az;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v6, v8, LX/D7S;->A07:Z

    iget v5, v8, LX/D7S;->A00:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v6, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v19, v3

    move-object v15, v12

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    iget v0, v11, LX/9Az;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v11, LX/9Az;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget-boolean v5, v8, LX/D7S;->A07:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    invoke-static {v6, v1}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget v0, v8, LX/D7S;->A00:I

    invoke-static {v1, v0}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v11

    iget-boolean v2, v8, LX/D7S;->A06:Z

    const/16 v1, 0x36

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v11, v0, v2}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    iget-object v0, v9, LX/D7r;->A01:LX/04S;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v9, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v13

    iget-object v11, v8, LX/D7S;->A02:LX/7lT;

    iget-wide v0, v8, LX/D7S;->A01:J

    iget-object v2, v8, LX/D7S;->A03:LX/09Y;

    const/16 v17, 0x4

    new-instance v12, LX/DUI;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-wide/from16 v18, v0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LX/DUI;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v14}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v1, 0x15

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, v9, v11}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v14, v14}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v21

    iget-object v9, v8, LX/D7S;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_4

    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    sget-object v0, LX/7oN;->A02:LX/7oN;

    invoke-static {v1, v6, v0, v9}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-static {v6}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v3

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v13, v7}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v11

    goto :goto_3

    :cond_5
    move-object v0, v15

    goto :goto_4

    :cond_6
    move-object v0, v15

    goto/16 :goto_2

    :cond_7
    move-object v0, v15

    goto/16 :goto_1

    :cond_8
    new-instance v20, LX/7lI;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20
.end method
