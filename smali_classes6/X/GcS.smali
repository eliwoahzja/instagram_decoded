.class public final LX/GcS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/A8V;

.field public A01:LX/Nja;

.field public A02:LX/KzM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/OlX;

.field public A06:LX/snk;


# direct methods
.method private final A00(LX/E5c;LX/JdD;LX/Ifn;Lkotlin/jvm/functions/Function0;IZZ)LX/7qs;
    .locals 52

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v18, 0x42c80000    # 100.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "dismissable_callout_info_banner"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    const-string v0, "replying_to_bar"

    invoke-static {v8, v1, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v42

    sget-object v37, LX/7oK;->A05:LX/7oK;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v5, p2

    if-eqz p7, :cond_0

    const v6, 0x7f070029

    invoke-static {v3, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v3, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f1361b1

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v7, v6, v9}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v28

    const/16 v29, 0x0

    const/16 v35, 0x1

    const/high16 v31, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v23, p3

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v30, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v36, v29

    invoke-direct/range {v19 .. v36}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v6, ""

    const v4, 0x7f136abf

    if-eqz p6, :cond_1

    const v4, 0x7f131e12

    :cond_1
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v3, v6, v4}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v9

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    sget-object v16, LX/7sT;->A08:LX/7sT;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    if-nez p7, :cond_3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2, v11, v12}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v7}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v13

    invoke-virtual {v13, v14}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v13, v9}, LX/7sY;->A0h(I)V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v13, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v13, v7}, LX/7sY;->A0j(I)V

    invoke-virtual {v13, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/7sY;->A0Q()V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0b(F)V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0Z(F)V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0a(F)V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0Y(F)V

    move-object/from16 v4, v16

    invoke-virtual {v13, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v13, v7}, LX/7sY;->A0d(I)V

    invoke-virtual {v13}, LX/7sY;->A0U()V

    invoke-virtual {v13, v15}, LX/7sY;->A0c(F)V

    invoke-virtual {v13, v7}, LX/7sY;->A0s(Z)V

    invoke-virtual {v13, v7}, LX/7sY;->A0f(I)V

    invoke-virtual {v13, v8}, LX/7sY;->A0e(I)V

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v8}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v7}, LX/7sY;->A0q(Z)V

    invoke-virtual {v13, v8}, LX/7sY;->A0r(Z)V

    invoke-virtual {v13}, LX/7sY;->A0N()V

    invoke-virtual {v13, v6}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v13, v12}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f136abd

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    const/16 v1, 0x15

    new-instance v0, LX/DbF;

    move-object/from16 v5, p4

    invoke-direct {v0, v5, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0828d6

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v0, "dismiss_button"

    invoke-static {v2, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v3, v2}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v6, v6, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v1, v2, v8}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7qs;

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v37

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v10

    move/from16 v51, v7

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x11

    new-instance v1, LX/E4C;

    invoke-direct {v1, v2}, LX/E4C;-><init>(I)V

    invoke-static {v0, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v6, p0

    iget-object v4, v6, LX/GcS;->A02:LX/KzM;

    instance-of v1, v4, LX/FvL;

    move/from16 v17, v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v10, v4

    check-cast v10, LX/FvL;

    :goto_0
    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    move-object v10, v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v1, v6, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v59, v1

    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x3

    new-instance v1, LX/BSh;

    invoke-direct {v1, v2}, LX/BSh;-><init>(I)V

    invoke-static {v0, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FrP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-nez v10, :cond_2

    move-object v8, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    instance-of v0, v4, LX/FjV;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/G0M;

    if-nez v0, :cond_12

    if-nez v17, :cond_1

    instance-of v0, v4, LX/Fzh;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/Fzv;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/Fw2;

    if-eqz v0, :cond_10

    check-cast v4, LX/Fw2;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/GcS;->A01:LX/Nja;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Sh1;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/Sh1;->A00:LX/Nja;

    iput-object v4, v1, LX/Sh1;->A01:LX/Fw2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v2

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_1
    return-object v8

    :cond_2
    :try_start_4
    sget-object v20, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v20 .. v20}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const/4 v2, 0x4

    new-instance v1, LX/E8H;

    invoke-direct {v1, v6, v2}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/16 v2, 0x16

    new-instance v1, LX/DbF;

    invoke-direct {v1, v6, v2}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v56

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, LX/FvL;->A02:LX/TJu;

    iget-object v13, v10, LX/FvL;->A03:LX/GfQ;

    iget-object v9, v10, LX/FvL;->A00:LX/GfS;

    iget-boolean v1, v10, LX/FvL;->A0N:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v58, v1

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v57, v1

    const v2, 0x7f040757

    if-eqz v18, :cond_3

    const v2, 0x7f04072b

    :cond_3
    invoke-static {v1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v14

    const-wide v1, 0x7ff9000000000001L

    move-object/from16 v12, v20

    invoke-static {v12, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0, v14}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static {v1, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v22

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, LX/7qs;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v12, LX/0H6;

    invoke-direct {v12}, LX/0H6;-><init>()V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/3i5;->A02:LX/FrP;

    sget-object v1, LX/7oN;->A03:LX/7oN;

    const-string v14, "replying_to_bar"

    invoke-static {v1, v14}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v1, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    const/16 v27, 0x0

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/8eM;->A01(F)V

    invoke-virtual {v2, v1}, LX/8eM;->A02(F)V

    iput-object v11, v2, LX/3i5;->A02:LX/FrP;

    sget-object v1, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v2, v1}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/8eM;->A01(F)V

    invoke-virtual {v2, v1}, LX/8eM;->A02(F)V

    iput-object v11, v2, LX/3i5;->A02:LX/FrP;

    filled-new-array {v12, v2}, [LX/3i5;

    move-result-object v1

    invoke-static {v1}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    invoke-static {v0, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v59 .. v59}, LX/Fkx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v9, :cond_6

    const v2, 0x7f040178

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v8

    iget-object v15, v6, LX/GcS;->A04:LX/Ifn;

    iget-object v12, v9, LX/GfS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/GfS;->A06:Ljava/util/List;

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v8}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    const-string v1, "group_mention_banner"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v2, v14}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v46

    sget-object v51, LX/7oK;->A05:LX/7oK;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v12, :cond_4

    const v9, 0x7f070029

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object/from16 v8, v20

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f1361b1

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v8, LX/09y;

    invoke-direct {v8, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v9, v8, v11}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v7, v7, v14, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v31

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v37

    const/high16 v40, -0x1000000

    new-instance v1, LX/6Fz;

    move-object/from16 v28, v1

    move-object/from16 v30, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v5

    move/from16 v45, v3

    invoke-direct/range {v28 .. v45}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const v1, 0x7f134d03

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v8

    sget-object v24, LX/7sT;->A08:LX/7sT;

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v1, v7, v2, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v11, v26

    invoke-static {v11, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v15}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v12}, LX/7sY;->A0h(I)V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    invoke-virtual {v11, v8}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v3}, LX/7sY;->A0j(I)V

    invoke-virtual {v11, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0b(F)V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0Z(F)V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0a(F)V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0Y(F)V

    move-object/from16 v8, v24

    invoke-virtual {v11, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    move/from16 v8, v23

    invoke-virtual {v11, v8}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v3}, LX/7sY;->A0f(I)V

    invoke-virtual {v11, v5}, LX/7sY;->A0e(I)V

    invoke-interface {v0}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11}, LX/7sY;->A0N()V

    invoke-virtual {v11, v7}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v1, v22

    invoke-static {v11, v1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v45, v2

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v1

    move/from16 v55, v3

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    iget-object v1, v6, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81067b00001f08L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const v9, 0x7f070029

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object/from16 v8, v20

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f1361b1

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v8, LX/09y;

    invoke-direct {v8, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v9, v8, v11}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v7, v7, v14, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/X2k;

    invoke-direct {v2}, LX/3i4;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v2, LX/X2k;->A02:Ljava/util/List;

    iput-object v15, v2, LX/X2k;->A01:LX/9PW;

    iput-object v8, v2, LX/X2k;->A00:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const v1, 0x48002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/1Tb;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v22 .. v22}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v38

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v8, v2

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x3f2b851f    # 0.67f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static {v1, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v29, v1

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v39, v8

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-virtual/range {v28 .. v42}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v30

    const v9, 0x7f070029

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object/from16 v8, v20

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f1361b1

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v8, LX/09y;

    invoke-direct {v8, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v9, v8, v11}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v7, v7, v14, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    new-instance v2, LX/6aA;

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v28 .. v35}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_4
    if-eqz v13, :cond_b

    goto/16 :goto_5

    :cond_6
    if-eqz v8, :cond_9

    if-nez v1, :cond_9

    iget-object v1, v8, LX/TJu;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v12, -0x55d228c2

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v1, v9, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/JdD;

    invoke-direct {v9, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, 0x7f040178

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v33

    iget-object v11, v6, LX/GcS;->A04:LX/Ifn;

    if-eqz v13, :cond_7

    iget-boolean v1, v13, LX/GfQ;->A02:Z

    const/16 v35, 0x1

    if-eq v1, v5, :cond_8

    :cond_7
    const/16 v35, 0x0

    :cond_8
    const/16 v2, 0xa

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v6, v2}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move/from16 v34, v3

    invoke-direct/range {v28 .. v35}, LX/GcS;->A00(LX/E5c;LX/JdD;LX/Ifn;Lkotlin/jvm/functions/Function0;IZZ)LX/7qs;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v13, :cond_b

    iget-boolean v1, v13, LX/GfQ;->A03:Z

    if-eqz v1, :cond_a

    if-nez v8, :cond_a

    iget-object v1, v13, LX/GfQ;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, -0x55d228c2

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v1, v9, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/JdD;

    invoke-direct {v9, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v6, LX/GcS;->A04:LX/Ifn;

    const v2, 0x7f040178

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v33

    const/16 v2, 0xb

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v6, v2}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v28 .. v35}, LX/GcS;->A00(LX/E5c;LX/JdD;LX/Ifn;Lkotlin/jvm/functions/Function0;IZZ)LX/7qs;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    iget v1, v13, LX/GfQ;->A00:I

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v57 .. v57}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v13, LX/09y;

    invoke-direct {v13, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v11, v20

    invoke-static {v11, v13}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v13, v11}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v11, v58

    invoke-static {v11, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v15}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v12}, LX/7sY;->A0h(I)V

    move-object/from16 v12, v58

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    invoke-virtual {v11, v8}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v3}, LX/7sY;->A0j(I)V

    invoke-virtual {v11, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0b(F)V

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0a(F)V

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11}, LX/7sY;->A0M()V

    invoke-virtual {v11, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    const v8, 0x3faa3d71    # 1.33f

    invoke-virtual {v11, v8}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v3}, LX/7sY;->A0f(I)V

    invoke-virtual {v11}, LX/7sY;->A0P()V

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0V(F)V

    move/from16 v1, v27

    invoke-virtual {v11, v1}, LX/7sY;->A0W(F)V

    invoke-virtual {v11, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11, v7}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v11, v14}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, v19

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/GcS;->A00:LX/A8V;

    iget-boolean v9, v11, LX/A8V;->A1Q:Z

    if-eqz v9, :cond_c

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v8, v20

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v30, v3

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v10, LX/FvL;->A07:LX/Phj;

    instance-of v1, v2, LX/26G;

    if-eqz v1, :cond_e

    check-cast v2, LX/26G;

    if-eqz v2, :cond_e

    iget-object v1, v6, LX/GcS;->A05:LX/OlX;

    if-eqz v1, :cond_e

    iget-object v9, v6, LX/GcS;->A06:LX/snk;

    new-instance v8, LX/SiH;

    invoke-direct {v8}, LX/3i4;-><init>()V

    iput-object v2, v8, LX/SiH;->A01:LX/26G;

    iput-object v1, v8, LX/SiH;->A00:LX/OlX;

    iput-object v9, v8, LX/SiH;->A02:LX/snk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    new-instance v8, LX/7lI;

    move-object/from16 v55, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v19

    move/from16 v62, v3

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v1, v10, LX/FvL;->A0K:Z

    if-nez v1, :cond_d

    iget-boolean v1, v10, LX/FvL;->A0P:Z

    if-nez v1, :cond_f

    if-eqz v18, :cond_d

    :cond_f
    iget-object v13, v10, LX/FvL;->A0F:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v9, :cond_d

    iget-object v12, v6, LX/GcS;->A04:LX/Ifn;

    invoke-static/range {v57 .. v57}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    const/16 v1, 0x17

    new-instance v9, LX/DbF;

    invoke-direct {v9, v6, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v11, LX/A8V;->A1F:Z

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/HDM;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v13, v2, LX/HDM;->A03:Ljava/util/List;

    move-object/from16 v1, v59

    iput-object v1, v2, LX/HDM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/HDM;->A01:LX/9PW;

    iput v10, v2, LX/HDM;->A00:I

    iput-object v9, v2, LX/HDM;->A04:Lkotlin/jvm/functions/Function1;

    move/from16 v1, v18

    iput-boolean v1, v2, LX/HDM;->A06:Z

    iput-boolean v8, v2, LX/HDM;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    instance-of v0, v4, LX/KV3;

    if-eqz v0, :cond_11

    check-cast v4, LX/KV3;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v2, LX/BWX;

    invoke-direct {v2, v6, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CommentActionMultiSelectComponentV2"

    move-object/from16 v0, v16

    invoke-static {v0, v8, v1, v2}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/GcS;->A01:LX/Nja;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Sh5;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/Sh5;->A00:LX/Nja;

    iput-object v4, v1, LX/Sh5;->A01:LX/KV3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v2

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_11
    instance-of v0, v4, LX/Gcw;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/GcX;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/GcZ;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/Gcu;

    if-nez v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    return-object v7

    :catchall_0
    :try_start_8
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
