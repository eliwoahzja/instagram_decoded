.class public final LX/F0a;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/F0a;->$t:I

    iput-object p7, p0, LX/F0a;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/F0a;->A0B:Ljava/lang/Object;

    iput-object p12, p0, LX/F0a;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/F0a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F0a;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/F0a;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/F0a;->A00:Ljava/lang/Object;

    iput-object p13, p0, LX/F0a;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F0a;->A0A:Ljava/lang/Object;

    iput-object p10, p0, LX/F0a;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/F0a;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/F0a;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/F0a;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object v10, v0, LX/F0a;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_0

    iget-object v1, v0, LX/F0a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/F0a;->A0B:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_0
    iget-object v1, v0, LX/F0a;->A0A:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v2, v0, LX/F0a;->A06:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v9, v0, LX/F0a;->A03:Ljava/lang/Object;

    check-cast v9, LX/E0t;

    iget-object v3, v0, LX/F0a;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v4, v0, LX/F0a;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v5, v0, LX/F0a;->A04:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v6, v0, LX/F0a;->A09:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    iget-object v7, v0, LX/F0a;->A08:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    iget-object v8, v0, LX/F0a;->A07:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, LX/E18;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/F0a;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/F0a;->A03:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    iget-object v5, v1, LX/F1X;->A00:LX/miz;

    iget-object v6, v0, LX/F0a;->A0B:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "switcher_fb_acquisition_hide_suggestion_time"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/1P2;->A03(LX/2in;J)V

    iget-object v12, v0, LX/F0a;->A09:Ljava/lang/Object;

    check-cast v12, LX/09Y;

    invoke-virtual {v12}, LX/09Y;->A00()V

    iget-object v14, v0, LX/F0a;->A08:Ljava/lang/Object;

    check-cast v14, LX/04S;

    iget-object v7, v0, LX/F0a;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/F0a;->A06:Ljava/lang/Object;

    iget-object v10, v0, LX/F0a;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/F0a;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/F0a;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/F0a;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/F0a;->A0A:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/jAM;

    invoke-direct/range {v3 .. v13}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/aIM;->A00:Landroid/view/animation/PathInterpolator;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x3d23d70a    # 0.04f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v2, v1, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v15, 0x0

    const-wide/16 v17, 0x190

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FRF;

    invoke-direct {v0, v3, v1}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RCP;->AOz(LX/lkr;)V

    invoke-virtual {v2}, LX/RCP;->start()V

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/F0a;->A04:Ljava/lang/Object;

    check-cast v6, LX/F2E;

    iget-object v4, v0, LX/F0a;->A0B:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, v0, LX/F0a;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/F0a;->A0A:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v8, v0, LX/F0a;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, LX/F0a;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v0, LX/F0a;->A06:Ljava/lang/Object;

    check-cast v9, LX/Vqa;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/F2E;->A09:Z

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v18, 0x0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/bdz;

    invoke-direct {v1, v9, v8, v7}, LX/bdz;-><init>(LX/Vqa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, LX/7qK;->A03:LX/7qK;

    invoke-static {v4, v0, v1, v2, v3}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v9

    invoke-static {v6}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const-string v0, "linquisition"

    invoke-static {v0, v8, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method
