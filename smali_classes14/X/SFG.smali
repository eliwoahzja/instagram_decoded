.class public final LX/SFG;
.super LX/09L;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/oqg;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SFG;->A0D:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v4

    sput-wide v4, LX/SFG;->A08:J

    sput-wide v4, LX/SFG;->A0A:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SFG;->A0C:J

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SFG;->A0B:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SFG;->A09:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    sput-wide v2, LX/SFG;->A0I:J

    sput-wide v4, LX/SFG;->A0J:J

    sput-wide v0, LX/SFG;->A0H:J

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SFG;->A0F:J

    sput-wide v2, LX/SFG;->A0G:J

    sput-wide v0, LX/SFG;->A0E:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    const/16 v2, 0x1e

    new-instance v1, LX/C77;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    sget-wide v1, LX/SFG;->A08:J

    iget-object v6, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    const/4 v8, 0x1

    invoke-static {v6, v8, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/E8w;

    invoke-direct {v1, v9, v7, v2}, LX/E8w;-><init>(LX/6zQ;FI)V

    invoke-static {v9, v1, v6}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, LX/SFG;->A01:I

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v12

    iget v1, v0, LX/SFG;->A00:I

    sub-int/2addr v1, v8

    if-ne v2, v1, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-boolean v1, v0, LX/SFG;->A07:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/SFG;->A06:Z

    if-eqz v1, :cond_4

    if-eqz v12, :cond_3

    sget-wide v6, LX/SFG;->A0E:J

    :goto_0
    if-eqz v13, :cond_5

    sget-wide v1, LX/SFG;->A0E:J

    :goto_1
    iget-object v10, v0, LX/SFG;->A02:LX/09S;

    sget-wide v8, LX/SFG;->A0G:J

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v10, v7, v6, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-wide v1, LX/Rz2;->A06:J

    iget-object v1, v0, LX/SFG;->A03:LX/oqg;

    iget-object v5, v1, LX/oqg;->A00:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v1, LX/oqg;->A03:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LX/SFG;->A05:LX/snk;

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rz2;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/Rz2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Rz2;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Rz2;->A00:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v6

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-wide v6, LX/SFG;->A0F:J

    goto :goto_0

    :cond_4
    sget-wide v6, LX/SFG;->A0F:J

    :cond_5
    sget-wide v1, LX/SFG;->A0F:J

    goto :goto_1

    :cond_6
    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v39, LX/7oM;->A04:LX/7oM;

    sget-wide v1, LX/SFG;->A0D:J

    invoke-static {v4, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    sget-wide v1, LX/SFG;->A0B:J

    invoke-static {v6, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v11

    sget-wide v1, LX/SFG;->A0A:J

    sget-wide v9, LX/SFG;->A0C:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static {v11, v8, v6, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v7, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    sget-wide v1, LX/SFG;->A09:J

    invoke-static {v6, v1, v2}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, LX/SFG;->A03:LX/oqg;

    iget-object v1, v6, LX/oqg;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v6, LX/oqg;->A03:Ljava/lang/String;

    :cond_7
    sget-object v21, LX/VQo;->A04:LX/VQo;

    sget-object v20, LX/VRL;->A2z:LX/VRL;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v28, 0x3

    const/16 v29, 0x2

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7lI;

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v40, v2

    move/from16 v41, v3

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-boolean v1, v0, LX/SFG;->A06:Z

    if-eqz v1, :cond_8

    if-eqz v12, :cond_8

    sget-wide v6, LX/SFG;->A0H:J

    :goto_3
    if-eqz v13, :cond_9

    sget-wide v1, LX/SFG;->A0H:J

    :goto_4
    iget-object v10, v0, LX/SFG;->A02:LX/09S;

    sget-wide v8, LX/SFG;->A0J:J

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v10, v7, v6, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static/range {v34 .. v34}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v5, LX/7lI;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v1, v0, LX/SFG;->A05:LX/snk;

    if-eqz v1, :cond_a

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/F4V;

    invoke-direct {v2, v3, v1, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x5a

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    new-instance v7, LX/F4S;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_8
    sget-wide v6, LX/SFG;->A0I:J

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    sget-wide v1, LX/SFG;->A0I:J

    goto :goto_4

    :cond_a
    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
