.class public final LX/SFF;
.super LX/09L;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/ggd;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SFF;->A09:J

    const-wide v0, 0x4055800000000000L    # 86.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SFF;->A08:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/SFF;->A0B:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SFF;->A0C:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SFF;->A0A:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    const/4 v7, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/SFF;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v3, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v3, LX/SFF;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    iget-wide v0, v3, LX/SFF;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v8, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v12

    sget-object v38, LX/7oK;->A08:LX/7oK;

    sget-object v39, LX/7oM;->A07:LX/7oM;

    sget-wide v0, LX/SFF;->A09:J

    invoke-static {v2, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v0, LX/SFF;->A08:J

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v10

    sget-wide v0, LX/SFF;->A0B:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    sget-wide v0, LX/SFF;->A0C:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    sget-wide v0, LX/SFF;->A0A:J

    invoke-static {v10, v9, v8, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    iget-wide v0, v3, LX/SFF;->A01:J

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    invoke-static {v8, v6, v4, v7}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v8

    sget-object v6, LX/VRL;->A3y:LX/VRL;

    invoke-static {v5, v6, v15}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    new-instance v5, LX/ZuP;

    invoke-direct {v5, v6, v11}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v10, v5, v0, v9, v9}, LX/ZuP;->A00(LX/2gb;LX/ZuP;LX/09y;LX/04R;LX/04R;)LX/02V;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v5

    const/16 v1, 0x14

    new-instance v0, LX/pdS;

    invoke-direct {v0, v3, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v1, 0x15

    new-instance v0, LX/pdS;

    invoke-direct {v0, v3, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    iget-object v1, v3, LX/SFF;->A04:LX/ggd;

    iget-object v3, v1, LX/ggd;->A08:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/VQo;->A1S:LX/VQo;

    sget-object v20, LX/VRL;->A3z:LX/VRL;

    sget-object v17, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v3

    invoke-static {v2, v3}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v14}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v1, LX/ggd;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0xf

    if-lt v3, v1, :cond_2

    div-int/lit8 v5, v3, 0x2

    move v3, v5

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v1, 0x20

    if-ne v6, v1, :cond_3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    :goto_2
    invoke-static {v1, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v21, LX/VQo;->A04:LX/VQo;

    sget-object v20, LX/VRL;->A2z:LX/VRL;

    const/16 v28, 0x2

    new-instance v1, LX/SJr;

    move-object v14, v1

    move-object/from16 v16, v15

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v40

    new-instance v0, LX/7lI;

    move-object/from16 v34, v0

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v41, v4

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v12}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v47

    new-instance v41, LX/7lI;

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move/from16 v48, v4

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "-"

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
