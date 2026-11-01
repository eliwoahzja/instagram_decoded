.class public final LX/74k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/GB1;

.field public final A01:LX/3HR;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/04S;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/04S;LX/GB1;LX/3HR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/74k;->A01:LX/3HR;

    iput-object p2, p0, LX/74k;->A00:LX/GB1;

    iput-object p4, p0, LX/74k;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/74k;->A06:Z

    iput-object p6, p0, LX/74k;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/74k;->A07:Z

    iput-object p5, p0, LX/74k;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/74k;->A03:LX/04S;

    return-void
.end method

.method private final A00(LX/W1a;LX/3LT;)LX/7lI;
    .locals 11

    const-string v0, "android_purge_26_q3_PauseAndMuteComponent_createTooltipShoppingEntrypoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v2, p1, LX/W1a;->A01:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-float v6, v2

    iget-wide v0, p1, LX/W1a;->A02:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float v5, v0

    iget-wide v0, p1, LX/W1a;->A03:D

    mul-double/2addr v0, v2

    double-to-float v4, v0

    iget-wide v0, p1, LX/W1a;->A00:D

    mul-double/2addr v0, v2

    double-to-float v3, v0

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/Dmi;

    invoke-direct {v2, v0, p2, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, p2, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R5e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R5e;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/R5e;->A01:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method

.method public static final A01(J)LX/7qs;
    .locals 9

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, p0, p1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final A02(LX/E5c;)LX/7qs;
    .locals 22

    const-string v0, "android_purge_26_q3_PauseAndMuteComponent_createPauseIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/74k;->A01:LX/3HR;

    iget-object v0, v0, LX/3HR;->A06:LX/3LU;

    iget-boolean v2, v0, LX/3LU;->A05:Z

    move-object/from16 v6, p1

    if-nez v2, :cond_1

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060058

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v9, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const-string v2, "android.widget.Button"

    invoke-static {v3, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const v2, 0x7f1341cd

    invoke-static {v6, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    const-string v2, "clips_pause_state_paused_icon_component"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    new-instance v2, LX/09y;

    invoke-direct {v2, v4, v5}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const v2, 0x7f0b0bf8

    invoke-static {v3, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v18

    const v0, 0x7f08265c

    invoke-static {v6, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v13, 0x0

    new-instance v0, LX/6aA;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v17, v5

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    goto :goto_0
.end method

.method private final A0A(LX/E5c;Lkotlin/jvm/functions/Function1;Z)LX/7qs;
    .locals 27

    const-string v0, "android_purge_26_q3_PauseAndMuteComponent_createMakeAStickerButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060058

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz p3, :cond_2

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    if-eqz p3, :cond_1

    const/16 v0, 0x11

    :goto_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    const-string v7, "android.widget.Button"

    invoke-static {v8, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const v8, 0x7f131791

    invoke-static {v9, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    new-instance v10, LX/09y;

    invoke-direct {v10, v3, v4}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    const/4 v14, 0x0

    invoke-static {v12, v11, v10, v7, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/Dc2;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v1}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v23

    const v0, 0x7f0826f5

    invoke-static {v9, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    new-instance v0, LX/6aA;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v19 .. v26}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-interface {v9}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v10

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v3

    invoke-static {v9, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v9}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    invoke-static {v8, v5}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v14}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v8, v10}, LX/7sY;->A0h(I)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    invoke-virtual {v8, v3}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v2}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/7sY;->A0b(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/7sY;->A0Z(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/7sY;->A0a(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8, v14}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v8, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0U()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v2}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v2}, LX/7sY;->A0r(Z)V

    invoke-virtual {v8, v14}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    iget-object v0, v6, LX/74k;->A01:LX/3HR;

    iget v0, v0, LX/3HR;->A00:I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v6, LX/74k;->A01:LX/3HR;

    iget v0, v0, LX/3HR;->A00:I

    int-to-double v0, v0

    goto/16 :goto_0
.end method

.method private final A0B(LX/E5c;Z)LX/7qs;
    .locals 28

    const-string v0, "android_purge_26_q3_PauseAndMuteComponent_createMuteButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/74k;->A01:LX/3HR;

    iget-boolean v0, v7, LX/3HR;->A0C:Z

    move/from16 v4, p2

    if-nez v0, :cond_d

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060058

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v8, v7, LX/3HR;->A0H:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    const/16 v0, 0x8

    new-instance v11, LX/jjn;

    invoke-direct {v11, v9, v5, v0, v4}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v8, :cond_b

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    if-eqz v8, :cond_a

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    const-string v6, "android.widget.Button"

    invoke-static {v10, v6}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const v10, 0x7f1341d2

    :goto_4
    invoke-static {v9, v10}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    const-string v10, "clips_pause_state_audio_control_button_component"

    invoke-static {v12, v10}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v14

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v4, v5}, LX/09y;-><init>(J)V

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v4, v5}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    invoke-static {v14, v13, v12, v10, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0bd7

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    const v5, 0x7f0828ab

    :goto_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {v9, v5}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v0, LX/6aA;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v4}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-interface {v9}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v8

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    const v0, 0x7f1317b0

    :goto_6
    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v9}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    invoke-static {v6, v2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v6

    invoke-virtual {v6, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v6, v8}, LX/7sY;->A0h(I)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v6, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v6, v3}, LX/7sY;->A0j(I)V

    invoke-virtual {v6, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, LX/7sY;->A0b(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, LX/7sY;->A0Z(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, LX/7sY;->A0a(F)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, LX/7sY;->A0Y(F)V

    invoke-virtual {v6, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v2}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0U()V

    invoke-virtual {v6}, LX/7sY;->A0S()V

    invoke-virtual {v6, v2}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v2}, LX/7sY;->A0f(I)V

    invoke-virtual {v6, v3}, LX/7sY;->A0e(I)V

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v6}, LX/7sY;->A0O()V

    invoke-virtual {v6, v3}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v2}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0r(Z)V

    invoke-virtual {v6, v15}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v6, v7}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_1
    const v0, 0x7f1317ba

    goto/16 :goto_6

    :cond_2
    const v0, 0x7f131626

    goto/16 :goto_6

    :cond_3
    const v5, 0x7f0828b1

    goto/16 :goto_5

    :cond_4
    const v5, 0x7f0828a3

    goto/16 :goto_5

    :cond_5
    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_6

    const v5, 0x7f0828a8

    goto/16 :goto_5

    :cond_6
    const v5, 0x7f0828a0

    goto/16 :goto_5

    :cond_7
    const v5, 0x7f0828a2

    goto/16 :goto_5

    :cond_8
    const v10, 0x7f1341d3

    goto/16 :goto_4

    :cond_9
    const v10, 0x7f1341d1

    goto/16 :goto_4

    :cond_a
    iget v0, v7, LX/3HR;->A00:I

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_b
    iget v0, v7, LX/3HR;->A00:I

    int-to-double v0, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto/16 :goto_1

    :cond_d
    if-eqz p2, :cond_e

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A0C(LX/3LT;)LX/RBn;
    .locals 4

    iget-boolean v3, p1, LX/3LT;->A09:Z

    const/4 v0, 0x7

    new-instance v2, LX/Dmi;

    invoke-direct {v2, v0, p1, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, p1, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RBn;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RBn;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RBn;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/RBn;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PauseAndMuteComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/74k;->A01:LX/3HR;

    iget-object v8, v10, LX/3HR;->A04:LX/6oE;

    const/16 v17, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x16

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x4b

    invoke-static {v5, v8, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x15

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v5, v8, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x19

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x7d

    invoke-static {v5, v8, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x17

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x7e

    invoke-static {v5, v8, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v0, 0x18

    new-instance v11, LX/Cl2;

    invoke-direct {v11, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x8c

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11, v8}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x2

    filled-new-array {v2, v0, v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x1f

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v2, v11}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gal;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5, v12}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v11, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x1e

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v11, v8, v1}, LX/Cmr;-><init>(LX/Gal;LX/6oE;I)V

    invoke-static {v5, v0, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v5}, LX/6zQ;->A0J()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    iget-object v0, v10, LX/3HR;->A0B:LX/GhC;

    invoke-static {v5, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LT;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v10, LX/3HR;->A0E:Z

    if-nez v0, :cond_f

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    return-object v17

    :cond_0
    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v10, LX/3HR;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/74k;->A00:LX/GB1;

    invoke-interface {v0}, LX/GB1;->DxZ()V

    :cond_1
    invoke-virtual {v15}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v27, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A04:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v11, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    new-instance v0, LX/jfl;

    invoke-direct {v0, v4, v6, v9}, LX/jfl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    iget-boolean v0, v8, LX/6oE;->A2t:Z

    const v2, 0x7f0600a9

    if-eqz v0, :cond_2

    const v2, 0x7f06005a

    :cond_2
    invoke-interface {v5}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7oV;->A0E(LX/09S;I)LX/09S;

    move-result-object v2

    const v0, 0x7f0b0bf7

    invoke-static {v2, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v2

    iget-object v0, v6, LX/74k;->A03:LX/04S;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    :cond_3
    new-instance v4, LX/09u;

    invoke-direct {v4}, LX/09u;-><init>()V

    iget-boolean v8, v1, LX/3LT;->A09:Z

    if-eqz v8, :cond_4

    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_4
    iget-object v12, v10, LX/3HR;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_5

    invoke-direct {v6, v5, v9}, LX/74k;->A0B(LX/E5c;Z)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    iget-boolean v0, v10, LX/3HR;->A0F:Z

    if-eqz v0, :cond_6

    invoke-direct {v6, v5}, LX/74k;->A02(LX/E5c;)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_7

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct {v6, v5, v9}, LX/74k;->A0B(LX/E5c;Z)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    iget-object v12, v10, LX/3HR;->A05:LX/PQ7;

    if-eqz v12, :cond_8

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v6, LX/74k;->A00:LX/GB1;

    new-instance v0, LX/SLC;

    invoke-direct {v0, v12, v9}, LX/SLC;-><init>(LX/PQ7;LX/GB1;)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_8
    iget-object v10, v10, LX/3HR;->A07:LX/PS4;

    iget-object v9, v6, LX/74k;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    if-nez v12, :cond_9

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    const/16 v7, 0x30

    new-instance v0, LX/BWc;

    invoke-direct {v0, v6, v7}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    new-instance v0, LX/Rox;

    invoke-direct {v0, v10, v9}, LX/Rox;-><init>(LX/PS4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v15}, LX/09u;->A00(LX/3i0;)V

    :cond_9
    iget-boolean v0, v1, LX/3LT;->A0A:Z

    if-eqz v0, :cond_a

    if-eqz v8, :cond_e

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct {v6, v1}, LX/74k;->A0C(LX/3LT;)LX/RBn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_a
    iget-boolean v0, v6, LX/74k;->A06:Z

    if-eqz v0, :cond_b

    iget-object v9, v6, LX/74k;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_b

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/74k;->A01(J)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    iget-boolean v0, v6, LX/74k;->A07:Z

    invoke-direct {v6, v5, v9, v0}, LX/74k;->A0A(LX/E5c;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_b
    iget-boolean v0, v1, LX/3LT;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/3LT;->A00:LX/W1a;

    if-eqz v0, :cond_c

    invoke-direct {v6, v0, v1}, LX/74k;->A00(LX/W1a;LX/3LT;)LX/7lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_c
    iget-object v1, v1, LX/3LT;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/Ias;

    invoke-direct {v0, v1}, LX/Ias;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_d
    iget-object v0, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v23, LX/7lI;

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_e
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    goto :goto_0

    :catchall_0
    :try_start_c
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :cond_f
    return-object v17
.end method
