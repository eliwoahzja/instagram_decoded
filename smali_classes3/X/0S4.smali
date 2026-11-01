.class public final LX/0S4;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7lT;

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0S3;


# direct methods
.method public constructor <init>(LX/7lT;Lcom/instagram/common/session/UserSession;LX/0S3;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput p4, p0, LX/0S4;->A00:I

    iput-object p3, p0, LX/0S4;->A04:LX/0S3;

    iput-object p2, p0, LX/0S4;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/0S4;->A02:J

    iput-object p1, p0, LX/0S4;->A01:LX/7lT;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v6, v12, LX/0S4;->A04:LX/0S3;

    iget-object v0, v6, LX/0S3;->A05:Ljava/lang/CharSequence;

    move-object/from16 v35, v0

    iget v0, v6, LX/0S3;->A00:I

    move/from16 v34, v0

    iget-object v0, v6, LX/0S3;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v11, v6, LX/0S3;->A0A:LX/snk;

    iget-object v0, v6, LX/0S3;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-object v10, v6, LX/0S3;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v14, v6, LX/0S3;->A02:LX/7rU;

    iget-object v0, v6, LX/0S3;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/0S3;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    invoke-virtual {v7, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x39

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v7, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v5, v12, LX/0S4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81057a000018ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070004

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    :goto_0
    iget-object v1, v6, LX/0S3;->A03:LX/09S;

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v23

    const v0, 0x7f070004

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-wide v15, v12, LX/0S4;->A02:J

    new-instance v13, LX/09y;

    move-wide v0, v15

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    invoke-static/range {v23 .. v32}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b3952

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    if-eqz v14, :cond_3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    sget-object v0, LX/7rR;->A04:LX/7rR;

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    if-nez v19, :cond_2

    if-nez v18, :cond_2

    if-nez v17, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    if-eqz v11, :cond_1

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x1d

    new-instance v0, LX/D4b;

    invoke-direct {v0, v11, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    if-eqz v22, :cond_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x18

    new-instance v1, LX/9dw;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v10, v0, :cond_5

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v35 .. v35}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v25

    const v30, 0x7f07003d

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v23

    new-instance v1, LX/7RM;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v31, v34

    move/from16 v32, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v32}, LX/7RM;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/6aA;

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v6, v20

    move v7, v9

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x38

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const/16 v28, 0x10

    new-instance v0, LX/9fz;

    move-object/from16 v27, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    invoke-direct/range {v27 .. v33}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/7qS;->A07:LX/7qS;

    new-instance v12, LX/7qT;

    invoke-direct {v12, v13, v0, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v12}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/0WS;->A08:LX/0WS;

    iget-object v14, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v14, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v19

    const v0, 0x7f07003d

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v18, LX/7sT;->A04:LX/7sT;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v17, LX/7sU;->A04:LX/7sU;

    invoke-static {v14, v8}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v13

    move-object/from16 v12, v35

    invoke-virtual {v13, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v12, v34

    invoke-virtual {v13, v12}, LX/7sY;->A0h(I)V

    iget-object v12, v14, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v13, v8}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v19

    invoke-virtual {v13, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    const v2, -0x777778

    invoke-virtual {v13, v2}, LX/7sY;->A0g(I)V

    invoke-static {v12, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0b(F)V

    invoke-static {v12, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0a(F)V

    invoke-static {v12, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/7sY;->A0Y(F)V

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v13, v8}, LX/7sY;->A0d(I)V

    move-object/from16 v2, v17

    invoke-virtual {v13, v2}, LX/7sY;->A0o(LX/7sU;)V

    move/from16 v2, v21

    invoke-virtual {v13, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v13, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v13, v8}, LX/7sY;->A0f(I)V

    const v2, 0x7fffffff

    invoke-virtual {v13, v2}, LX/7sY;->A0e(I)V

    invoke-static {v12, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0V(F)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v8}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v8}, LX/7sY;->A0q(Z)V

    invoke-virtual {v13, v9}, LX/7sY;->A0r(Z)V

    if-eqz v10, :cond_6

    invoke-virtual {v13, v10}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    invoke-virtual {v13, v4}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v10

    iget-object v1, v6, LX/0S3;->A04:LX/7jt;

    sget-object v0, LX/7jt;->A0R:LX/7jt;

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/3Wm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1c000342adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v2, 0x7f1200ca

    if-eqz v0, :cond_7

    const v2, 0x7f120038

    :cond_7
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, -0x1

    move/from16 v0, v34

    if-eq v0, v1, :cond_8

    const v2, 0x7f120036

    :cond_8
    invoke-static {v11, v2}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0G4;->stop()V

    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v20, LX/7oM;->A04:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/4 v5, 0x7

    new-instance v1, LX/Iur;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/09y;

    move-wide v0, v15

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v7, v13}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Iur;

    invoke-direct {v0, v9, v1}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_9
    sget-object v0, LX/7jt;->A0M:LX/7jt;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/7jt;->A0L:LX/7jt;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/7jt;->A0X:LX/7jt;

    if-ne v1, v0, :cond_a

    sget-object v6, LX/18n;->A00:LX/18n;

    sget-object v3, LX/18o;->A0P:LX/18o;

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v11, v5, v3, v0}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v19, LX/7oM;->A04:LX/7oM;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0xa

    new-instance v1, LX/Iur;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/09y;

    move-wide v0, v15

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v7, v11}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_a
    return-object v10

    :cond_b
    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0G:LX/18o;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_5
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v19, LX/7oM;->A04:LX/7oM;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0x9

    new-instance v1, LX/Iur;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_c

    new-instance v7, LX/09y;

    move-wide v0, v15

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v7, v11}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static/range {v34 .. v34}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_d
    const v0, 0x7f082592

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
