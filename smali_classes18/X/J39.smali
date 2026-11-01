.class public final LX/J39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/J39;->$t:I

    iput-object p1, p0, LX/J39;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/J39;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x42

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/J48;

    iget v0, v4, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J48;->A00:I

    :goto_0
    iget-object v5, v4, LX/J48;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/J48;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v2, :cond_23

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J48;

    invoke-direct {v4, p0, p2, v3}, LX/J48;-><init>(LX/J39;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/1kl;

    iget-object v4, p1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v4, LX/juQ;

    iget-object v3, p1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Y2K;

    iget-object v2, p1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/juQ;->A02()LX/1e6;

    move-result-object v1

    iget v0, v1, LX/1e6;->A08:I

    if-eqz v0, :cond_2

    iget v0, v1, LX/1e6;->A05:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    iput-object v4, v1, LX/bJs;->A03:LX/juQ;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-static {v3, v1, v0}, LX/bJs;->A00(LX/Y2K;LX/bJs;Ljava/io/File;)V

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    invoke-static {v0}, LX/bJs;->A01(LX/bJs;)V

    goto/16 :goto_9

    :pswitch_1
    check-cast p1, LX/4z3;

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    invoke-static {v0, p1}, LX/bJs;->A04(LX/bJs;LX/4z3;)V

    goto/16 :goto_9

    :pswitch_2
    check-cast p1, LX/phU;

    instance-of v0, p1, LX/nMa;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    check-cast p1, LX/nMa;

    iget-wide v2, p1, LX/nMa;->A00:J

    iget-object v0, v1, LX/bJt;->A03:LX/Amb;

    invoke-static {v0, v2, v3}, LX/C6E;->A17(LX/Amb;J)V

    iget-object v0, v1, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_3
    invoke-static {v1}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v1, v0, LX/bOS;->A0L:LX/snm;

    :cond_4
    invoke-static {v1, v2, v3}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_5
    instance-of v0, p1, LX/nMh;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    iget-object v0, v0, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/Amb;->A07()V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, LX/nMd;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    iget-object v0, v0, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/Amb;->A06()V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p1, LX/nMc;

    if-eqz v0, :cond_8

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136c33

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A02()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, p1, LX/nMb;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Cl4;->A0C:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    check-cast p1, LX/nMb;

    iget-object v0, p1, LX/nMb;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/1kl;

    iget-object v4, p1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v4, LX/juQ;

    iget-object v3, p1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Y2K;

    iget-object v2, p1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/juQ;->A02()LX/1e6;

    move-result-object v1

    iget v0, v1, LX/1e6;->A08:I

    if-eqz v0, :cond_b

    iget v0, v1, LX/1e6;->A05:I

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    iput-object v4, v1, LX/bJt;->A04:LX/juQ;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-static {v3, v1, v0}, LX/bJt;->A01(LX/Y2K;LX/bJt;Ljava/io/File;)V

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0}, LX/bJt;->A02(LX/bJt;)V

    goto/16 :goto_9

    :pswitch_4
    check-cast p1, LX/4z3;

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0, p1}, LX/bJt;->A04(LX/bJt;LX/4z3;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/chB;

    iget-object v2, v1, LX/chB;->A04:LX/cQj;

    if-nez v2, :cond_c

    const-string v0, "fundraiserTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v1, LX/chB;->A08:LX/P7e;

    invoke-virtual {v0}, LX/P7e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x3e99999a    # 0.3f

    :goto_3
    const v0, -0x2c70c3ef

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_9

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/K7P;

    iget-object v4, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v4, LX/chB;

    iget-object v1, v4, LX/chB;->A04:LX/cQj;

    const-string v3, "fundraiserTagRow"

    if-nez v1, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p1, LX/K7P;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-virtual {v1, v0}, LX/cQj;->setNewFundraiserModel(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v1, v4, LX/chB;->A04:LX/cQj;

    if-nez v1, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p1, LX/K7P;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-virtual {v1, v0}, LX/cQj;->setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    iget-object v0, v4, LX/chB;->A04:LX/cQj;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, p1, LX/K7P;->A04:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cQj;->A03:LX/jnr;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/jnr;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/jnr;->A00(LX/jnr;)V

    :cond_11
    iget-object v0, v4, LX/chB;->A04:LX/cQj;

    if-nez v0, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, p1, LX/K7P;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cQj;->A03:LX/jnr;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/jnr;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/jnr;->A00(LX/jnr;)V

    goto/16 :goto_9

    :pswitch_7
    check-cast p1, LX/eEq;

    iget-object v4, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v4, LX/mKn;

    iget-object v2, v4, LX/mKn;->A04:LX/Klx;

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v3, LX/nvN;->A00:LX/nvN;

    goto :goto_4

    :cond_14
    const v0, 0x7f132f70

    new-instance v3, LX/ZXj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/ZXj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v3, LX/pkh;

    iget-object v7, v4, LX/mKn;->A0D:LX/Esp;

    invoke-static {v7}, LX/232;->A08(LX/Esp;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_18

    iget-object v1, v4, LX/mKn;->A05:LX/pkh;

    instance-of v0, v1, LX/nvN;

    if-eqz v0, :cond_16

    instance-of v0, v3, LX/nvN;

    if-nez v0, :cond_26

    instance-of v0, v3, LX/ZXj;

    if-eqz v0, :cond_15

    iput-object v3, v4, LX/mKn;->A05:LX/pkh;

    check-cast v3, LX/ZXj;

    invoke-static {v2, v3, v4}, LX/mKn;->A01(LX/Klx;LX/ZXj;LX/mKn;)V

    goto/16 :goto_9

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, LX/ZXj;

    if-eqz v0, :cond_17

    instance-of v0, v3, LX/nvN;

    if-nez v0, :cond_1c

    instance-of v0, v3, LX/ZXj;

    if-nez v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v4, LX/mKn;->A05:LX/pkh;

    instance-of v0, v1, LX/nvN;

    if-eqz v0, :cond_1a

    instance-of v0, v3, LX/nvN;

    if-nez v0, :cond_26

    instance-of v0, v3, LX/ZXj;

    if-eqz v0, :cond_19

    iput-object v3, v4, LX/mKn;->A05:LX/pkh;

    iget-object v0, v4, LX/mKn;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_26

    new-instance v3, LX/ofy;

    invoke-direct {v3, v2, v4}, LX/ofy;-><init>(LX/Klx;LX/mKn;)V

    iput-object v3, v4, LX/mKn;->A07:Ljava/lang/Runnable;

    iget-object v2, v4, LX/mKn;->A0A:Landroid/os/Handler;

    invoke-static {v7}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, v1, LX/ZXj;

    if-eqz v0, :cond_1f

    instance-of v0, v3, LX/nvN;

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/mKn;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/mKn;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v4, LX/mKn;->A07:Ljava/lang/Runnable;

    :cond_1c
    invoke-static {v2, v4}, LX/mKn;->A03(LX/Klx;LX/mKn;)V

    goto/16 :goto_9

    :cond_1d
    instance-of v0, v3, LX/ZXj;

    if-nez v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v3, LX/ZXj;

    invoke-static {v2, v3, v4}, LX/mKn;->A02(LX/Klx;LX/ZXj;LX/mKn;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v3, 0x3e

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_20

    move-object v4, p2

    check-cast v4, LX/J48;

    iget v0, v4, LX/J48;->$t:I

    if-ne v0, v3, :cond_20

    iget v2, v4, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v4, LX/J48;->A00:I

    :goto_5
    iget-object v5, v4, LX/J48;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/J48;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v2, :cond_23

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v4, LX/J48;

    invoke-direct {v4, p0, p2, v3}, LX/J48;-><init>(LX/J39;LX/HAU;I)V

    goto :goto_5

    :cond_21
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0L:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto :goto_9

    :pswitch_a
    const/16 v3, 0x3f

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_22

    move-object v4, p2

    check-cast v4, LX/J48;

    iget v0, v4, LX/J48;->$t:I

    if-ne v0, v3, :cond_22

    iget v2, v4, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v4, LX/J48;->A00:I

    :goto_6
    iget-object v5, v4, LX/J48;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/J48;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_23

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v4, LX/J48;

    invoke-direct {v4, p0, p2, v3}, LX/J48;-><init>(LX/J39;LX/HAU;I)V

    goto :goto_6

    :cond_23
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/phQ;

    instance-of v0, p1, LX/ZC1;

    if-eqz v0, :cond_26

    check-cast p1, LX/ZC1;

    if-eqz p1, :cond_26

    iget-object v0, p1, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_26

    :goto_7
    iput v2, v4, LX/J48;->A00:I

    invoke-interface {v1, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_25
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, p1, LX/XrU;

    if-eqz v0, :cond_26

    iput v2, v4, LX/J48;->A00:I

    invoke-interface {v1, p1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v3, :cond_26

    return-object v3

    :pswitch_b
    check-cast p1, LX/XrU;

    iget-object v0, p0, LX/J39;->A00:Ljava/lang/Object;

    check-cast v0, LX/URb;

    iget-object v3, v0, LX/URb;->A01:LX/snm;

    iget v2, p1, LX/XrU;->A00:I

    iget v1, p1, LX/XrU;->A01:I

    new-instance v0, LX/N0u;

    invoke-direct {v0, v2, v1}, LX/N0u;-><init>(II)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_26
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
