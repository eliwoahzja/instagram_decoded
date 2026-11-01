.class public final LX/3Px;
.super LX/09L;
.source ""


# static fields
.field public static final A06:LX/FrP;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6oE;

.field public final A03:LX/3Wi;

.field public final A04:LX/7kT;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/06L;->A03(I)LX/8cC;

    move-result-object v0

    sput-object v0, LX/3Px;->A06:LX/FrP;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/3Wi;LX/7kT;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/3Px;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3Px;->A04:LX/7kT;

    iput-object p3, p0, LX/3Px;->A03:LX/3Wi;

    iput-object p1, p0, LX/3Px;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/3Px;->A00:J

    iput-object p2, p0, LX/3Px;->A02:LX/6oE;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x32

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x34

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v11, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v7, p0

    iget-object v3, v7, LX/3Px;->A05:Ljava/lang/String;

    const-string v2, "_subtitle_transition_key"

    invoke-static {v3, v2, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v13, v7, LX/3Px;->A04:LX/7kT;

    iget-boolean v8, v13, LX/7kT;->A04:Z

    if-eqz v8, :cond_0

    iget-wide v0, v13, LX/7kT;->A00:D

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v14

    double-to-long v15, v0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    iget-wide v15, v13, LX/7kT;->A02:J

    goto :goto_0

    :goto_1
    :try_start_2
    const/16 v1, 0x33

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v11, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/3Px;->A03:LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_1

    invoke-static {v3, v2, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    const/4 v4, 0x0

    array-length v2, v14

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/06L;->A06([Ljava/lang/String;)LX/8eM;

    move-result-object v12

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v12, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v34, v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8eM;->A04(LX/Fyl;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v1, LX/3Px;->A06:LX/FrP;

    iput-object v1, v12, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v12, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LX/8eM;->A01(F)V

    invoke-virtual {v12, v3}, LX/8eM;->A02(F)V

    iput-object v1, v12, LX/3i5;->A02:LX/FrP;

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/06L;->A06([Ljava/lang/String;)LX/8eM;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v2, v3}, LX/8eM;->A01(F)V

    invoke-virtual {v2, v3}, LX/8eM;->A02(F)V

    iget-wide v0, v13, LX/7kT;->A01:D

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v13

    double-to-int v13, v0

    invoke-static {v13}, LX/06L;->A03(I)LX/8cC;

    move-result-object v0

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    if-eqz v8, :cond_2

    move-object v12, v2

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v11, v12}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, v9, v7}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x44

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v2, v0, v10}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    sget-object v8, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    const/16 v10, 0x26

    new-instance v1, LX/9du;

    move-object/from16 v0, v20

    invoke-direct {v1, v10, v0, v7}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/2x7;

    move-object/from16 v22, v9

    move-object/from16 v23, v20

    move-object/from16 v24, v7

    move-wide/from16 v25, v15

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/2x7;-><init>(LX/7lT;LX/09Y;LX/3Px;J)V

    invoke-static {v1, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v11

    const/16 v10, 0x27

    new-instance v1, LX/9du;

    move-object/from16 v0, v18

    invoke-direct {v1, v10, v0, v9}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/0S3;

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_4

    const-string v1, "subtitle_component_key_"

    invoke-static {v1, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/7oN;->A03:LX/7oN;

    move-object/from16 v3, v34

    move-object/from16 v1, v19

    invoke-static {v3, v2, v9, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static/range {v34 .. v34}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v3

    iget-object v1, v0, LX/0S3;->A03:LX/09S;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v24

    iget-object v12, v0, LX/0S3;->A05:Ljava/lang/CharSequence;

    iget v1, v0, LX/0S3;->A00:I

    move/from16 v32, v1

    iget-object v1, v0, LX/0S3;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v13, v0, LX/0S3;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v13

    iget-object v13, v0, LX/0S3;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v13

    iget-object v13, v0, LX/0S3;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v13

    iget-object v13, v0, LX/0S3;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v13

    iget-object v15, v0, LX/0S3;->A0A:LX/snk;

    iget-object v14, v0, LX/0S3;->A02:LX/7rU;

    iget-object v0, v0, LX/0S3;->A04:LX/7jt;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v21, LX/0S3;

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v31, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v32}, LX/0S3;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/09S;LX/7jt;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    iget-object v13, v7, LX/3Px;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v7, LX/3Px;->A00:J

    new-instance v12, LX/0S4;

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v21

    move/from16 v26, v5

    move-wide/from16 v27, v0

    invoke-direct/range {v22 .. v28}, LX/0S4;-><init>(LX/7lT;Lcom/instagram/common/session/UserSession;LX/0S3;IJ)V

    invoke-virtual {v3, v12}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-static {v3, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v3}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    invoke-static {v0, v11}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v5, v16

    goto/16 :goto_3

    :cond_5
    new-instance v32, LX/7lI;

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move/from16 v39, v6

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
