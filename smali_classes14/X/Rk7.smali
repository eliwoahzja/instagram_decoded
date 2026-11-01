.class public final LX/Rk7;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerUnavailableErrorComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v12

    sget-object v17, LX/7oK;->A05:LX/7oK;

    sget-object v18, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v1, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f131cbb

    invoke-virtual {v11, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    iget-object v10, v11, LX/2gb;->A0E:LX/04R;

    invoke-virtual {v10, v0}, LX/04R;->A01(I)I

    move-result v6

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v4, v8}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v4, v6}, LX/7sY;->A0h(I)V

    invoke-static {v4, v10, v8, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v4, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v10, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v13, v10, v2, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v4, v0, v2, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v4, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11
.end method
