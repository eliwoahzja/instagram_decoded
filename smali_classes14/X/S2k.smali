.class public final LX/S2k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:LX/3i0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09S;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/S2k;->A03:LX/09S;

    iput-object p4, p0, LX/S2k;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/S2k;->A00:LX/3i0;

    iput-object p2, p0, LX/S2k;->A01:LX/3i0;

    iput-object p5, p0, LX/S2k;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/S2k;->A03:LX/09S;

    iget-object v11, v0, LX/S2k;->A04:Ljava/lang/String;

    sget-object v34, LX/7oK;->A05:LX/7oK;

    sget-object v35, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, LX/S2k;->A00:LX/3i0;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v6

    if-eqz v7, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v6, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/YVm;->A06:J

    invoke-static {v3, v1, v2}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {v7}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v13, LX/7qs;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v23, v10

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v20, LX/VQo;->A0W:LX/VQo;

    sget-object v19, LX/VRL;->A2z:LX/VRL;

    sget-object v16, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v3

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    const/4 v14, 0x0

    new-instance v8, LX/VCo;

    invoke-direct {v8, v3, v4, v1, v2}, LX/VCo;-><init>(JJ)V

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    new-instance v13, LX/SJr;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v14, v1, v6, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v22, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/S2k;->A01:LX/3i0;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v15, LX/7qs;

    move-object/from16 v21, v14

    move-object/from16 v24, v2

    move/from16 v25, v10

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    move/from16 v38, v10

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/F4V;

    invoke-direct {v12, v1, v1, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0xd8

    invoke-static {v0, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v13

    iget-object v0, v0, LX/S2k;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v11

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v11

    :cond_2
    new-instance v9, LX/F4S;

    move-object/from16 v10, v28

    invoke-direct/range {v9 .. v14}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method
