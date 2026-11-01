.class public final LX/DVa;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/7lT;

.field public final synthetic A0A:LX/7lT;

.field public final synthetic A0B:LX/7lT;

.field public final synthetic A0C:LX/4hG;

.field public final synthetic A0D:LX/I2S;

.field public final synthetic A0E:LX/RVH;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snm;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/4hG;LX/I2S;LX/RVH;Lkotlin/jvm/functions/Function1;LX/snm;IJZ)V
    .locals 2

    iput-object p5, p0, LX/DVa;->A06:LX/7lT;

    iput-object p6, p0, LX/DVa;->A0B:LX/7lT;

    iput-object p2, p0, LX/DVa;->A04:LX/04S;

    iput-object p7, p0, LX/DVa;->A07:LX/7lT;

    iput-object p3, p0, LX/DVa;->A03:LX/04S;

    iput-object p13, p0, LX/DVa;->A0E:LX/RVH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DVa;->A0G:LX/snm;

    iput-object p8, p0, LX/DVa;->A08:LX/7lT;

    iput-object p9, p0, LX/DVa;->A0A:LX/7lT;

    iput-object p10, p0, LX/DVa;->A09:LX/7lT;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DVa;->A0H:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/DVa;->A01:J

    iput-object p4, p0, LX/DVa;->A05:LX/04S;

    move/from16 v0, p16

    iput v0, p0, LX/DVa;->A00:I

    iput-object p1, p0, LX/DVa;->A02:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/DVa;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/DVa;->A0C:LX/4hG;

    iput-object p12, p0, LX/DVa;->A0D:LX/I2S;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v19

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p3 .. p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DVa;->A06:LX/7lT;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/DVa;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v9, LX/DVa;->A0B:LX/7lT;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v6, v9, LX/DVa;->A04:LX/04S;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/DVa;->A07:LX/7lT;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/DVa;->A03:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/DVa;->A0E:LX/RVH;

    iget-object v0, v8, LX/RVH;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v9, LX/DVa;->A0G:LX/snm;

    iget-object v3, v8, LX/RVH;->A07:LX/Wre;

    iget-object v10, v3, LX/Wre;->A0I:LX/0gR;

    invoke-static {v10, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/DVa;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v9, LX/DVa;->A08:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v4

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v11, v9, LX/DVa;->A0A:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v7, v9, LX/DVa;->A09:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-boolean v14, v9, LX/DVa;->A0H:Z

    iget-wide v0, v9, LX/DVa;->A01:J

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-static {v11}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v7}, LX/7lT;->A00()V

    iget-object v5, v9, LX/DVa;->A05:LX/04S;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v11}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    iget v13, v9, LX/DVa;->A00:I

    const-string v4, "android_purge_26_q3_TiruUnitComponent_canAutoScrollForward"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v4, v15, -0x1

    if-ge v2, v4, :cond_9

    if-lez v13, :cond_4

    if-ge v13, v15, :cond_4

    if-ge v2, v13, :cond_9

    :cond_4
    const/4 v15, 0x1

    :goto_1
    invoke-static {}, LX/05G;->A00()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    if-eqz v14, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_8

    invoke-static {v7}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v15, :cond_8

    iget-object v4, v9, LX/DVa;->A0C:LX/4hG;

    new-instance v5, LX/feM;

    invoke-direct {v5, v7, v11, v4, v2}, LX/feM;-><init>(LX/7lT;LX/7lT;LX/4hG;I)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/DVa;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v4

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0x33

    new-instance v0, LX/47U;

    invoke-direct {v0, v6, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_2
    if-nez v16, :cond_6

    move/from16 v0, v19

    if-eq v0, v2, :cond_6

    if-le v2, v0, :cond_7

    const-string v4, "left"

    :goto_3
    invoke-static {v10, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WE1;

    if-eqz v12, :cond_5

    iget-object v0, v9, LX/DVa;->A0D:LX/I2S;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/RVH;->A04:LX/9PW;

    iget-object v0, v12, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    iget v13, v3, LX/Wre;->A01:I

    iget-object v11, v3, LX/Wre;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/Wre;->A0B:Ljava/lang/String;

    move-wide/from16 v5, v17

    long-to-double v0, v5

    const-string v5, "swipe_away_"

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v3, LX/Wre;->A03:LX/8VM;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v12, LX/WE1;->A06:Ljava/lang/String;

    move/from16 v30, v13

    move/from16 v31, v19

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    move-wide/from16 v28, v0

    invoke-virtual/range {v19 .. v31}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_5
    invoke-static {v10, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WE1;

    if-eqz v7, :cond_6

    iget-object v9, v9, LX/DVa;->A0D:LX/I2S;

    iget-object v11, v8, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/RVH;->A04:LX/9PW;

    iget-object v0, v7, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget v8, v3, LX/Wre;->A01:I

    iget-object v14, v3, LX/Wre;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/Wre;->A0B:Ljava/lang/String;

    move-wide/from16 v0, v17

    long-to-double v5, v0

    const-string v0, "swipe_into_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, LX/WE1;->A06:Ljava/lang/String;

    move/from16 v20, v8

    move/from16 v21, v2

    move-object/from16 v17, v0

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v21}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const-string v4, "right"

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, LX/7lT;->A00()V

    iget-object v0, v9, LX/DVa;->A05:LX/04S;

    invoke-virtual {v0, v5}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
