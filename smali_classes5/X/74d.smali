.class public final LX/74d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Epk;

.field public final A03:LX/3MS;

.field public final A04:LX/3Rn;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Epk;LX/3MS;LX/3Rn;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/74d;->A04:LX/3Rn;

    iput-object p2, p0, LX/74d;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/74d;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/74d;->A02:LX/Epk;

    iput-object p3, p0, LX/74d;->A07:LX/Ifn;

    iput-object p5, p0, LX/74d;->A03:LX/3MS;

    iput-boolean p7, p0, LX/74d;->A05:Z

    iput-boolean p8, p0, LX/74d;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TouchableForegroundComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v8, v10, LX/74d;->A03:LX/3MS;

    iget-object v2, v8, LX/3MS;->A02:LX/6oE;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, v2, LX/6oE;->A2t:Z

    invoke-virtual {v9, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x27

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x74

    invoke-static {v9, v2, v1, v0, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v4, v10, LX/74d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6oE;->A1P:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A2t:Z

    if-ne v0, v6, :cond_1

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb200005422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b148d

    invoke-virtual {v13, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v15, "caption_bg"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v15}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v2, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v11, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v11, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v9, v11}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v11, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    sget-object v1, LX/7b1;->A03:LX/7b1;

    invoke-static {v0, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v13

    const-string v0, "clips_touchable_background"

    invoke-static {v13, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v14

    if-eqz v5, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v13, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v14, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v14

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    sget-object v13, LX/7oN;->A03:LX/7oN;

    invoke-static {v0, v14, v13, v15}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v14

    const v13, 0x7f0b0c6e

    invoke-static {v14, v13}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v13

    if-nez v5, :cond_6

    iget-object v14, v8, LX/3MS;->A00:LX/1lB;

    invoke-static {v14}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v22

    invoke-static {v14}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v23

    iget-object v14, v10, LX/74d;->A07:LX/Ifn;

    sget-object v17, LX/5Fz;->A6S:LX/5Fz;

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v27}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v4

    :goto_2
    invoke-virtual {v13, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v4, LX/75c;

    invoke-direct {v4, v10, v3, v5}, LX/75c;-><init>(LX/74d;ZZ)V

    invoke-static {v13, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    iget-boolean v4, v8, LX/3MS;->A03:Z

    if-nez v4, :cond_4

    iget-boolean v4, v10, LX/74d;->A05:Z

    if-nez v4, :cond_4

    iget-boolean v4, v10, LX/74d;->A06:Z

    if-nez v4, :cond_4

    iget-boolean v4, v8, LX/3MS;->A04:Z

    if-nez v4, :cond_4

    iget-boolean v4, v8, LX/3MS;->A05:Z

    if-nez v4, :cond_4

    const/4 v5, 0x6

    new-instance v4, LX/9xO;

    invoke-direct {v4, v10, v5}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    :cond_4
    invoke-virtual {v13, v12}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v11, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040785

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, v1, v3, v6}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_6
    move-object v4, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
