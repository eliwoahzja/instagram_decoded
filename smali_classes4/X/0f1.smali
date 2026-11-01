.class public final LX/0f1;
.super LX/A2R;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/0c0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, LX/A2R;-><init>()V

    iput-object p1, p0, LX/0f1;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0f1;->A03:LX/0c0;

    iput-object p4, p0, LX/0f1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0f1;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(LX/Wdf;Ljava/util/List;Z)V
    .locals 22

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    if-eqz p1, :cond_12

    invoke-interface {v2}, LX/Wdf;->CPt()I

    move-result v0

    if-nez v0, :cond_12

    if-nez p3, :cond_12

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ION;

    iget-object v0, v0, LX/ION;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_1
    :goto_1
    invoke-static {v13, v2, v7}, LX/1Po;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/util/List;)Z

    move-result v9

    iget-object v3, v0, LX/0f1;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_2

    invoke-static {v13, v2, v7}, LX/1Po;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/0f1;->A00:Landroid/app/Activity;

    const/4 v3, 0x0

    new-instance v4, LX/lqx;

    invoke-direct {v4, v8, v0, v3}, LX/lqx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/1Po;

    invoke-direct {v3, v7, v13, v4}, LX/1Po;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, LX/0f1;->A03:LX/0c0;

    new-instance v3, LX/1Pq;

    invoke-direct {v3, v4, v6}, LX/1Pq;-><init>(LX/0c0;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Wdf;->EQW()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v3

    invoke-static {v3}, LX/0VE;->A03(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v3

    invoke-static {v3}, LX/0VE;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v2}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    iget-object v4, v0, LX/0f1;->A00:Landroid/app/Activity;

    new-instance v3, LX/A27;

    invoke-direct {v3, v4, v13}, LX/A27;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v4

    const/16 v3, 0x4c

    if-eq v4, v3, :cond_6

    const/16 v3, 0x3f4

    if-eq v4, v3, :cond_6

    const/16 v3, 0x3f6

    if-eq v4, v3, :cond_6

    iget-object v12, v0, LX/0f1;->A00:Landroid/app/Activity;

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v4

    sget-object v16, LX/1Pr;->A03:LX/1Pr;

    sget-object v15, LX/1Ps;->A0B:LX/1Ps;

    const/16 v3, 0x1d

    const v20, 0x7f133302

    if-ne v4, v3, :cond_5

    const v20, 0x7f133303

    :cond_5
    new-instance v14, LX/1Pw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v19, "silent"

    const v21, 0x7f0820bb

    new-instance v11, LX/1QB;

    invoke-direct/range {v11 .. v21}, LX/962;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vlu;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v10, :cond_e

    invoke-static {v13, v2}, LX/1QD;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v0, LX/0f1;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/0f1;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/1QH;

    invoke-direct {v3, v5, v13, v4}, LX/1QH;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v13, v2}, LX/1QD;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v0, LX/0f1;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/0f1;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/1QM;

    invoke-direct {v3, v5, v13, v4}, LX/1QM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v9, :cond_e

    invoke-static {v13, v2}, LX/1QD;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/0f1;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/0f1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Wdf;->EJc()Z

    new-instance v14, LX/1QY;

    invoke-direct {v14, v4, v13, v3}, LX/1QY;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v5

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v4

    const/16 v3, 0x3f4

    if-ne v4, v3, :cond_d

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v4

    :goto_4
    sget-object v3, LX/1zw;->A06:LX/1zw;

    if-ne v4, v3, :cond_d

    invoke-static {v13}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/0f1;->A00:Landroid/app/Activity;

    new-instance v3, LX/1GG;

    invoke-direct {v3, v4, v13}, LX/1GG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v3

    const/16 v2, 0x3f4

    if-ne v3, v2, :cond_a

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v3

    :goto_6
    sget-object v2, LX/1zw;->A06:LX/1zw;

    if-ne v3, v2, :cond_a

    invoke-static {v13}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8103d000670ffcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/0f1;->A00:Landroid/app/Activity;

    new-instance v2, LX/Anp;

    invoke-direct {v2, v3, v13}, LX/Anp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v1, v0, LX/A2R;->A00:Ljava/util/List;

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_9

    sget-object v5, LX/1QG;->A00:LX/1QG;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, LX/1QG;->A00(LX/Wdf;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v13}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v12, v0, LX/0f1;->A00:Landroid/app/Activity;

    new-instance v15, LX/1GG;

    invoke-direct {v15, v12, v13}, LX/1GG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v15, LX/962;->A00:Ljava/lang/Integer;

    new-instance v11, LX/1Qe;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/1Qe;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1QY;LX/959;Ljava/lang/Integer;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v4}, LX/1QG;->A00(LX/Wdf;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v13}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LX/1Qi;

    invoke-direct {v3, v12, v13, v14, v15}, LX/1Qi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1QY;LX/959;)V

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v2}, LX/Wdf;->EJc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_12
    return-void
.end method
