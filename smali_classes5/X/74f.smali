.class public final LX/74f;
.super LX/09L;
.source ""


# static fields
.field public static final A06:LX/8cC;

.field public static final A07:LX/8cC;


# instance fields
.field public final A00:LX/6oU;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/09S;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xfa

    sget-object v2, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v2, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/74f;->A06:LX/8cC;

    const/16 v1, 0xc8

    new-instance v0, LX/8cC;

    invoke-direct {v0, v2, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/74f;->A07:LX/8cC;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/6oU;ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/74f;->A00:LX/6oU;

    iput-boolean p3, p0, LX/74f;->A04:Z

    iput-boolean p4, p0, LX/74f;->A05:Z

    iput-object p1, p0, LX/74f;->A03:LX/09S;

    iput-boolean p5, p0, LX/74f;->A02:Z

    iput-boolean p6, p0, LX/74f;->A01:Z

    return-void
.end method

.method private final A00(LX/E5c;LX/6oU;)LX/7lI;
    .locals 39

    const-string v0, "android_purge_26_q3_ClipsFastPlayComponent_renderFastPlayLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0823b5

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-static {v14}, LX/7nS;->A02(LX/lua;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "android_purge_26_q3_ClipsFastPlayComponent_getFastPlayTextForFastPlayState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v8, p0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, v8, LX/74f;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/74f;->A01:Z

    const v1, 0x7f13173b

    if-nez v0, :cond_1

    :pswitch_1
    const v1, 0x7f13173e

    goto :goto_0

    :cond_0
    const v1, 0x7f131737

    goto :goto_0

    :pswitch_2
    const v1, 0x7f13173c

    goto :goto_0

    :pswitch_3
    const v1, 0x7f131739

    goto :goto_0

    :pswitch_4
    const v1, 0x7f131738

    :cond_1
    :goto_0
    invoke-static {v14, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    const-string v9, ""

    :goto_1
    const-string v0, "android_purge_26_q3_ClipsFastPlayComponent_getTransitionKeyForFastPlayState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const-string v3, ""

    :goto_2
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v32

    sget-object v36, LX/7oM;->A06:LX/7oM;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v8, LX/74f;->A05:Z

    if-eqz v0, :cond_2

    iget-object v10, v6, LX/6oU;->A00:LX/04S;

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v5, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-string/jumbo v0, "swipe_indicator"

    invoke-static {v1, v2, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/R8G;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/R8G;->A00:LX/04S;

    iput-object v0, v1, LX/R8G;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v8, LX/74f;->A03:LX/09S;

    invoke-static {v14}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/16 v19, 0x0

    invoke-static {v10, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v22

    sget-object v28, LX/7oM;->A04:LX/7oM;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6oU;->A07:LX/6oU;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/6oU;->A06:LX/6oU;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/6oU;->A03:LX/6oU;

    if-eq v6, v0, :cond_5

    sget-object v0, LX/6oU;->A05:LX/6oU;

    if-eq v6, v0, :cond_5

    const/4 v4, 0x0

    :goto_3
    iget-boolean v0, v8, LX/74f;->A02:Z

    move/from16 v17, v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v14}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v14}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v14}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v7

    const v0, 0x7f070027

    invoke-static {v14, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v7, v8}, LX/09y;-><init>(J)V

    invoke-static {v11, v10, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-string v0, "lock_icon"

    invoke-static {v1, v7, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    invoke-direct {v1, v4, v0, v7, v2}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    invoke-static {v4, v5, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    invoke-static {v14}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v11

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v14}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v13

    invoke-static {v14}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v19

    invoke-virtual {v10, v9}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v10, v13}, LX/7sY;->A0h(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-virtual {v10, v7}, LX/7sY;->A0i(I)V

    invoke-virtual {v10, v3}, LX/7sY;->A0j(I)V

    invoke-virtual {v10, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/7sY;->A0Q()V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v12}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0b(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0Z(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0a(F)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, LX/7sY;->A0Y(F)V

    invoke-virtual {v10}, LX/7sY;->A0M()V

    invoke-virtual {v10, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v10}, LX/7sY;->A0U()V

    invoke-virtual {v10}, LX/7sY;->A0S()V

    invoke-virtual {v10, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v10, v2}, LX/7sY;->A0f(I)V

    invoke-virtual {v10}, LX/7sY;->A0P()V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v10}, LX/7sY;->A0O()V

    invoke-virtual {v10, v2}, LX/7sY;->A0t(Z)V

    invoke-virtual {v10, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v10, v2}, LX/7sY;->A0r(Z)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v10}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6oU;->A03:LX/6oU;

    if-ne v6, v0, :cond_4

    if-nez v17, :cond_4

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v14}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v6, v5}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "2x_active_icon"

    invoke-static {v4, v1, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v4, v5, v2}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7qs;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move/from16 v31, v3

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7lI;

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v0

    move/from16 v38, v3

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31

    :cond_5
    const v0, 0x7f08282f

    goto :goto_4

    :cond_6
    const v0, 0x7f08254a

    :goto_4
    invoke-static {v14, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v14}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "cancel"

    goto/16 :goto_2

    :cond_8
    const-string v3, "locked"

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v3, "slide_up_nux"

    goto/16 :goto_2

    :cond_a
    const-string v3, "active"

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v1, LX/06L;->A04:LX/7oN;

    invoke-static {v1, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v2, p0}, LX/8eM;->A04(LX/Fyl;)V

    sget-object v0, LX/74f;->A06:LX/8cC;

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    invoke-static {v1, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    sget-object v0, LX/74f;->A07:LX/8cC;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v2, v1}, [LX/06L;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v1, LX/06L;->A04:LX/7oN;

    invoke-static {v1, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v2, p0}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v0, LX/74f;->A06:LX/8cC;

    iput-object v0, v2, LX/3i5;->A02:LX/FrP;

    invoke-static {v1, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    sget-object v0, LX/74f;->A07:LX/8cC;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v2, v1}, [LX/06L;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFastPlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string/jumbo v1, "swipe_indicator"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    sget-object v0, LX/74f;->A06:LX/8cC;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {p1, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, p0, LX/74f;->A00:LX/6oU;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-boolean v0, p0, LX/74f;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/RkT;

    invoke-direct {v0}, LX/09L;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0, p1, v3}, LX/74f;->A00(LX/E5c;LX/6oU;)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
