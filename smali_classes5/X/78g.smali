.class public final LX/78g;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/35b;

.field public final A03:LX/FLm;

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/35b;LX/FLm;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/78g;->A02:LX/35b;

    iput-object p4, p0, LX/78g;->A03:LX/FLm;

    iput-object p2, p0, LX/78g;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/78g;->A04:J

    iput-wide p7, p0, LX/78g;->A05:J

    iput-object p1, p0, LX/78g;->A00:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSaveButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/9tY;

    invoke-direct {v0, v1, v2, v3, v6}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gmm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x44

    new-instance v0, LX/CyL;

    move-object/from16 v8, p0

    invoke-direct {v0, v1, v10, v8}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/9uT;

    invoke-direct {v0, v8, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-object v11, v8, LX/78g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81100a000055c4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const v10, 0x7f0826e3

    if-eqz v9, :cond_0

    const v10, 0x7f0826e4

    :cond_0
    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v11, 0x7f0826e7    # 1.80977E38f

    if-eqz v0, :cond_1

    const v11, 0x7f0826e8

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_6
    iget-object v9, v8, LX/78g;->A00:Landroid/graphics/ColorFilter;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/79i;

    invoke-direct {v0, v7, v8, v10, v11}, LX/79i;-><init>(LX/6zQ;LX/78g;II)V

    invoke-static {v7, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/drawable/StateListDrawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/9uT;

    invoke-direct {v0, v8, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    const/16 v1, 0x2b

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v7, v8}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    const/16 v1, 0x2f

    new-instance v0, LX/DOo;

    invoke-direct {v0, v8, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b3836

    const v11, 0x7f0b3836

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v12

    iget-wide v0, v8, LX/78g;->A04:J

    invoke-static {v12, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v14

    iget-wide v0, v8, LX/78g;->A05:J

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v23}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v3, v8, LX/78g;->A02:LX/35b;

    iget-boolean v0, v3, LX/35b;->A04:Z

    invoke-static {v1, v0}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const v0, 0x7f136cd3

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "save_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/DOo;

    invoke-direct {v0, v8, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-object v0, v3, LX/35b;->A00:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/7rU;->A1T:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    :cond_3
    if-eqz v13, :cond_4

    invoke-static {v2, v10}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    :goto_2
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v22, LX/6aA;

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v22

    :cond_4
    const/16 v1, 0x2d

    new-instance v0, LX/DOo;

    invoke-direct {v0, v10, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/DOo;

    invoke-direct {v0, v9, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
