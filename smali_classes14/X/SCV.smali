.class public final LX/SCV;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Wyw;

.field public A03:LX/snk;

.field public A04:LX/snk;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SCV;->A07:J

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SCV;->A06:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/SCV;->A08:J

    sput-wide v0, LX/SCV;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/SCV;->A02:LX/Wyw;

    iget-boolean v7, v2, LX/Wyw;->A07:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v5, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v7, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v10, 0x20

    new-instance v0, LX/jao;

    invoke-direct {v0, v5, v10}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/16 v1, 0x21

    new-instance v0, LX/jao;

    invoke-direct {v0, v5, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v8, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v35

    sget-object v38, LX/7oK;->A08:LX/7oK;

    sget-object v39, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    iget-object v0, v2, LX/Wyw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    div-int/lit8 v1, v1, 0x2

    move v8, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v8, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    :goto_2
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v21, LX/VQo;->A04:LX/VQo;

    sget-object v20, LX/VRL;->A2z:LX/VRL;

    sget-object v17, LX/8WT;->A07:LX/8WT;

    iget-boolean v12, v5, LX/SCV;->A05:Z

    sget-wide v0, LX/SCV;->A07:J

    invoke-static {v7, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v7

    sget-wide v0, LX/SCV;->A06:J

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v0, LX/SCV;->A08:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    sget-wide v0, LX/SCV;->A09:J

    invoke-static {v8, v7, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    iget-wide v9, v5, LX/SCV;->A01:J

    iget-object v7, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v3, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v1, v0, v6, v3}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v8

    sget-object v0, LX/VRL;->A3y:LX/VRL;

    invoke-static {v4, v0, v15}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    new-instance v0, LX/ZuP;

    invoke-direct {v0, v1, v3}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v0, v1, v5, v5}, LX/ZuP;->A00(LX/2gb;LX/ZuP;LX/09y;LX/04R;LX/04R;)LX/02V;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v16

    const/16 v28, 0x2

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v12

    move/from16 v34, v6

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v14, v11}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v40

    new-instance v34, LX/7lI;

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v41, v6

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
