.class public final LX/Ibs;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/Jpu;

.field public A03:LX/HnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Ibs;->A04:J

    return-void
.end method

.method private final A00(LX/E5c;LX/09S;Ljava/lang/String;I)LX/09R;
    .locals 17

    const-string v0, "android_purge_26_q3_ClipsAdsSkipVideoHighlightsComponent_createTextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ibs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v14}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    invoke-static {v2}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v14}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v12}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, LX/7sY;->A0h(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v12, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v11, v0}, LX/7sY;->A0g(I)V

    invoke-static {v14, v1, v6, v7}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0b(F)V

    invoke-static {v14, v1, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v14, v1, v2, v3}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0a(F)V

    invoke-static {v14, v1, v4, v5}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-static {v11, v13, v0}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    invoke-static {v11, v10, v12}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v11}, LX/7sY;->A0P()V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v11, v0, v2, v3, v1}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v11, v12}, LX/7sY;->A0q(Z)V

    move-object/from16 v0, p2

    invoke-static {v0, v11, v1}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdsSkipVideoHighlightsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v4}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v14

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Ibs;->A03:LX/HnL;

    iget-boolean v3, v2, LX/HnL;->A06:Z

    if-eqz v3, :cond_2

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    const v3, 0x7f1334b3

    invoke-virtual {v6, v3}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v6, v3}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    const v3, 0x7f0600ca

    invoke-static {v4, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v3

    invoke-direct {v8, v4, v6, v9, v3}, LX/Ibs;->A00(LX/E5c;LX/09S;Ljava/lang/String;I)LX/09R;

    move-result-object v7

    :goto_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/4 v13, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v2, LX/HnL;->A03:Ljava/lang/String;

    invoke-static {v12, v6, v3}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    iget-object v11, v2, LX/HnL;->A02:Ljava/lang/String;

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v9, v6}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const v6, 0x7f0600ca

    invoke-static {v4, v6}, LX/0E2;->A06(LX/lua;I)I

    move-result v6

    invoke-direct {v8, v4, v10, v11, v6}, LX/Ibs;->A00(LX/E5c;LX/09S;Ljava/lang/String;I)LX/09R;

    move-result-object v6

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v14, v14, v0, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    const/4 v10, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const-string v1, "clips_sponsored_label_jump_highlights_component"

    invoke-static {v0, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v17

    const v0, 0x7f0823b4

    invoke-static {v4, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v4, LX/6aA;

    move-object v13, v4

    move-object v15, v11

    move-object/from16 v16, v14

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    iget-boolean v0, v2, LX/HnL;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/HnL;->A05:Z

    if-nez v0, :cond_1

    move-object v0, v9

    :goto_1
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v10}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v15

    iget-object v9, v2, LX/HnL;->A00:LX/70N;

    iget-object v2, v2, LX/HnL;->A01:LX/70Y;

    iget-object v1, v8, LX/Ibs;->A01:LX/Ifn;

    iget-object v0, v8, LX/Ibs;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/C4t;

    invoke-direct {v0, v8, v1}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    sget-wide v11, LX/Ibs;->A04:J

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
