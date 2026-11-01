.class public final LX/SMD;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public final A00:LX/gmQ;

.field public final A01:LX/09S;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SMD;->A05:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SMD;->A06:J

    sput-wide v0, LX/SMD;->A04:J

    return-void
.end method

.method public constructor <init>(LX/09S;LX/gmQ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SMD;->A00:LX/gmQ;

    iput-object p3, p0, LX/SMD;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/SMD;->A03:Z

    iput-object p1, p0, LX/SMD;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/SMD;->A00:LX/gmQ;

    iget-object v0, v7, LX/gmQ;->A06:LX/VHe;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v3, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PorterDuffColorFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v7, LX/gmQ;->A01:I

    if-lez v1, :cond_0

    const v0, 0x7f134f44

    invoke-static {v4, v1, v0}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, v7, LX/gmQ;->A00:I

    if-lez v1, :cond_1

    const v0, 0x7f134f40

    invoke-static {v4, v1, v0}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const-string v16, ""

    :cond_3
    iget-object v4, v3, LX/SMD;->A01:LX/09S;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/SMD;->A05:J

    invoke-static {v2, v0, v1}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v0, v11, v11, v7, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    sget-object v45, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-wide v0, LX/SMD;->A04:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v0, LX/SMD;->A06:J

    invoke-static {v8, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v11, v11, v7, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v31

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v7, LX/3dL;

    invoke-direct {v7, v5}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v3, LX/SMD;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/SMD;->A03:Z

    new-instance v0, LX/SIg;

    move-object/from16 v23, v0

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v36, v22

    move/from16 v37, v1

    move/from16 v38, v6

    move/from16 v39, v22

    invoke-direct/range {v23 .. v39}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v14, LX/VQo;->A06:LX/VQo;

    sget-object v13, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v10, LX/8WT;->A07:LX/8WT;

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    sget-object v15, LX/VCk;->A00:LX/VCk;

    new-instance v7, LX/SJr;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v6

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v39, LX/7qs;

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v4

    move/from16 v49, v22

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
