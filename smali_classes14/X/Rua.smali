.class public final LX/Rua;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/VSL;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/VSL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rua;->A00:LX/VSL;

    iput-object p2, p0, LX/Rua;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/Rua;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/Rua;->A00:LX/VSL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v5, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v3

    sget-object v0, LX/VQy;->A1Y:LX/VQy;

    invoke-interface {v8, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v1, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v6, v3, v4}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v3, v1}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0H(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v5, LX/Rua;->A02:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    sget-object v14, LX/VQo;->A0h:LX/VQo;

    sget-object v13, LX/VRL;->A09:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v15

    sget-object v10, LX/8WT;->A07:LX/8WT;

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    new-instance v7, LX/SJr;

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v5, LX/Rua;->A01:Ljava/lang/CharSequence;

    sget-object v14, LX/VQo;->A0B:LX/VQo;

    sget-object v13, LX/VRL;->A09:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v15

    sget-object v10, LX/8WT;->A07:LX/8WT;

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    new-instance v7, LX/SJr;

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v1

    move/from16 v37, v2

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
