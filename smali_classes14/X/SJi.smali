.class public final LX/SJi;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/graphics/Typeface;

.field public final A0A:Landroid/graphics/Typeface;

.field public final A0B:LX/09S;

.field public final A0C:LX/09y;

.field public final A0D:LX/09y;

.field public final A0E:LX/09y;

.field public final A0F:LX/09y;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/SJi;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/SJi;->A0G:Ljava/lang/String;

    iput v1, p0, LX/SJi;->A07:I

    iput v0, p0, LX/SJi;->A05:I

    iput p13, p0, LX/SJi;->A06:I

    move/from16 v0, p14

    iput v0, p0, LX/SJi;->A04:I

    iput-object p4, p0, LX/SJi;->A00:LX/09y;

    iput-object p5, p0, LX/SJi;->A0F:LX/09y;

    iput-object p6, p0, LX/SJi;->A0E:LX/09y;

    iput-object p7, p0, LX/SJi;->A0C:LX/09y;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/SJi;->A08:J

    iput-object p8, p0, LX/SJi;->A0D:LX/09y;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SJi;->A01:Z

    iput p11, p0, LX/SJi;->A03:F

    iput p12, p0, LX/SJi;->A02:F

    iput-object p1, p0, LX/SJi;->A0A:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/SJi;->A09:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/SJi;->A0B:LX/09S;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SJi;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInterstitialDescriptionComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v0, v7, LX/SJi;->A0B:LX/09S;

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "android_purge_26_q3_ClipsInterstitialDescriptionComponent_getTitleTopMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/SJi;->A00:LX/09y;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/09y;->A00:J

    :goto_0
    iget-object v5, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    invoke-virtual {v2}, LX/3Bz;->A0b()I

    move-result v2

    int-to-float v3, v2

    iget-boolean v2, v7, LX/SJi;->A01:Z

    if-eqz v2, :cond_0

    invoke-static {v5, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v0, v7, LX/SJi;->A0F:LX/09y;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/09y;->A00:J

    :goto_1
    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    iget-object v9, v7, LX/SJi;->A0H:Ljava/lang/String;

    invoke-static {v0, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v7, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v14

    iget-boolean v12, v7, LX/SJi;->A0I:Z

    if-eqz v12, :cond_1

    sget-object v0, LX/7rU;->A0z:LX/7rU;

    invoke-static {v0, v14}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v14

    :cond_1
    iget v0, v7, LX/SJi;->A07:I

    move/from16 v20, v0

    iget v0, v7, LX/SJi;->A06:I

    invoke-static {v15, v11, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v4

    iget-wide v0, v7, LX/SJi;->A08:J

    iget v2, v7, LX/SJi;->A03:F

    move/from16 v18, v2

    iget-object v13, v7, LX/SJi;->A0A:Landroid/graphics/Typeface;

    if-nez v13, :cond_2

    sget-object v10, LX/0WS;->A08:LX/0WS;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v10, v2, v3}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    :cond_2
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v5, v9, v6, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v4, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v4, v6, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v10

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-static {v9, v0, v6}, LX/BRE;->A1M(LX/7sY;FZ)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, LX/7sY;->A0e(I)V

    invoke-static {v9, v4, v2, v3, v10}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v9, v6}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v17

    invoke-static {v14, v9, v0, v10}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v9, v7, LX/SJi;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v7, LX/SJi;->A0E:LX/09y;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/09y;->A00:J

    :goto_2
    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v8

    iget-object v0, v7, LX/SJi;->A0C:LX/09y;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/09y;->A00:J

    :goto_3
    invoke-static {v8, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v7, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v8

    if-eqz v12, :cond_3

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-static {v0, v8}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v8

    :cond_3
    iget v0, v7, LX/SJi;->A05:I

    move/from16 v18, v0

    iget v0, v7, LX/SJi;->A04:I

    invoke-static {v15, v11, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v12

    iget-object v0, v7, LX/SJi;->A0D:LX/09y;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/09y;->A00:J

    :goto_4
    iget v11, v7, LX/SJi;->A02:F

    iget-object v7, v7, LX/SJi;->A09:Landroid/graphics/Typeface;

    if-nez v7, :cond_4

    sget-object v14, LX/0WS;->A08:LX/0WS;

    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object/from16 v7, v16

    invoke-virtual {v14, v7, v13}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_4
    invoke-static {v5, v9, v6, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v11, v6}, LX/BRE;->A1M(LX/7sY;FZ)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, LX/7sY;->A0e(I)V

    invoke-static {v5, v4, v2, v3, v10}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, v17

    invoke-static {v8, v5, v0, v10}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_5
    new-instance v18, LX/7lI;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move/from16 v25, v6

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_6
    invoke-static {v11}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    invoke-static {v11}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v11}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_0
.end method
