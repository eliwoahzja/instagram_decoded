.class public final LX/SEw;
.super LX/09L;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Gez;

.field public A02:LX/FdT;

.field public A03:LX/lR0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/5NZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SEw;->A09:J

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    sput-wide v0, LX/SEw;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v6

    :try_start_1
    invoke-static {v8, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v0, LX/lqL;

    invoke-direct {v0, v3, v11, v2}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-static {v8, v1, v7, v0, v3}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/SEw;->A01:LX/Gez;

    move-object/from16 v31, v0

    iget-object v0, v0, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v30, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v6}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    invoke-virtual {v8, v5}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v6}, LX/6zQ;->A0K(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v8, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v0, v7, LX/SEw;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A03:LX/Gza;

    sget-object v3, LX/Gza;->A03:LX/Gza;

    if-ne v0, v3, :cond_0

    move-object/from16 v23, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_0
    invoke-virtual {v8}, LX/6zQ;->A0J()V

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v20, LX/09S;->A02:LX/7ZA;

    iget-boolean v10, v7, LX/SEw;->A07:Z

    if-eqz v10, :cond_a

    iget-object v0, v7, LX/SEw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x811078000b57faL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    :goto_0
    int-to-double v0, v0

    move-object/from16 v9, v20

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    if-eqz v10, :cond_8

    iget-object v0, v7, LX/SEw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x811078000b57faL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    :goto_1
    int-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v12

    iget-object v1, v7, LX/SEw;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/16 v19, 0x1

    sget-wide v1, LX/SEw;->A09:J

    :goto_2
    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    if-eqz v19, :cond_5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    :goto_3
    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v12, v2, v1}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v31

    iget-object v1, v1, LX/Gez;->A03:LX/Gza;

    invoke-static {v1, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v4, v4, v11, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v1, 0x543

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const v1, 0x7f1347cf

    invoke-static {v2, v8, v1}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v25

    new-instance v12, LX/6aA;

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    if-lez v16, :cond_2

    move-object/from16 v1, v20

    invoke-static {v1, v4, v11, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v1, 0x544

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v17

    sget-wide v2, LX/SEw;->A08:J

    move-object/from16 v1, v29

    invoke-static {v1, v8}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v16

    const v13, 0x7f140572

    if-eqz v10, :cond_1

    const v13, 0x7f14056f

    :cond_1
    sget-object v10, LX/0WS;->A08:LX/0WS;

    const-string v8, "sans-serif-medium"

    invoke-static {v1, v10, v0, v8, v5}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v10, v30

    move/from16 v8, v16

    invoke-static {v10, v15, v13, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    move-object/from16 v8, v30

    invoke-static {v8, v6}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v10, v8, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v4, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v10, v6}, LX/7sY;->A0e(I)V

    invoke-static {v10, v8, v6, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v10, v6}, LX/7sY;->A0t(Z)V

    move-object/from16 v0, v17

    invoke-static {v0, v10, v5, v6}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v4

    :cond_2
    sget-object v13, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v20

    invoke-static {v0, v9, v9, v11, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/SEw;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v8

    iget-object v10, v7, LX/SEw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/SEw;->A03:LX/lR0;

    iget-object v3, v7, LX/SEw;->A05:LX/5NZ;

    invoke-virtual/range {v30 .. v30}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, v31

    iget-object v2, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const v1, 0x3ee08796

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v21

    move-object/from16 v22, v31

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/XUz;->A00(Landroid/content/res/Resources;LX/a0P;LX/Gez;LX/lR0;Lcom/instagram/common/session/UserSession;LX/5NZ;)LX/09S;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v19, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_4
    invoke-static {v12, v4, v0}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    sget-wide v13, LX/SEw;->A09:J

    goto/16 :goto_3

    :cond_6
    const/16 v19, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe

    goto/16 :goto_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
