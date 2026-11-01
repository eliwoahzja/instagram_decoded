.class public final LX/G9g;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/8gP;

.field public final A01:LX/lnj;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8gP;LX/lnj;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G9g;->A00:LX/8gP;

    iput-object p2, p0, LX/G9g;->A01:LX/lnj;

    iput-object p3, p0, LX/G9g;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/G9g;->A00:LX/8gP;

    iget-object v0, v6, LX/8gP;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v21, :cond_2

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x16de2259

    const-string v0, "feed_attribution_pill_missing_display_text"

    invoke-interface {v5, v4, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/8gP;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-static {v3, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v10, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x83082400070346L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v5, v6, LX/8gP;->A01:LX/88h;

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/E3s;

    invoke-direct {v0, v3, v4, v5}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/E4U;

    invoke-direct {v0, v4, v5, v1}, LX/E4U;-><init>(LX/6zQ;LX/88h;I)V

    invoke-static {v4, v0, v6}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v0, v15, LX/0G4;

    move/from16 v20, v0

    const/16 v0, 0xc

    if-eqz v20, :cond_3

    const/16 v0, 0xf

    :cond_3
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v6, LX/Q35;

    invoke-direct {v6, v10, v7}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v11}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v6, 0xa4

    invoke-static {v4, v7, v6}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v6

    invoke-static {v4}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v11

    invoke-static {v4}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v6, v11, v7}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    new-instance v11, LX/G9d;

    invoke-direct {v11, v10, v3, v14}, LX/G9d;-><init>(LX/G9g;IZ)V

    const/4 v7, 0x0

    invoke-static {v12, v11, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    new-instance v11, LX/G9d;

    invoke-direct {v11, v10, v8, v14}, LX/G9d;-><init>(LX/G9g;IZ)V

    invoke-static {v12, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    const-string v19, "android.widget.Button"

    invoke-static {v11}, LX/BR8;->A0i(LX/09S;)LX/09S;

    move-result-object v22

    sget-object v27, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v11, LX/88h;->A05:LX/88h;

    if-ne v5, v11, :cond_4

    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    invoke-static {v6, v4, v5}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v9, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v2, v2, v5, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    sget-object v13, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v5, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    new-instance v0, LX/6aA;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v28 .. v35}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v6, v1

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object/from16 v11, v27

    move-object v12, v11

    move-object v14, v2

    move-object v15, v4

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v21, LX/7qs;

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21

    :cond_4
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    invoke-static {v11, v12}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v12

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v11

    invoke-static {v6, v12, v11}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    const-wide/high16 v11, 0x403c000000000000L    # 28.0

    invoke-static {v9, v14, v11, v12}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v14

    const/16 v12, 0xd

    new-instance v11, LX/E7B;

    invoke-direct {v11, v12, v9, v13}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v11, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11, v2, v2, v9, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    sget-object v35, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v10, v10, LX/G9g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x83082400060345L

    invoke-static {v12, v10, v11}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/88h;->A07:LX/88h;

    if-ne v5, v10, :cond_5

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v9, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v5

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v9, v8, v0, v1}, LX/BRE;->A1G(LX/3hh;LX/04R;IJ)V

    const-string v0, "IgBaselFeedAttributionPillComponent"

    invoke-virtual {v5, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v5, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A01:Landroid/net/Uri;

    invoke-virtual {v5}, LX/3hh;->A07()V

    iget-object v0, v5, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    if-nez v20, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :cond_6
    const/4 v0, 0x7

    invoke-static {v1, v15, v0}, LX/BQH;->A0e(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v9, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    new-instance v0, LX/6aA;

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-direct/range {v36 .. v43}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    sget-object v12, LX/7sU;->A02:LX/7sU;

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    invoke-static {v6}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-static {v10, v6, v3, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v10, v8}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v6, v9, v3, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v2, v12}, LX/BRE;->A1R(LX/7sY;LX/7sT;LX/7sU;)V

    invoke-static {v6, v9, v8, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v7, v0, v8, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v6, v14, v8}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    move/from16 v38, v3

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
