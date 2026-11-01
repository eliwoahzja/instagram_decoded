.class public final LX/S0D;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/VSL;

.field public final synthetic A03:LX/RXZ;


# direct methods
.method public constructor <init>(LX/RXZ;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p1, p0, LX/S0D;->A03:LX/RXZ;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S0D;->A02:LX/VSL;

    iput-object p3, p0, LX/S0D;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/S0D;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p0

    iget-object v8, v9, LX/S0D;->A03:LX/RXZ;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v39, LX/7oM;->A04:LX/7oM;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v2, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v3, v2}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    iget-boolean v1, v8, LX/RXZ;->A0A:Z

    const/16 v5, 0x95

    new-instance v0, LX/RI8;

    invoke-direct {v0, v9, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v1}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    iget-object v5, v9, LX/S0D;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    iget-object v0, v8, LX/RXZ;->A03:LX/VRL;

    invoke-static {v6, v10, v0, v13}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v1, :cond_0

    const v4, 0x3e99999a    # 0.3f

    :cond_0
    invoke-static {v7, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v9, LX/S0D;->A02:LX/VSL;

    iget-object v0, v8, LX/RXZ;->A04:LX/VRL;

    invoke-static {v6, v0, v13}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v7, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v6, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v10, v9, v1, v2}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/RXZ;->A05:LX/VQo;

    sget-object v18, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v7, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v40, v4

    move/from16 v41, v3

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v32, LX/7qs;

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move/from16 v42, v3

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
