.class public final LX/SEn;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/75y;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/75y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SEn;->A07:LX/75y;

    iput-object p2, p0, LX/SEn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SEn;->A00:LX/1lB;

    iput-object p4, p0, LX/SEn;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/SEn;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/SEn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SEn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SEn;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGlassToastComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x253

    invoke-static {v3, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v4, 0xe3

    new-instance v0, LX/322;

    invoke-direct {v0, v4}, LX/322;-><init>(I)V

    invoke-static {v3, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x8e6

    invoke-static {v3, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x8e5

    invoke-static {v3, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x254

    invoke-static {v3, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/high16 v4, -0x3fcc000000000000L    # -20.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v15, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v1, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v6

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v0, v4, v5, v1}, LX/BRC;->A03(LX/04R;DI)F

    move-result v7

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v0, v4, v5, v1}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v9

    invoke-virtual {v3}, LX/6zQ;->A07()V

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v3, v4}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v3, v6}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v8, 0x13

    new-instance v5, LX/D6b;

    invoke-direct {v5, v9, v8, v7}, LX/D6b;-><init>(IIF)V

    invoke-static {v3, v5}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    new-instance v5, LX/irm;

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v1

    invoke-direct/range {v26 .. v31}, LX/irm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {v3, v5}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "android_purge_26_q3_ClipsGlassToastComponent_createGlassBackground"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v15, LX/2gb;->A0B:Landroid/content/Context;

    const v6, 0x7f0406fb

    invoke-static {v5, v3, v6}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v6, 0xbb

    invoke-static {v6, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    invoke-static {v0, v6, v7, v1}, LX/BRC;->A03(LX/04R;DI)F

    move-result v6

    invoke-static {v8}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v16, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v6, 0x404f000000000000L    # 62.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/16 v34, 0x0

    move-object/from16 v6, v16

    invoke-static {v6, v10, v9, v7}, LX/7b0;->A0H(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v8, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6, v11, v12}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v14, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v13, v6}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    const/16 v8, 0x15

    new-instance v7, LX/kbA;

    move-object/from16 v6, v17

    invoke-direct {v7, v6, v8}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v27, 0x19

    new-instance v6, LX/kA0;

    move-object/from16 v20, p0

    move-object/from16 v26, v6

    move-object/from16 v28, v24

    move-object/from16 v29, v25

    move-object/from16 v30, v17

    move-object/from16 v31, v23

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    invoke-direct/range {v26 .. v33}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v18, 0xf

    new-instance v6, LX/E7a;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    new-instance v6, LX/lyM;

    move-object v8, v6

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move-object/from16 v14, v21

    invoke-direct/range {v8 .. v14}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v4}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v33

    sget-object v37, LX/7oM;->A04:LX/7oM;

    sget-object v36, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v6, v20

    iget-object v6, v6, LX/SEn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-string v8, ""

    const-wide v6, 0x830eea001b061cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v5, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v13, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v8

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    invoke-static {v15, v12, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v0, v1, v8, v9}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v0, v1, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v13, v0, v1, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v6

    invoke-static {v11, v4, v6, v1, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v6, v16

    invoke-static {v6, v11, v14, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_0
    const v6, 0x7f1313bd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v20

    iget-object v6, v6, LX/SEn;->A07:LX/75y;

    iget-object v7, v6, LX/75y;->A00:Ljava/lang/String;

    const-string v9, " "

    const-string v6, "."

    invoke-static {v7, v9, v8, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-static {v5, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v6

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x21

    invoke-virtual {v9, v10, v8, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v10, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    invoke-static {v15, v9, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v3}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v0, v1, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v10, v0, v1, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v4, v0, v1, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v9, v14, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v32, LX/7lI;

    move-object/from16 v35, v34

    move-object/from16 v38, v14

    move/from16 v39, v2

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
