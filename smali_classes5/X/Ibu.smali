.class public final LX/Ibu;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6oE;

.field public final A05:LX/Nev;

.field public final A06:LX/8t8;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/Nev;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/Ibu;->A01:LX/1lB;

    iput-object p4, p0, LX/Ibu;->A02:LX/1MC;

    iput-object p2, p0, LX/Ibu;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/Ibu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ibu;->A04:LX/6oE;

    iput-object p7, p0, LX/Ibu;->A05:LX/Nev;

    iput-object p8, p0, LX/Ibu;->A06:LX/8t8;

    iput-object p1, p0, LX/Ibu;->A09:LX/04S;

    iput-boolean p10, p0, LX/Ibu;->A08:Z

    iput-object p9, p0, LX/Ibu;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;
    .locals 1

    new-instance v0, LX/E4I;

    invoke-direct {v0, p2}, LX/E4I;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v2}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x2d1

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v12, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x2d2

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x2d5

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x2d4

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x2d6

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x2ce

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x2d3

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v12}, LX/7nS;->A02(LX/lua;)I

    move-result v30

    const v1, 0x7f060065

    invoke-interface {v12}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v44

    const v1, 0x7f060406

    invoke-interface {v12}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v33

    const v1, 0x7f060024

    invoke-interface {v12}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v11

    const v1, 0x7f06006e

    invoke-interface {v12}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v21

    const v1, 0x7f060416

    invoke-interface {v12}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v22

    invoke-virtual {v12}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x2d0

    invoke-static {v12, v3, v0}, LX/Ibu;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v39
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v1, 0x2cf

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v12, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v40
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A0B()V

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x73

    new-instance v1, LX/D4B;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v3}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gal;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    const v0, 0x7f070076

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {v12}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v35

    const v0, 0x7f070075

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    const v0, 0x7f0700b0

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v26

    invoke-virtual {v12}, LX/6zQ;->A0E()V

    :try_start_a
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v43, 0x3e

    new-instance v3, LX/DVB;

    move-object/from16 v65, p0

    move/from16 v1, v43

    move-object/from16 v0, v65

    invoke-direct {v3, v1, v5, v0}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v0, v0, LX/Ibu;->A01:LX/1lB;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "author: "

    const-string v1, " (FBIDV2: "

    const-string v42, ")"

    move-object/from16 v0, v42

    invoke-static {v3, v5, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v4, LX/MAB;

    move-object/from16 v1, v39

    move-object/from16 v0, v65

    invoke-direct {v4, v6, v1, v0}, LX/MAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/6zQ;->A0D()V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_b
    sget-object v0, LX/7oN;->A02:LX/7oN;

    const-string/jumbo v3, "trans_key_ads_debug_overlay"

    invoke-static {v0, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v9, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LX/8eM;->A02(F)V

    const/4 v10, 0x0

    const/16 v5, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v9, LX/3i5;->A02:LX/FrP;

    invoke-static {v12, v9}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const v0, 0x7f070007

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v11

    const/16 v38, 0x3a

    new-instance v5, LX/mA8;

    move/from16 v1, v38

    move-object/from16 v0, v65

    invoke-direct {v5, v1, v4, v0}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v5, v14, v14}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v11

    const/16 v5, 0x3b

    new-instance v1, LX/mA8;

    invoke-direct {v1, v5, v4, v0}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v14, v14}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/8fA;->A08(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v65

    iget-object v0, v0, LX/Ibu;->A09:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    iget-object v15, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v15, v0, v3}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    iget-object v0, v15, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v63, v0

    const v1, 0x7f1315a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v19

    iget-object v3, v15, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v35

    move-object/from16 v11, v19

    invoke-static {v11, v3, v2, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move-object v0, v11

    invoke-static {v11, v14, v1, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v11, v34

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-static {v11, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-wide/from16 v0, v26

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v26, LX/7oK;->A07:LX/7oK;

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v12}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    const/16 v1, 0x16d

    move-object/from16 v0, v65

    invoke-static {v11, v0, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v58

    const v0, 0x7f08046c

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    invoke-static {v12}, LX/7nS;->A02(LX/lua;)I

    move-result v59

    sget-object v56, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move-object/from16 v54, v1

    move-object/from16 v57, v10

    move/from16 v60, v2

    move/from16 v61, v2

    invoke-direct/range {v54 .. v61}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v45, v0

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v37

    move/from16 v55, v2

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v32 .. v32}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v19, LX/HbK;->A00:LX/Lnk;

    move-object/from16 v1, v19

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v36

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    const-string v35, "android_purge_26_q2_ClipsAdDebugOverlayComponent_copyTextToClipboardStyle"

    invoke-static/range {v35 .. v35}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, LX/R0O;

    move/from16 v1, v43

    invoke-direct {v11, v0, v12, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    const-string v0, "ad id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v34, 0x7f0822bd

    move/from16 v0, v34

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    invoke-static {v12}, LX/7nS;->A02(LX/lua;)I

    move-result v59

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v58

    new-instance v1, LX/7tC;

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v61}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v44, v0

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v54, v2

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_e

    move-object/from16 v0, v36

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    move-object/from16 v37, v0

    new-instance v11, LX/Q98;

    move-object/from16 v1, v36

    move/from16 v0, v38

    invoke-direct {v11, v1, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    move v1, v0

    move-object/from16 v0, v37

    invoke-static {v0, v11, v1}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0x39

    move-object/from16 v1, v36

    invoke-static {v0, v1, v11}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad objective: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0a:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "ad position: "

    invoke-static {v0, v1, v11}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v35 .. v35}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/R0O;

    move-object/from16 v11, v41

    move/from16 v1, v43

    invoke-direct {v0, v11, v12, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v1, v41

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move/from16 v0, v34

    invoke-static {v12, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    invoke-static {v12}, LX/7nS;->A02(LX/lua;)I

    move-result v59

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v58

    new-instance v0, LX/7tC;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v61}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v43, v0

    move-object/from16 v45, v10

    move-object/from16 v52, v11

    move/from16 v53, v2

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v64

    iget-object v11, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/Ibu;->A04:LX/6oE;

    iget v1, v0, LX/6oE;->A09:I

    move-object/from16 v0, v65

    iget-object v0, v0, LX/Ibu;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    move-object/from16 v12, v63

    invoke-static {v12, v0, v11, v1, v2}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v11

    :goto_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad destination: "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, v64

    iget-object v0, v0, LX/1lB;->A0d:LX/6A8;

    move-object/from16 v52, v0

    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v40 .. v40}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addMediaTypeInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_b

    div-int/lit16 v12, v11, 0x3e8

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_getVideoDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v64

    invoke-virtual {v0, v10}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1bB;->A0D:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sget-object v11, LX/3ga;->A09:LX/3ga;

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v16

    :goto_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v42, "s)"

    :goto_5
    move-object/from16 v0, v42

    invoke-static {v0, v11}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addCTAInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v65

    iget-boolean v12, v0, LX/Ibu;->A08:Z

    move-object/from16 v45, v9

    if-eqz v12, :cond_1

    const/16 v1, 0xc4

    invoke-static {v9, v13, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v45

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "has CTA?: "

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v12, :cond_9

    const-string/jumbo v1, "true [...]"

    move/from16 v0, v21

    :goto_7
    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/3eL;->A00:LX/3eL;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/Ibu;->A02:LX/1MC;

    move-object/from16 v37, v0

    move-object/from16 v0, v65

    iget-object v11, v0, LX/Ibu;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v64

    move-object/from16 v38, v46

    invoke-virtual/range {v34 .. v39}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v16

    const-string v12, "- delay time (ms): "

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v27

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v12, v64

    move-object/from16 v11, v37

    move-object/from16 v1, v46

    invoke-virtual {v13, v0, v12, v11, v1}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-string v11, "- highlight time (ms): "

    invoke-static {v11, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v27

    invoke-static {v9, v1, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v44, v1

    move-object/from16 v46, v10

    move-object/from16 v50, v27

    move/from16 v51, v2

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addMidsceneInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    move-object/from16 v45, v9

    if-eqz v0, :cond_3

    const/16 v0, 0xc5

    move-object/from16 v1, v18

    invoke-static {v9, v1, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v45

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "has midscene?: "

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v0, :cond_8

    const-string/jumbo v11, "true [...]"

    :goto_8
    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    move/from16 v13, v22

    if-eqz v0, :cond_4

    move/from16 v13, v21

    :cond_4
    invoke-static {v15, v11, v2, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v11, LX/7qs;

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/96e;->De8()Ljava/util/List;

    move-result-object v11

    :goto_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- midscene title?: "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- midscene delay (ms)?: "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_5
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v50, v12

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addSocialContextInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/HbL;->A00:LX/Lnl;

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Giw;

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_6
    const/4 v11, 0x0

    goto :goto_a

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_8
    const-string v11, "false"

    goto/16 :goto_8

    :cond_9
    const-string v1, "false"

    move/from16 v0, v22

    goto/16 :goto_7

    :cond_a
    const-wide/16 v16, 0x3e8

    goto/16 :goto_4

    :cond_b
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "(index: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_c
    const-string v11, ""

    goto/16 :goto_6

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v27, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_12

    const/16 v0, 0xc8

    move-object/from16 v11, v20

    invoke-static {v9, v11, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v11, "has social context?: "

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string/jumbo v0, "true [...]"

    move/from16 v11, v21

    invoke-static {v15, v0, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v34, v0

    move-object/from16 v43, v12

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v11, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "- type?: "

    invoke-static {v0, v1, v12}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v0, 0x16968c7a

    invoke-interface {v11, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Giv;

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "- face pile count: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_11
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v50, v13

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "is DPA?: "

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0q:Ljava/util/List;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0q:Ljava/util/List;

    move/from16 v12, v22

    if-eqz v0, :cond_13

    move/from16 v12, v21

    :cond_13
    invoke-static {v15, v11, v2, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v34, v0

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "is Delayed Skip ad?: "

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0y:Z

    move/from16 v12, v22

    if-eqz v0, :cond_14

    move/from16 v12, v21

    :cond_14
    invoke-static {v15, v11, v2, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v34, v0

    move-object/from16 v43, v1

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v1, "has Watch & Browse info?: "

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_28

    move-object/from16 v0, v64

    iget-object v0, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    if-eqz v11, :cond_16

    move/from16 v0, v21

    :cond_16
    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v43, v13

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addSensitiveVerticalChecks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/HbM;->A00:LX/Lnm;

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v11

    if-eqz v11, :cond_26

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7d

    new-instance v1, LX/DbH;

    invoke-direct {v1, v11, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-static {v12, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v6, :cond_17

    const/16 v0, 0x79

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v12, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v6, :cond_17

    const/16 v0, 0x78

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v12, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v6, :cond_26

    :cond_17
    const/16 v16, 0x1

    const/16 v1, 0xc7

    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v17

    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "is sensitive vertical?: "

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v16, :cond_25

    const-string/jumbo v0, "true [...]"

    :goto_10
    move/from16 v1, v21

    invoke-static {v15, v0, v2, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v12, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v43, v12

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v11, :cond_24

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    move-object/from16 v16, v0

    const/16 v0, 0x7d

    new-instance v1, LX/DbH;

    invoke-direct {v1, v11, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v12, -0x52b83f01

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "- is pharma vertical ad?: "

    invoke-static {v1, v12, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v11, :cond_23

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    move-object/from16 v16, v0

    const/16 v0, 0x79

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v12, -0x4c0998d2

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "- is pharma and sensitive vertical ad?: "

    invoke-static {v1, v12, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v11, :cond_22

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    move-object v12, v0

    const/16 v0, 0x78

    new-instance v1, LX/9jv;

    invoke-direct {v1, v11, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v11, -0x3514c771    # -7707719.5f

    invoke-interface {v12, v11, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    :goto_13
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- is luxury vertical ad?: "

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v13, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_18
    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addUfiActionCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v65

    iget-object v0, v0, LX/Ibu;->A05:LX/Nev;

    move-object v11, v0

    invoke-interface {v0}, LX/Nev;->CWP()LX/MuA;

    move-result-object v1

    instance-of v0, v1, LX/3HE;

    if-eqz v0, :cond_21

    check-cast v1, LX/3HE;

    if-eqz v1, :cond_21

    iget v1, v1, LX/3HE;->A00:I

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/Ibu;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    :goto_14
    invoke-interface {v11}, LX/Nev;->BhO()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    if-eqz v0, :cond_20

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_20

    iget v1, v1, LX/3GU;->A00:I

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/Ibu;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    :goto_15
    invoke-interface {v11}, LX/Nev;->DJm()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    if-eqz v0, :cond_1f

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_1f

    iget v1, v1, LX/3GU;->A00:I

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/Ibu;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :goto_16
    invoke-interface {v11}, LX/Nev;->DA5()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    if-eqz v0, :cond_1e

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_1e

    iget v1, v1, LX/3GU;->A00:I

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/Ibu;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :goto_17
    const/16 v0, 0xc9

    move-object/from16 v1, v28

    invoke-static {v9, v1, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v11, "[...]"

    :goto_18
    const-string/jumbo v0, "ufi action count: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v28 .. v28}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v11, "- likes: "

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string v11, "- comments: "

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string v11, "- shares: "

    invoke-static {v11, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string v11, "- reposts: "

    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v30

    invoke-static {v15, v11, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v11, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v11, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v11, v1, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_19
    new-instance v0, LX/7lI;

    move-object/from16 v34, v0

    move-object/from16 v40, v1

    move/from16 v41, v2

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsAdDebugOverlayComponent_addPostTriggerEligibilityInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v64 .. v64}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0s:Ljava/util/List;

    move-object v12, v0

    const/16 v1, 0xc6

    move-object/from16 v0, v31

    invoke-static {v9, v0, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v31 .. v31}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "[...]"

    :goto_19
    const-string v0, "post trigger eligibilities info "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v31 .. v31}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const v0, -0x3031eb54

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hn;->A00(Ljava/lang/String;)LX/6hn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const-string v0, "- "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v0, 0x25ff6200

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7d97d7d7

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\t- "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1c
    const-string v1, ":"

    goto/16 :goto_19

    :cond_1d
    const-string v11, ""

    goto/16 :goto_18

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_25
    const-string v0, "false"

    move/from16 v21, v22

    goto/16 :goto_10

    :cond_26
    const/16 v16, 0x0

    move-object/from16 v17, v9

    goto/16 :goto_f

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6ab26c95

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HbK;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_28
    move-object/from16 v1, v19

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_29

    goto/16 :goto_d

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_2a
    const-string v1, "no eligible experiences"

    move/from16 v0, v30

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v0, v25

    invoke-static {v1, v10, v0, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v1, v14, v0, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v1, v11, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_2b
    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    const/16 v1, 0xca

    move-object/from16 v0, v32

    invoke-static {v9, v0, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    const-string v1, "[hide]"

    move/from16 v0, v33

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v24

    invoke-static {v1, v0, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v25

    invoke-static {v0, v10, v1, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v0, v14, v1, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v0, v6}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    goto :goto_1d

    :cond_2c
    const/16 v1, 0xcb

    move-object/from16 v0, v32

    invoke-static {v9, v0, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    const-string v1, "[click to expand]"

    move/from16 v0, v44

    invoke-static {v15, v1, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v3, v2, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v24

    invoke-static {v1, v0, v3, v4, v5}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v25

    invoke-static {v0, v10, v1, v2}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v0, v14, v1, v6, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v0, v6}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    :goto_1d
    invoke-virtual {v0}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v61, LX/7lI;

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v67, v0

    move/from16 v68, v2

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
