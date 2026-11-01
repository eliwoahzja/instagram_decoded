.class public final LX/E3r;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Far;

.field public final A03:LX/1lB;


# direct methods
.method public constructor <init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Far;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/E3r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E3r;->A03:LX/1lB;

    iput-object p4, p0, LX/E3r;->A02:LX/Far;

    iput-object p2, p0, LX/E3r;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsBaselAttributionPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v1, v0, LX/E3r;->A03:LX/1lB;

    sget-object v0, LX/E8s;->A00:LX/E4A;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1da075a6

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x255bc40b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v18, LX/AJQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v21

    iget-object v7, v0, LX/E3r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/E2a;->A02(Lcom/instagram/common/session/UserSession;)LX/88h;

    move-result-object v8

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83082400070346L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xe0

    invoke-static {v5, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v5, v8}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/E4U;

    invoke-direct {v0, v5, v8, v1}, LX/E4U;-><init>(LX/6zQ;LX/88h;I)V

    invoke-static {v5, v0, v6}, LX/BR7;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-string v6, "0"

    invoke-static {v7, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v24

    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v15}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    const/16 v20, 0x12

    new-instance v11, LX/Q9P;

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v24}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-static {v12, v11, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v28

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v5}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v13

    const-wide/high16 v11, 0x403c000000000000L    # 28.0

    invoke-static {v9, v13, v11, v12}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v13

    const/16 v12, 0xf

    new-instance v11, LX/E4V;

    invoke-direct {v11, v12, v9, v8, v10}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    const/16 v30, 0x13

    new-instance v9, LX/Q9P;

    move-object/from16 v29, v9

    move-object/from16 v31, v21

    move-object/from16 v32, v8

    move-object/from16 v33, v18

    move/from16 v34, v24

    invoke-direct/range {v29 .. v34}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const-string v10, "android.widget.Button"

    invoke-static {v8}, LX/BR8;->A0i(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9, v3, v3, v8, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v14, :cond_0

    invoke-static {v15, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v14, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v3, v8, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v0, LX/6aA;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-direct/range {v29 .. v36}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v15, v7, v0, v1}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v10}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    sget-object v13, LX/7sU;->A02:LX/7sU;

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    invoke-static {v11}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v5, v17

    invoke-static {v10, v5, v4, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v10, v2}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    invoke-static {v5, v10, v4, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v10, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v3, v13}, LX/BRE;->A1R(LX/7sY;LX/7sT;LX/7sU;)V

    invoke-static {v5, v10, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v6, v0, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v14, v5, v9, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v22

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_0
    iget-object v11, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v8

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v11, v2, v0, v1}, LX/BRE;->A1G(LX/3hh;LX/04R;IJ)V

    const-string v0, "ClipsBaselAttributionPillComponent"

    invoke-virtual {v8, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x83082400060345L

    invoke-static {v7, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BRE;->A0U(LX/ZY1;Ljava/lang/String;)LX/a63;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :cond_1
    return-object v3
.end method
