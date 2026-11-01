.class public final LX/ltD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/ltD;->$t:I

    iput-object p4, p0, LX/ltD;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ltD;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/ltD;->A07:Z

    iput-object p5, p0, LX/ltD;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ltD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ltD;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ltD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ltD;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ltD;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, p0, LX/ltD;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-boolean v5, p0, LX/ltD;->A07:Z

    iget-object v4, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v4, LX/QNv;

    iget-object v3, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v2, LX/a9o;

    iget-object v0, v0, LX/K3b;->A01:LX/dY1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/a9o;->FJY()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/cyk;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v4, v0}, LX/TcD;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/b0X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v2, v0, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RVH;->A04:LX/9PW;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v5, v0, LX/Wre;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, LX/ltD;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, p0, LX/ltD;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v0, v0, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/ltD;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v3, LX/I2S;

    sget-object v13, LX/BVY;->A00:LX/BVY;

    new-instance v0, LX/I29;

    invoke-direct/range {v0 .. v13}, LX/I29;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v1, v0, LX/Wre;->A0I:LX/0gR;

    iget-object v0, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A0B(LX/7lT;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v5, p0, LX/ltD;->A07:Z

    iget-object v4, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v0, p0, LX/ltD;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget-object v3, p0, LX/ltD;->A05:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v2, LX/dmR;

    iget-object v1, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LX/7lT;->A00()V

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    :cond_7
    invoke-virtual {v2, v6}, LX/dmR;->A05(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v4, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v4, LX/E0t;

    iget-object v3, v4, LX/E0t;->A08:LX/DW3;

    iget-boolean v2, p0, LX/ltD;->A07:Z

    iget-object v1, v3, LX/DW3;->A06:LX/fCR;

    if-nez v1, :cond_a

    new-instance v1, LX/fCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/fCR;->A00:Z

    iput-object v1, v3, LX/DW3;->A06:LX/fCR;

    :cond_a
    const/4 v0, 0x0

    if-nez v2, :cond_b

    iget-boolean v0, v1, LX/fCR;->A00:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v1, LX/fCR;->A00:Z

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/aEg;->A04()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    const/16 v0, 0x863

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v0, :cond_d

    iget-object v2, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v2, v1, v0, v4}, LX/E0t;->A01(LX/7lT;LX/7lT;LX/7lT;LX/E0t;)LX/aEg;

    move-result-object v1

    iget-object v0, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltD;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, LX/aEg;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_f
    iget-object v0, p0, LX/ltD;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/aEg;->A05()V

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v0, LX/RIJ;

    iget-object v1, v0, LX/RIJ;->A01:LX/VIo;

    sget-object v0, LX/VIo;->A03:LX/VIo;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_11

    iget-object v5, p0, LX/ltD;->A05:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/ltD;->A07:Z

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/ltD;->A04:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v3}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/16 v0, 0x2b

    invoke-static {v3, v2, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7lT;->A00()V

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_11
    iget-object v5, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/ltD;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const-wide/16 v0, 0x15e

    invoke-static {v4, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0xa

    new-instance v0, LX/G8f;

    invoke-direct {v0, v3, v2, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_12
    iget-object v3, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/ltD;->A05:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/16 v1, 0xd

    new-instance v0, LX/E5a;

    invoke-direct {v0, v3, v5, v2, v1}, LX/E5a;-><init>(LX/7lT;LX/7lT;LX/7lT;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_13
    iget-boolean v1, p0, LX/ltD;->A07:Z

    const/4 v12, 0x0

    iget-object v6, p0, LX/ltD;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v0, v6, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:LX/cNn;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/cNn;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/cNn;->A02:LX/XMO;

    new-instance v1, LX/knf;

    invoke-direct {v1, v3, v2}, LX/knf;-><init>(Landroid/widget/LinearLayout;LX/XMO;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/ltD;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v9, LX/D4B;

    invoke-direct {v9, v2, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ltD;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v3, p0, LX/ltD;->A04:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v4, p0, LX/ltD;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v5, p0, LX/ltD;->A05:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v7, p0, LX/ltD;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    const/4 v8, 0x6

    new-instance v1, LX/luZ;

    invoke-direct/range {v1 .. v8}, LX/luZ;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/mkc;I)V

    const/4 v11, 0x1

    iget-object v6, v0, LX/cNn;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v8, v0, LX/cNn;->A02:LX/XMO;

    iget-object v7, v0, LX/cNn;->A01:Landroid/widget/LinearLayout;

    new-instance v5, LX/lAk;

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, LX/lAk;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/XMO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v12

    :cond_14
    if-eqz v0, :cond_15

    const/4 v14, 0x0

    iget-object v9, v0, LX/cNn;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v11, v0, LX/cNn;->A02:LX/XMO;

    iget-object v10, v0, LX/cNn;->A01:Landroid/widget/LinearLayout;

    new-instance v8, LX/lAk;

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/lAk;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/XMO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v12

    :cond_15
    return-object v12

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
