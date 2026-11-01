.class public final LX/RzU;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/List;

.field public A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/RzU;->A08:J

    sput-wide v2, LX/RzU;->A04:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/RzU;->A03:J

    sput-wide v2, LX/RzU;->A06:J

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/RzU;->A07:J

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    sput-wide v0, LX/RzU;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcFaqPillsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v1, v15, LX/RzU;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    return-object v21

    :cond_0
    const/4 v14, 0x3

    invoke-static {v1, v14}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    sget-wide v0, LX/RzU;->A08:J

    iget-object v9, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v9, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v8, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v20

    iget-object v3, v15, LX/RzU;->A00:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-object v19, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    sget-wide v0, LX/RzU;->A07:J

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v12, LX/3h2;

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v11, LX/4PS;

    move-object/from16 v0, v21

    invoke-direct {v11, v1, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x33f3f5f7

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcFaqPillsComponent_createFaqPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_1
    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v13

    sget-wide v2, LX/RzU;->A06:J

    sget-wide v0, LX/RzU;->A03:J

    invoke-static {v13, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v2

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x101030e

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v10, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    const/16 v2, 0x75

    new-instance v1, LX/D7D;

    invoke-direct {v1, v2, v12, v15}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    sget-object v29, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v0, v10}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    sget-wide v2, LX/RzU;->A05:J

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v4, v7, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v8, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v14, v7}, LX/BRE;->A1N(LX/7sY;IZ)V

    invoke-static {v4, v8, v0, v1, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v4, v7}, LX/7sY;->A0q(Z)V

    invoke-static {v5, v4, v13, v6}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    move/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_3
    sget-wide v0, LX/RzU;->A04:J

    goto :goto_1

    :cond_4
    new-instance v32, LX/7lI;

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v19

    move-object/from16 v37, v21

    move-object/from16 v38, v18

    move/from16 v39, v7

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32
.end method
