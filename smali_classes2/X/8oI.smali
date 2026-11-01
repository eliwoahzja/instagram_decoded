.class public final LX/8oI;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3i0;

.field public final A06:LX/09S;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070004

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8oI;->A05:LX/3i0;

    iput-object p5, p0, LX/8oI;->A09:Ljava/lang/String;

    iput p11, p0, LX/8oI;->A04:I

    iput v0, p0, LX/8oI;->A03:I

    iput-object p3, p0, LX/8oI;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/8oI;->A08:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/8oI;->A0E:Z

    iput-boolean p13, p0, LX/8oI;->A0C:Z

    iput-boolean p14, p0, LX/8oI;->A0D:Z

    iput-object p6, p0, LX/8oI;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/8oI;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/8oI;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/8oI;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/8oI;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/8oI;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8oI;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/8oI;->A0E:Z

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v4, v6, LX/8oI;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    iget-object v4, v6, LX/8oI;->A0A:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget-object v0, v6, LX/8oI;->A06:LX/09S;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v42

    sget-object v38, LX/7oM;->A04:LX/7oM;

    sget-object v47, LX/7oK;->A05:LX/7oK;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v8}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/9dv;

    invoke-direct {v0, v6, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v2, v2, v14, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    iget-object v7, v6, LX/8oI;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    if-eqz v7, :cond_11

    const/16 v1, 0x39

    new-instance v0, LX/9dv;

    invoke-direct {v0, v7, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    iget-object v9, v6, LX/8oI;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_10

    const/16 v1, 0x3a

    new-instance v0, LX/9dv;

    invoke-direct {v0, v9, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    iget-boolean v7, v6, LX/8oI;->A0E:Z

    if-eqz v7, :cond_f

    move-object v0, v2

    :goto_2
    invoke-virtual {v11, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    if-eqz v7, :cond_e

    iget-object v0, v6, LX/8oI;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v27}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v11, v6, LX/8oI;->A0C:Z

    if-eqz v11, :cond_d

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v3, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    if-eqz v7, :cond_c

    iget v0, v6, LX/8oI;->A04:I

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_5
    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    if-eqz v7, :cond_b

    iget v0, v6, LX/8oI;->A03:I

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_6
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/8oI;->A05:LX/3i0;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/7qs;

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v41, v19

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_7

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    if-nez v4, :cond_4

    const/4 v15, 0x0

    :cond_4
    const/16 v1, 0x3b

    new-instance v0, LX/9dv;

    invoke-direct {v0, v6, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    iget-object v0, v6, LX/8oI;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v20, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v27}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    :cond_5
    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v4, :cond_a

    const/16 v2, 0x3c

    new-instance v0, LX/9dv;

    invoke-direct {v0, v4, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    if-eqz v9, :cond_9

    const/16 v1, 0x3d

    new-instance v0, LX/9dv;

    invoke-direct {v0, v6, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v11, :cond_8

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v3, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v10

    :cond_6
    :goto_9
    invoke-virtual {v1, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v3, v13, v13, v14, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    sget-object v26, LX/0C0;->A03:LX/0C0;

    const/16 v0, 0x42

    new-instance v3, LX/6Wf;

    invoke-direct {v3, v0}, LX/6Wf;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0C7;

    invoke-direct {v0, v15}, LX/0C7;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v23

    sget-object v2, LX/0C9;->A00:LX/0C9;

    const/4 v4, 0x3

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v25, LX/08Z;

    move-object/from16 v0, v25

    move-object v3, v13

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v1, LX/8pD;

    move-object/from16 v24, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v41, LX/7qs;

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v48, v38

    move-object/from16 v49, v13

    move-object/from16 v50, v16

    move/from16 v51, v19

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_8
    iget-boolean v0, v6, LX/8oI;->A0D:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v3, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v0, v13

    goto/16 :goto_8

    :cond_a
    move-object v0, v13

    goto/16 :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f07003e

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method
