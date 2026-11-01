.class public final LX/RnT;
.super LX/09L;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/BIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/RnT;->A03:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/RnT;->A02:J

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/RnT;->A01:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaFreeNavDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1df

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RnT;->A00:LX/BIq;

    move-object/from16 v33, v0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v11}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v11}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-static {v9, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    sget-object v27, LX/7oK;->A05:LX/7oK;

    sget-wide v17, LX/RnT;->A03:J

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v3, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "\u25bc"

    :goto_0
    const-string v1, " SFD Ads  score="

    const-string v0, "/"

    invoke-static {v2, v1, v6, v0, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-wide v12, LX/RnT;->A02:J

    const v2, -0xff0100

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v8, v0, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v5, v10, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v6, v11}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v5

    invoke-static {v2, v5, v10, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v5, v11, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v8, v14, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    invoke-static {v2, v4, v11, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v4, v16

    invoke-static {v15, v2, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v4, LX/7qs;

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move/from16 v31, v10

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v19

    invoke-static {v3, v4, v2}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v2, "AdapterIdx: "

    invoke-static {v2, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, LX/RnT;->A01:J

    invoke-static {v6, v2, v10}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v12

    const/4 v15, -0x1

    invoke-virtual {v12, v15}, LX/7sY;->A0h(I)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v5, v10, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v11, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v8, v14, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v12, v2, v11, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v16

    invoke-static {v9, v12, v2}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const-string v13, "inactive"

    const-string v12, ""

    const-string v2, "Gating: "

    invoke-static {v2, v13, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v10, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v12, v5, v10, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v11, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v8, v14, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v12, v2, v11, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v16

    invoke-static {v9, v12, v2}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, v33

    iget-boolean v2, v2, LX/BIq;->A03:Z

    move v13, v2

    if-eqz v2, :cond_2

    const-string v12, "empty"

    :goto_1
    const-string v2, "AdPool: "

    invoke-static {v2, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_0

    const v15, -0x999a

    :cond_0
    invoke-static {v6, v2, v10, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v12, v5, v10, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v11, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v8, v14, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v12, v2, v11, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v16

    invoke-static {v9, v12, v2}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const/16 v2, 0x9c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "Fetch: "

    const-string v2, "  retry="

    invoke-static {v10, v12, v13, v2}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, -0x1

    invoke-static {v6, v12, v10, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v5, v10, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v5, v11, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v8, v14, v10}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v5, v11, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v11, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v9, v2, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7lI;

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v26, v0

    move/from16 v27, v10

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v31, LX/7lI;

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v19

    move/from16 v38, v10

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31

    :cond_2
    const-string v12, "has ads"

    goto :goto_1

    :cond_3
    const-string v2, "\u25b6"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
