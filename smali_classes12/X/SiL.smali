.class public final LX/SiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TBa;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/TBa;->A00:LX/TBa;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SiL;->A00:LX/TBa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/SiL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    new-instance v7, LX/E3W;

    invoke-direct {v7, p2, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/SiL;->A01(Landroid/app/Activity;LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/app/Activity;LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 27

    const/4 v4, 0x0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    const-string v0, "+"

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/SiL;->A00:LX/TBa;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-eqz p2, :cond_2

    if-eqz p8, :cond_2

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a000d360aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/SiL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v11}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v4, LX/RT5;

    invoke-direct {v4, v0, v11, v7}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/0hr;->A01:LX/Ikk;

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    new-instance v0, LX/C3X;

    invoke-direct {v0, v4, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v21

    const-string v20, "ig_iab_sticky_footer_clicked"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v9, p4

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v20

    move-object/from16 v26, v10

    invoke-virtual/range {v21 .. v26}, LX/Tew;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v5, LX/Zan;

    invoke-direct/range {v5 .. v13}, LX/Zan;-><init>(Landroid/app/Activity;LX/SiL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A5;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c0ba

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lDF;

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, LX/lDF;->A00(LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v19, 0x0

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/TBa;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v11}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
