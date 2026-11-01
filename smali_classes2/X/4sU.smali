.class public final LX/4sU;
.super LX/4yK;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Njk;

.field public A02:LX/LiF;

.field public A03:LX/Gho;

.field public A04:LX/4eP;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Ia6;

.field public final A0C:LX/4sV;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/NA5;

.field public final A0F:LX/9PW;

.field public final A0G:LX/4sS;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;LX/4sS;Ljava/lang/Integer;ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/4yK;-><init>()V

    iput-object p4, p0, LX/4sU;->A0B:LX/Ia6;

    iput-object p3, p0, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4sU;->A0F:LX/9PW;

    iput-object p1, p0, LX/4sU;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/4sU;->A06:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/4sU;->A0I:Z

    iput-boolean p8, p0, LX/4sU;->A0H:Z

    iput-object p5, p0, LX/4sU;->A0G:LX/4sS;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/4sU;->A08:Ljava/util/List;

    invoke-static {p3}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    iput-object v0, p0, LX/4sU;->A0C:LX/4sV;

    const/4 v1, 0x2

    new-instance v0, LX/9fv;

    invoke-direct {v0, p0, v1}, LX/9fv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sU;->A0E:LX/NA5;

    invoke-virtual {p0, v2}, LX/8QJ;->A0P(Z)V

    return-void
.end method

.method private final A00(LX/Ia6;LX/V0u;I)V
    .locals 2

    iget-object v1, p0, LX/4sU;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4sU;->A0I:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Iul;

    if-eqz v0, :cond_1

    check-cast p1, LX/Iul;

    iget-object v0, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-interface {p1, v0, p3}, LX/Iul;->GVt(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, LX/koV;

    if-eqz v0, :cond_3

    check-cast p1, LX/koV;

    invoke-interface {p1, p3}, LX/koV;->FpR(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x55384271

    const-string v0, "ScrollableReelTrayAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    const/16 v0, 0x9

    if-eq p2, v0, :cond_8

    const/16 v0, 0xf

    if-eq p2, v0, :cond_7

    :try_start_0
    iget-object v7, p0, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4sU;->A04:LX/4eP;

    iget-object v4, p0, LX/4sU;->A0G:LX/4sS;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const v0, 0x50004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v7}, LX/5vP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5wK;

    move-result-object v2

    if-eqz v4, :cond_c

    iget-object v0, v2, LX/5wK;->A03:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.stories.ui.views.reelavatar.ReelAvatarViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4sS;->A04(LX/4sS;LX/5wH;)V

    iget-object v1, v2, LX/5wK;->A04:LX/5wL;

    iget-object v0, v1, LX/5wL;->A04:LX/4yY;

    invoke-static {v4, v0}, LX/4sS;->A02(LX/4sS;LX/4yY;)V

    iget-object v0, v1, LX/5wL;->A00:LX/5wM;

    iget-object v1, v0, LX/5wM;->A04:Landroid/widget/LinearLayout;

    iget v0, v4, LX/4sS;->A0O:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/5wK;->BSZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/4sS;->A01(Landroid/view/View;LX/4sS;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4eP;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v6, :cond_3

    const v0, 0x7f0e1394

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/1iD;

    invoke-direct {v2, v0, v8}, LX/1iD;-><init>(II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810567000218b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-instance v2, LX/5zV;

    invoke-direct {v2, v6, v5}, LX/5zV;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, LX/4sS;->A0J(LX/5zV;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/DA8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/G34;

    move-result-object v2

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, LX/4sS;->A0I(LX/G34;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Aoo;

    invoke-direct {v3, v0}, LX/Aoo;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/9pl;

    invoke-direct {v2, v3}, LX/9pl;-><init>(LX/Aoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x50540eba

    goto :goto_2

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4sU;->A03:LX/Gho;

    if-eqz v0, :cond_9

    invoke-static {v2, p1, v1, v0}, LX/aMf;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gho;)LX/3d7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7baa55e6

    goto :goto_2

    :cond_9
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/4sU;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0e13d5

    if-eq v1, v3, :cond_b

    const v0, 0x7f0e1397

    :cond_b
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/V0u;

    invoke-direct {v2, v1}, LX/V0u;-><init>(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6a107444

    goto :goto_2

    :cond_c
    :goto_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x708053df

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :cond_d
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5a36d189

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 33

    move-object/from16 v11, p1

    move/from16 v10, p2

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x231b761d

    const-string v0, "ScrollableReelTrayAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v12, p0

    invoke-virtual {v12, v10}, LX/8QJ;->getItemViewType(I)I

    move-result v9

    iget v0, v12, LX/4sU;->A00:I

    sub-int v10, p2, v0

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-eq v9, v8, :cond_9

    const/16 v1, 0x9

    if-eq v9, v1, :cond_a

    const/16 v1, 0xf

    if-eq v9, v1, :cond_8

    iget-object v1, v12, LX/4sU;->A0D:Landroid/content/Context;

    move-object/from16 v19, v1

    iget-object v7, v12, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5bD;

    move-object v1, v11

    check-cast v1, LX/5uR;

    invoke-interface {v1}, LX/5uR;->D7J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v24, v0

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/4yK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/5bD;

    :goto_0
    iget-object v1, v12, LX/4sU;->A0B:LX/Ia6;

    move-object/from16 v25, v1

    iget-object v1, v12, LX/4yK;->A03:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v5, v12, LX/4sU;->A0F:LX/9PW;

    iget-object v1, v12, LX/4sU;->A07:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v15, v12, LX/4sU;->A05:Ljava/lang/Integer;

    iget-object v4, v12, LX/4sU;->A0G:LX/4sS;

    iget-object v14, v12, LX/4sU;->A03:LX/Gho;

    iget-object v3, v12, LX/4sU;->A01:LX/Njk;

    iget-boolean v1, v12, LX/4sU;->A0H:Z

    move/from16 v31, v1

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x13bd7a96

    const-string v1, "ReelTrayItemViewBinder.bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v9, :cond_4

    const/4 v1, 0x2

    if-eq v9, v1, :cond_3

    const/4 v1, 0x4

    if-ne v9, v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v11

    check-cast v2, LX/5zV;

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v24

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v29, v32

    move/from16 v30, v10

    invoke-static/range {v18 .. v31}, LX/DA9;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njk;LX/5bD;LX/5bD;LX/Gho;LX/Ia6;LX/5zV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/5bD;->A02()Z

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/4sS;->A0K(LX/5zV;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v11

    check-cast v2, LX/G34;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G34;->A02:LX/5wL;

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-object/from16 v25, v32

    move/from16 v26, v10

    move/from16 v27, v13

    invoke-static/range {v18 .. v27}, LX/5wQ;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;LX/5wL;Ljava/util/List;IZ)V

    iget-object v1, v2, LX/G34;->A01:LX/ZLN;

    invoke-static {v5, v7, v6, v1}, LX/YJH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/ZLN;)V

    goto :goto_1

    :cond_4
    move-object v2, v11

    check-cast v2, LX/5wK;

    const v1, 0x50004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/5vP;

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v26, v32

    invoke-virtual/range {v18 .. v31}, LX/5vP;->A01(Landroid/content/Context;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;Ljava/util/List;IZZZZ)V

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/5wK;->A03:LX/8WR;

    invoke-interface {v1}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.stories.ui.views.reelavatar.ReelAvatarViewBinder.Holder"

    if-nez v2, :cond_5

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v2}, LX/4sS;->A03(LX/4sS;LX/5wH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x29ddb96e

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_7
    const/16 v4, 0x9

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7965bd2

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_7

    :cond_8
    check-cast v11, LX/9pl;

    iget-object v2, v11, LX/9pl;->A00:LX/Aoo;

    iget-object v0, v12, LX/4sU;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/Aoo;->A00(Ljava/util/List;)V

    const/16 v1, 0x21

    new-instance v0, LX/Cuz;

    invoke-direct {v0, v11, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_9
    const/4 v9, 0x6

    const/16 v4, 0x9

    move-object v2, v11

    check-cast v2, LX/V0u;

    iget-object v1, v12, LX/4sU;->A02:LX/LiF;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, LX/V0u;->A0K(LX/LiF;)V

    goto :goto_2

    :cond_a
    iget-object v6, v12, LX/4sU;->A0B:LX/Ia6;

    iget-object v5, v12, LX/4sU;->A03:LX/Gho;

    if-eqz v5, :cond_17

    iget-object v1, v12, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/5bD;

    const/4 v1, 0x3

    new-instance v3, LX/LAJ;

    invoke-direct {v3, v10, v1, v11, v12}, LX/LAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/4sU;->A0F:LX/9PW;

    const/16 v4, 0x9

    const/16 v9, 0x9

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, LX/aMf;->A01(Landroid/view/View$OnClickListener;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Gho;LX/Ia6;)V

    :cond_b
    :goto_2
    iget-object v3, v12, LX/4sU;->A0B:LX/Ia6;

    invoke-interface {v3, v10}, LX/Ia6;->GCI(I)V

    if-ne v9, v8, :cond_c

    check-cast v11, LX/V0u;

    invoke-direct {v12, v3, v11, v10}, LX/4sU;->A00(LX/Ia6;LX/V0u;I)V

    goto/16 :goto_4

    :cond_c
    iget-object v6, v12, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v12, LX/4sU;->A0I:Z

    const/4 v7, 0x0

    if-ne v9, v4, :cond_d

    const/4 v7, 0x1

    :cond_d
    instance-of v1, v11, LX/5wK;

    if-eqz v1, :cond_e

    move-object v0, v11

    check-cast v0, LX/5wK;

    :cond_e
    iget-object v1, v12, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bD;

    iget-object v4, v1, LX/5bD;->A02:LX/3yv;

    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v2, "add_to_story"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v12, LX/4yK;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v10, v10, -0x1

    :cond_f
    if-eqz v5, :cond_13

    instance-of v1, v3, LX/Iul;

    if-eqz v1, :cond_12

    check-cast v3, LX/Iul;

    iget-object v5, v11, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LX/4yK;->A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;

    move-result-object v11

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5wK;->A03:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    iget-object v2, v0, LX/5wH;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    :cond_10
    :goto_3
    move v12, v10

    move-object v7, v3

    move-object v8, v5

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, LX/Iul;->GWA(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;I)V

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v12, v6}, LX/4yK;->A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;

    move-result-object v1

    if-eqz v7, :cond_14

    invoke-interface {v3, v4, v1, v10}, LX/Ia6;->Fpd(LX/3yv;LX/5b8;I)V

    goto :goto_4

    :cond_14
    iget-object v0, v12, LX/4sU;->A06:Ljava/lang/Integer;

    invoke-interface {v3, v4, v1, v0, v10}, LX/Ia6;->Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3991218c

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1750641a

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    return-void

    :cond_17
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4eaddd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    throw v1
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35c82931

    const-string v0, "ScrollableReelTrayAdapter.onAttachedToRecyclerView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sU;->A0E:LX/NA5;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ced0cb0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x58b723a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x318fb721

    const-string v0, "ScrollableReelTrayAdapter.onDetachedFromRecyclerView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sU;->A0E:LX/NA5;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6dc171c7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45cb2dfc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final D7N(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4sU;->A00:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/4yK;->D7N(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D7c()I
    .locals 3

    iget-object v0, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/4sU;->A02:LX/LiF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiF;->E6U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v0, p0, LX/4sU;->A03:LX/Gho;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gho;->Dpx()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/4sU;->A02:LX/LiF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiF;->E6U()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final DmQ()I
    .locals 1

    iget v0, p0, LX/4sU;->A00:I

    return v0
.end method

.method public final E8p(LX/3yv;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4yK;->E8p(LX/3yv;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/4sU;->A00:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final EWY(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final HBr(LX/LiF;)V
    .locals 0

    iput-object p1, p0, LX/4sU;->A02:LX/LiF;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x625dbc52

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/4sU;->D7c()I

    move-result v1

    iget v0, p0, LX/4sU;->A00:I

    add-int/2addr v1, v0

    const v0, 0x290b9a56

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x50e3370e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget v0, p0, LX/4sU;->A00:I

    if-ge p1, v0, :cond_0

    const v0, -0xd0e9d1d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_0
    sub-int/2addr p1, v0

    invoke-super {p0, p1}, LX/4yK;->getItemId(I)J

    move-result-wide v1

    const v0, -0x6e68d28

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x765dade0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget v0, p0, LX/4sU;->A00:I

    if-ge p1, v0, :cond_0

    const v0, 0x1dec6422

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/16 v4, 0xf

    return v4

    :cond_0
    sub-int/2addr p1, v0

    iget-object v0, p0, LX/4sU;->A03:LX/Gho;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4sU;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4sU;->D7c()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const v0, 0x5985c9cf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/16 v4, 0x9

    return v4

    :cond_1
    invoke-virtual {p0}, LX/4sU;->D7c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4sU;->A02:LX/LiF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiF;->E6U()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7b8c81cf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v4, 0x6

    return v4

    :cond_2
    iget-object v0, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bD;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5bD;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    :cond_3
    :goto_0
    const v0, 0x1d38d22

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v4

    :cond_4
    sget-object v1, LX/0yK;->A1I:LX/0yK;

    iget-object v0, v2, LX/5bD;->A03:LX/0yK;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x4

    goto :goto_0
.end method
