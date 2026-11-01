.class public final LX/S9k;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Wrz;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/S9k;->A09:J

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S9k;->A08:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    sput-wide v2, LX/S9k;->A05:J

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sput-wide v0, LX/S9k;->A06:J

    sput-wide v2, LX/S9k;->A0A:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S9k;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/S9k;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/VRL;->A3I:LX/VRL;

    :goto_0
    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v34

    sget-wide v11, LX/S9k;->A07:J

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v9

    sget-wide v0, LX/S9k;->A09:J

    invoke-static {v3, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v4

    iget-wide v0, v2, LX/S9k;->A01:J

    invoke-static {v4, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v36

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v40, LX/7oM;->A07:LX/7oM;

    sget-object v39, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/S9k;->A02:LX/Wrz;

    iget-object v0, v1, LX/Wrz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v20, LX/VQo;->A0p:LX/VQo;

    sget-object v19, LX/VRL;->A2z:LX/VRL;

    sget-wide v7, LX/S9k;->A05:J

    invoke-static {v7, v8}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v21

    sget-object v5, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v3, v5}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v15

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    new-instance v13, LX/SJr;

    move-object/from16 v17, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v1, LX/Wrz;->A03:Ljava/lang/String;

    sget-object v20, LX/VQo;->A02:LX/VQo;

    sget-object v19, LX/VRL;->A2z:LX/VRL;

    sget-wide v0, LX/S9k;->A06:J

    invoke-static {v0, v1}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v21

    iget v5, v2, LX/S9k;->A00:I

    sget-wide v0, LX/S9k;->A0A:J

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v15

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    new-instance v13, LX/SJr;

    move-object/from16 v17, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7lI;

    move-object/from16 v35, v29

    move-object/from16 v37, v14

    move-object/from16 v41, v4

    move/from16 v42, v6

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    const/high16 v35, -0x80000000

    const/16 v36, 0x1

    new-instance v28, LX/90F;

    move-object/from16 v30, v3

    move-object/from16 v33, v14

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-direct/range {v28 .. v40}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/F4V;

    invoke-direct {v1, v5, v4, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v8

    new-instance v4, LX/F4S;

    move-object/from16 v5, v28

    move-object v6, v3

    move-object v7, v1

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_1
    sget-object v0, LX/VRL;->A3H:LX/VRL;

    goto/16 :goto_0
.end method
