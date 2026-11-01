.class public final LX/Rox;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/PS4;


# direct methods
.method public constructor <init>(LX/PS4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rox;->A01:LX/PS4;

    iput-object p2, p0, LX/Rox;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLensPausePillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v11}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v20

    invoke-static {v0, v11}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v19

    invoke-virtual {v11, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x5a

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v11, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v6

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/BTd;

    invoke-direct {v0, v11, v1}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v11, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    iget-object v5, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    invoke-virtual {v11}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x17

    invoke-static {v11, v4, v9, v2}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4zp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const v2, 0x7f13739b

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x46

    move-object/from16 v15, p0

    invoke-static {v15, v2}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v14

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v16

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v11, v3, v2, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v8}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    const-string v0, "ShopLensPausePill"

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    iget-object v13, v15, LX/Rox;->A01:LX/PS4;

    iget-object v0, v13, LX/PS4;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v12}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-virtual {v2}, LX/3hh;->A06()V

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide v0, 0x406b800000000000L    # 220.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v14

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-static {v8, v1, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v7, v14, v15}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v5, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v0, v4, v12, v6, v7}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v0, v5, v2, v3, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v0, v7}, LX/7sY;->A0q(Z)V

    invoke-static {v9, v0, v11, v6}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v13, v13, LX/PS4;->A00:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v9, v19

    invoke-static {v8, v13, v7, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v8, v5, v7, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v4, v12, v6, v7}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v8, v5, v2, v3, v6}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v8, v7}, LX/7sY;->A0q(Z)V

    invoke-static {v14, v8, v11, v6}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move/from16 v34, v7

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7qs;

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move/from16 v30, v7

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
