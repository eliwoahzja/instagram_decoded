.class public final LX/bx5;
.super LX/Bcs;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/lVj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lVj;)V
    .locals 1

    iput-object p2, p0, LX/bx5;->A01:LX/lVj;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/bx5;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const v0, -0x672fe47f

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asE;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/asE;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/bx5;->A01:LX/lVj;

    iget-object v2, v4, LX/lVj;->A0b:LX/cQZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/cQZ;->A01:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_0
    iget-object v0, v4, LX/lVj;->A0Y:LX/6IT;

    iget-object v1, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/6IU;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/6IU;->A08(Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_10

    if-eqz v2, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v8}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/lVj;->A0L:LX/INn;

    invoke-virtual {v0, v8}, LX/INn;->A05(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/lVj;->A0P:LX/SuD;

    if-eqz v8, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v8}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3ad

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xf

    new-instance v0, LX/QqD;

    invoke-direct {v0, v2, v1, v6, v9}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v4, LX/lVj;->A1b:Z

    iget-object v7, v4, LX/lVj;->A0Q:LX/SuT;

    iget-boolean v0, v4, LX/lVj;->A1T:Z

    const/4 v5, 0x0

    iput-boolean v5, v7, LX/SuT;->A02:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    const-string v2, "thread_fetch_failed_pending"

    :goto_2
    if-eqz v8, :cond_4

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "server"

    new-instance v0, LX/QqD;

    invoke-direct {v0, v7, v2, v1, v9}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-boolean v0, v4, LX/lVj;->A1T:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/lVj;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v6}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/lVj;->A0N(LX/lVj;)V

    instance-of v6, p1, LX/8XQ;

    iget-object v0, v4, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/lVj;->A1b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/lVj;->A0x:Ljava/util/List;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v2, v4, LX/lVj;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_a

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    invoke-virtual {v1}, LX/APa;->A03()V

    if-eqz v6, :cond_8

    const v0, 0x7f132f21

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_7
    :goto_6
    const v0, -0xd9135b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DirectWeakConnectionError"

    invoke-static {v0}, LX/9lX;->A00(Ljava/lang/String;)V

    const v0, 0x7f1333b3

    goto :goto_5

    :cond_9
    const v0, 0x7f132f70

    goto :goto_5

    :cond_a
    invoke-static {v2, v0, v6}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_b
    iget-object v0, v4, LX/lVj;->A0z:Ljava/util/List;

    goto :goto_4

    :cond_c
    const-string v2, "thread_fetch_more_failed_pending"

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_f

    const-string v2, "thread_fetch_failed_other"

    :goto_7
    if-eqz v8, :cond_e

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "server"

    new-instance v0, LX/QqD;

    invoke-direct {v0, v7, v2, v1, v9}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_f
    const-string v2, "thread_fetch_more_failed_other"

    goto :goto_7

    :cond_10
    iget-object v1, v4, LX/lVj;->A0L:LX/INn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/INn;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "LEAVE_SURFACE"

    goto :goto_8

    :cond_12
    move-object v8, v6

    goto/16 :goto_0
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const v0, 0x4af9124b    # 8161573.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/bx5;->A01:LX/lVj;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/lVj;->A1Y:Z

    iget-boolean v0, v5, LX/lVj;->A1b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/lVj;->A1c:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/lVj;->A0u:LX/idV;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/idV;->A00:LX/c0E;

    iget-object v0, v8, LX/c0E;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/c0E;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/c0E;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/c0E;->A03:LX/a8l;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/a8l;->GwA(Z)V

    :cond_1
    iget-object v1, v8, LX/c0E;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_c

    const v0, 0x5ba2b5c6

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/c0E;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    const v0, 0x661d318a

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v8, LX/c0E;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    iget-object v3, v5, LX/lVj;->A0K:LX/Ie6;

    sget-object v2, LX/Ie6;->A09:LX/Ie6;

    if-eq v3, v2, :cond_3

    sget-object v0, LX/Ie6;->A0A:LX/Ie6;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/lVj;->A01:J

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v0, v5, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "message_requests_first_fetch_completed"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_5
    invoke-static {v5}, LX/lVj;->A0N(LX/lVj;)V

    const v0, -0x432c4342

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v5, LX/lVj;->A0v:LX/jbE;

    iget-object v3, v0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v3, LX/c0X;->A02:LX/a8l;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    :cond_7
    iget-object v1, v3, LX/c0X;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_8

    const v0, -0x75b86106

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v3, LX/c0X;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    const v0, 0x2b4dc6e5

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v1

    iget-object v0, v1, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0, v2}, LX/6IT;->A0Q(Z)V

    iput-boolean v2, v1, LX/lVj;->A1a:Z

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x3be171f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bx5;->A01:LX/lVj;

    iget-boolean v0, v2, LX/lVj;->A1b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/lVj;->A1c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/lVj;->A1T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lVj;->A1N:Z

    iput-boolean v0, v2, LX/lVj;->A1O:Z

    :cond_0
    :goto_0
    const v0, -0x27b84522

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/bx5;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/lVj;->A0u:LX/idV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/idV;->A00:LX/c0E;

    iget-object v0, v1, LX/c0E;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/c0E;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/c0E;->A03:LX/a8l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/a8l;->HL8()V

    :cond_3
    iget-object v2, v1, LX/c0E;->A05:LX/lVj;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0, v1}, LX/6IT;->A0Q(Z)V

    iput-boolean v1, v2, LX/lVj;->A1a:Z

    goto :goto_0
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 19

    const v0, 0x330902e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, -0xe878de8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    move-object/from16 v2, p0

    iget-object v14, v2, LX/bx5;->A01:LX/lVj;

    const/4 v4, 0x1

    iput-boolean v4, v14, LX/lVj;->A1L:Z

    iget-boolean v0, v14, LX/lVj;->A1b:Z

    if-nez v0, :cond_b

    iget-object v3, v14, LX/lVj;->A0Q:LX/SuT;

    iget-boolean v1, v14, LX/lVj;->A1T:Z

    sget-object v0, LX/MSL;->A09:LX/MSL;

    invoke-static {v0, v3, v1, v4}, LX/SuT;->A01(LX/MSL;LX/SuT;ZZ)V

    iget-object v1, v2, LX/bx5;->A00:Ljava/util/Set;

    invoke-static {v14}, LX/lVj;->A0P(LX/lVj;)V

    iget-object v0, v14, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/lVj;->A1O:Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, v14, LX/lVj;->A0L:LX/INn;

    invoke-virtual {v0}, LX/INn;->A00()V

    iget-object v0, v14, LX/lVj;->A0Y:LX/6IT;

    const/4 v8, 0x0

    iget-object v1, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, LX/6IU;->A09(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v14, LX/lVj;->A1b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0, v5}, LX/6IT;->A0Q(Z)V

    iput-boolean v5, v14, LX/lVj;->A1a:Z

    :cond_2
    iget-boolean v0, v14, LX/lVj;->A1T:Z

    if-eqz v0, :cond_9

    iput v5, v14, LX/lVj;->A00:I

    :goto_0
    invoke-static {v14}, LX/lVj;->A0N(LX/lVj;)V

    iget-object v0, v14, LX/lVj;->A0v:LX/jbE;

    iget-boolean v1, v14, LX/lVj;->A1T:Z

    iget-object v9, v0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/c0X;->A02(LX/c0X;)V

    iget-object v0, v9, LX/c0X;->A02:LX/a8l;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v9}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v2, v9, LX/c0X;->A02:LX/a8l;

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/c0X;->A09:Z

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/a0N;->CUx()I

    move-result v1

    invoke-interface {v2}, LX/a0N;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v9}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0b()V

    :cond_4
    :goto_1
    iput-boolean v5, v14, LX/lVj;->A1T:Z

    invoke-static {v14}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    if-ne v1, v0, :cond_7

    iput-boolean v4, v14, LX/lVj;->A1Q:Z

    :cond_5
    :goto_2
    iget-object v2, v14, LX/lVj;->A0P:LX/SuD;

    const-string v0, "threads_rendered_server"

    invoke-virtual {v2, v0, v8}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14}, LX/lVj;->A0Z()LX/MSL;

    move-result-object v1

    sget-object v0, LX/MSL;->A09:LX/MSL;

    if-ne v0, v1, :cond_6

    const-string v1, "threads_rendered_pending"

    :goto_3
    const-string v0, "server"

    invoke-virtual {v3, v1, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/lVj;->A0G(LX/lVj;)V

    const v0, -0x1df46713

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x76327ff5

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const-string v1, "threads_rendered_other"

    goto :goto_3

    :cond_7
    iput-boolean v4, v14, LX/lVj;->A1P:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    iget-object v0, v0, LX/lVj;->A0L:LX/INn;

    iget-object v2, v0, LX/INn;->A01:LX/rni;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :cond_9
    iget-object v0, v14, LX/lVj;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v8}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget v0, v14, LX/lVj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/lVj;->A00:I

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v14, LX/lVj;->A1M:Z

    iget-object v3, v14, LX/lVj;->A0Q:LX/SuT;

    iget-boolean v1, v14, LX/lVj;->A1T:Z

    sget-object v0, LX/MSL;->A0B:LX/MSL;

    invoke-static {v0, v3, v1, v4}, LX/SuT;->A01(LX/MSL;LX/SuT;ZZ)V

    iget-object v0, v14, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106bf0074214dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8306bf007302c2L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zE;

    new-instance v10, LX/0zF;

    invoke-direct {v10, v13}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v8, v14, LX/lVj;->A0M:LX/8qu;

    sget-object v9, LX/0dW;->A00:LX/0dW;

    sget-object v5, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v8, v9, v5, v10, v2}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_d

    iget-object v1, v14, LX/lVj;->A17:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/VJN;->A06:LX/VJN;

    :goto_6
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v9, v5, v10}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v14, LX/lVj;->A17:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/VJN;->A07:LX/VJN;

    goto :goto_6

    :cond_e
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    iget-object v5, v14, LX/lVj;->A17:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    new-instance v0, LX/flM;

    invoke-direct {v0, v8, v1}, LX/flM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-eqz v0, :cond_c

    iget-object v5, v14, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4Pe;->A01:LX/8rb;

    invoke-static {v5, v13, v0}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8206bf00760ff7L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v18

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8206bf00770ff8L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106bf00842154L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8206bf00830ffcL

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v12, LX/qd3;

    invoke-direct/range {v12 .. v18}, LX/qd3;-><init>(LX/0zE;LX/lVj;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_10
    if-gtz v9, :cond_f

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_15

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, 0x3535bf1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p2, LX/S4U;

    const v0, -0x3616f23e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p2, LX/S4U;->A04:LX/S4S;

    iget-object v2, v0, LX/S4S;->A04:Ljava/util/List;

    iget-object v8, p0, LX/bx5;->A01:LX/lVj;

    iget-boolean v1, v8, LX/lVj;->A1b:Z

    iget-boolean v0, v0, LX/S4S;->A05:Z

    if-eqz v1, :cond_7

    iput-boolean v0, v8, LX/lVj;->A1J:Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Iu9;

    iget-object v9, v8, LX/lVj;->A0z:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v3, v10, LX/Iu9;->A01:LX/0lG;

    invoke-interface {v4}, LX/Fag;->CUR()LX/0lG;

    move-result-object v2

    iget-object v0, v10, LX/Iu9;->A02:LX/S3R;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/S3R;->A1U:Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v3

    invoke-virtual {v2}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v9

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_4
    iget-object v4, v8, LX/lVj;->A0b:LX/cQZ;

    if-eqz v4, :cond_5

    const-string v0, "is_cache_recent"

    invoke-virtual {v4, v0, v7}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, v8, LX/lVj;->A0P:LX/SuD;

    const-string v2, "is_cache_recent"

    const/4 v1, 0x2

    new-instance v0, LX/luD;

    invoke-direct {v0, v3, v2, v1, v7}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v3, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/cQZ;->A01:LX/0Qz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_6
    const/4 v1, 0x0

    const-string v0, "fetch_threads_server_end"

    invoke-virtual {v3, v0, v1}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4635727a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x232848eb

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    iput-boolean v0, v8, LX/lVj;->A1I:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9

    const v0, 0x76ddf6f2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
