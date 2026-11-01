.class public final LX/NPR;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/NPR;->$t:I

    iput-object p2, p0, LX/NPR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/NPR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 8

    iget v1, p0, LX/NPR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x449d846f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQ9;

    iget-object v0, v2, LX/MQ9;->A04:LX/a8l;

    const-string v1, "recyclerViewProxy"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/a8l;->B9y()V

    iget-object v0, v2, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    iget-object v0, v2, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_3

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v2, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-boolean v1, v2, LX/MQ9;->A0E:Z

    const v0, 0x36c1cd77

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const v0, 0x5eb3a0e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2323f0df

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const v0, 0x2bda637a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-boolean v0, v6, LX/MQP;->A0V:Z

    if-nez v0, :cond_8

    iget-object v1, v6, LX/MQP;->A07:LX/VbM;

    if-nez v1, :cond_7

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v2, v1, LX/VbM;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/VbM;->A01:LX/0HG;

    const-string v0, "ads_manager_active_boosts_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    invoke-static {v6}, LX/MQP;->A02(LX/MQP;)V

    const v0, -0x365df10f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/NPR;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x3dcd29c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQ9;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/MQ9;->A0D:Z

    iget-object v0, v3, LX/MQ9;->A04:LX/a8l;

    const-string v1, "recyclerViewProxy"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/a8l;->B6V()V

    iget-object v0, v3, LX/MQ9;->A04:LX/a8l;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v3, LX/MQ9;->A05:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v3, LX/MQ9;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/MQ9;->A05:LX/FYm;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_7
    const v0, -0x353d460e    # -6380793.0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 10

    iget v1, p0, LX/NPR;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x1d6a8189

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v6, LX/gbf;

    iget-object v0, v6, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-boolean v0, p0, LX/NPR;->A01:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rhs;->A00:LX/Izl;

    sget-object v0, LX/Rhs;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v2, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v6, LX/gbf;->A0D:Landroid/content/Context;

    const-string v0, "setAllowStoryReshare_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, LX/gbf;->A07(LX/gbf;)V

    const v0, -0x9cd3266

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7d921d59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v0, v2, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-boolean v0, p0, LX/NPR;->A01:Z

    invoke-static {v1, v0}, LX/1G9;->A00(LX/2in;Z)V

    iget-object v1, v2, LX/gbf;->A0D:Landroid/content/Context;

    const-string v0, "setAutoSaveReelMediaToGallery_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/gbf;->A07(LX/gbf;)V

    const v0, 0x62639c02

    goto :goto_0

    :cond_1
    const v0, -0x298bd326

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v0, LX/TB6;

    iget-object v2, v0, LX/TB6;->A03:LX/SiJ;

    iget-object v1, v0, LX/TB6;->A00:LX/K12;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/SiJ;->A00(LX/SiJ;LX/K12;Ljava/lang/String;)V

    const v0, 0x35e52896

    goto :goto_0

    :cond_2
    const v0, 0x72abe10f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x6cc31ab7

    goto :goto_0

    :cond_3
    const v0, -0x1dbf89d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MQP;->A0Z:Z

    iget-object v4, v1, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_4

    invoke-static {}, LX/448;->A12()V

    goto/16 :goto_2

    :cond_4
    iget-object v6, v1, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, LX/NPR;->A01:Z

    if-eqz v0, :cond_6

    const-string v9, "initial_fetch"

    :goto_1
    const/4 v8, 0x0

    const-string v5, "past_promotion_list"

    const-string v7, "ads_manager_promotion_list"

    invoke-virtual/range {v4 .. v9}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/MQP;->A05(LX/MQP;)V

    const v0, -0x70cdb20c

    goto/16 :goto_0

    :cond_6
    const-string v9, "paginated_fetch"

    goto :goto_1

    :cond_7
    const v0, -0x71ab384b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-boolean v0, p0, LX/NPR;->A01:Z

    invoke-static {v4, v0}, LX/MQP;->A0B(LX/MQP;Z)V

    iget-boolean v0, v4, LX/MQP;->A0V:Z

    const/4 v9, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v9, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1bea3871

    const-string v0, "error_message"

    invoke-virtual {v5, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    iget-object v8, v4, LX/MQP;->A07:LX/VbM;

    if-nez v8, :cond_8

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-wide v0, v8, LX/VbM;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    iget-object v7, v8, LX/VbM;->A01:LX/0HG;

    const-string v2, ""

    invoke-virtual {v7, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v8, LX/VbM;->A00:J

    :cond_9
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "Unknown error"

    :cond_b
    iget-object v0, v4, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iget-object v0, v0, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v1, :cond_12

    invoke-static {}, LX/448;->A12()V

    goto :goto_2

    :cond_c
    const v0, -0x148ac9ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQ9;

    iget-boolean v0, p0, LX/NPR;->A01:Z

    invoke-static {v6, v0}, LX/MQ9;->A03(LX/MQ9;Z)V

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    const-string v8, "Unknown error"

    :cond_e
    iget-object v7, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "error_message"

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    iget-object v0, v6, LX/MQ9;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iget-object v0, v0, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v1, :cond_f

    invoke-static {}, LX/448;->A12()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "past_promotion_list"

    invoke-virtual {v1, v0, v8}, LX/Tb7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/884;->A0c()V

    invoke-static {v6}, LX/89P;->A0A(Landroidx/fragment/app/Fragment;)LX/MZ8;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_11
    const v0, -0x76430a42

    goto/16 :goto_0

    :cond_12
    const-string v0, "promotion_list"

    invoke-virtual {v1, v0, v2}, LX/Tb7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/884;->A0c()V

    invoke-static {v4}, LX/89P;->A0A(Landroidx/fragment/app/Fragment;)LX/MZ8;

    move-result-object v1

    invoke-static {v4}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_13
    const v0, 0x70dfa84a

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/NPR;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3e

    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5b0a8a60

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/lJE;

    const v2, 0x618fd24f

    invoke-static {v5, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v5}, LX/lJE;->DbV()LX/jgd;

    move-result-object v2

    if-nez v2, :cond_1

    const v1, 0x4df73534    # 5.184324E8f

    :goto_0
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6708fd54

    goto/16 :goto_10

    :cond_1
    invoke-static {v2}, LX/SSq;->A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v5

    iget-boolean v3, v1, LX/NPR;->A01:Z

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v3}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v9, v2, LX/Tsq;->A03:Ljava/lang/Integer;

    iget-object v12, v2, LX/Tsq;->A06:LX/0gR;

    iget-object v6, v2, LX/Tsq;->A00:LX/1xR;

    iget-object v7, v2, LX/Tsq;->A01:LX/1xR;

    iget-object v10, v2, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/Tsq;->A08:LX/0gR;

    iget-object v14, v2, LX/Tsq;->A07:LX/0gR;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Tsq;

    move-object v11, v8

    invoke-direct/range {v5 .. v14}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v2, LX/rGf;

    new-instance v1, LX/Xjy;

    invoke-direct {v1, v2, v5}, LX/Xjy;-><init>(LX/rGf;LX/Tsq;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x70876ce6

    goto :goto_0

    :cond_2
    const v0, 0x38f1c997

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/LW2;

    const v2, 0x6a18a323

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    iget-object v2, v5, LX/LW2;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/MQP;->A0R:Ljava/lang/String;

    iget-boolean v2, v5, LX/LW2;->A06:Z

    iput-boolean v2, v4, LX/MQP;->A0X:Z

    iget-object v8, v5, LX/LW2;->A02:LX/LIW;

    const-string v11, "entryPoint"

    const-string v9, "initial_fetch"

    const-string v17, "paginated_fetch"

    const-string v13, "past_promotion_list"

    const-string v10, "adsManagerLogger"

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    iget-boolean v1, v1, LX/NPR;->A01:Z

    iget-object v12, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v12, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget-object v14, v4, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v14, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v17, v9

    :cond_5
    const-string v15, "ads_manager_promotion_list"

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v2, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v2, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iget-object v1, v8, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, LX/Tb7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SGA;

    iget-object v1, v8, LX/LIW;->A00:LX/QOa;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v4, LX/MQP;->A0Z:Z

    invoke-static {v4}, LX/MQP;->A05(LX/MQP;)V

    const v1, 0x10d546cb

    goto/16 :goto_4

    :cond_8
    iget-object v2, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v2, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v1, v1, LX/NPR;->A01:Z

    if-nez v1, :cond_a

    move-object/from16 v9, v17

    :cond_a
    const-string v1, "ads_manager_promotion_list"

    invoke-virtual {v2, v13, v1, v9, v3}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/LW2;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v5, v4, LX/MQP;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UlI;

    iget-object v1, v4, LX/MQP;->A0L:Ljava/lang/String;

    iput-object v1, v8, LX/UlI;->A0G:Ljava/lang/String;

    iput-object v5, v8, LX/UlI;->A0R:Ljava/lang/String;

    invoke-virtual {v8}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/884;->A0G(Ljava/util/Iterator;)LX/UlI;

    move-result-object v2

    iget-object v1, v4, LX/MQP;->A0L:Ljava/lang/String;

    iput-object v1, v2, LX/UlI;->A0G:Ljava/lang/String;

    iput-object v5, v2, LX/UlI;->A0R:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v3, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v8}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "view_ad_comparison_insights"

    :goto_3
    iget-object v1, v4, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string v2, "view_insights"

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v13, v2, v1}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget v1, v4, LX/MQP;->A01:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v4, LX/MQP;->A01:I

    iput-boolean v6, v4, LX/MQP;->A0Z:Z

    iget-boolean v1, v4, LX/MQP;->A0X:Z

    iput-boolean v1, v4, LX/MQP;->A0U:Z

    invoke-static {v4}, LX/MQP;->A05(LX/MQP;)V

    const v1, -0x35cb9c7

    :goto_4
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x76b8ebf6

    goto/16 :goto_10

    :cond_11
    const v0, 0x585c8e7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/LW2;

    const v2, 0x30181c05

    invoke-static {v5, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    const/4 v11, 0x1

    iput-boolean v11, v4, LX/MQP;->A0T:Z

    iget-boolean v2, v5, LX/LW2;->A06:Z

    iput-boolean v2, v4, LX/MQP;->A0W:Z

    iput-boolean v2, v4, LX/MQP;->A0U:Z

    iget-object v10, v5, LX/LW2;->A02:LX/LIW;

    const-string v12, "adsManagerLogger"

    const-string v7, "promotion_list"

    const/4 v6, 0x0

    if-eqz v10, :cond_15

    iget-boolean v2, v1, LX/NPR;->A01:Z

    invoke-static {v4, v2}, LX/MQP;->A0B(LX/MQP;Z)V

    iget-object v2, v4, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SGA;

    iget-object v9, v10, LX/LIW;->A00:LX/QOa;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v4, LX/MQP;->A0V:Z

    if-nez v2, :cond_13

    iget-object v8, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v8, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v2, v10, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, LX/Tb7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v2, LX/QOa;->A06:LX/QOa;

    if-eq v9, v2, :cond_14

    const/4 v11, 0x0

    :cond_14
    iput-boolean v11, v4, LX/MQP;->A0a:Z

    iget-object v2, v10, LX/LIW;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/MQP;->A0O:Ljava/lang/String;

    iget-object v2, v10, LX/LIW;->A01:LX/a5o;

    invoke-interface {v2}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MQP;->A0P:Ljava/lang/String;

    iget-boolean v2, v4, LX/MQP;->A0a:Z

    if-nez v2, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {}, LX/884;->A0c()V

    invoke-static {v4}, LX/89P;->A0A(Landroidx/fragment/app/Fragment;)LX/MZ8;

    move-result-object v8

    invoke-static {v4}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v2, v8}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_15
    iget-object v2, v5, LX/LW2;->A02:LX/LIW;

    if-eqz v2, :cond_16

    iget-boolean v2, v4, LX/MQP;->A0a:Z

    if-eqz v2, :cond_3d

    :cond_16
    iget-object v8, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v8, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    iget-boolean v1, v1, LX/NPR;->A01:Z

    if-nez v1, :cond_18

    const-string v2, "paginated_fetch"

    :goto_5
    const-string v1, "ads_manager_promotion_list"

    invoke-virtual {v8, v7, v1, v2, v6}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/LW2;->A01:I

    iput v1, v4, LX/MQP;->A03:I

    iget v1, v5, LX/LW2;->A00:I

    iput v1, v4, LX/MQP;->A00:I

    iget-object v1, v5, LX/LW2;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/MQP;->A0M:Ljava/lang/String;

    iget-object v1, v5, LX/LW2;->A04:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/MQP;->A0g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const-string v2, "initial_fetch"

    goto :goto_5

    :cond_19
    iget-object v1, v5, LX/LW2;->A05:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UlI;

    iget-object v1, v4, LX/MQP;->A0L:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_1a

    move-object v1, v8

    :cond_1a
    iput-object v1, v9, LX/UlI;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/MQP;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v8

    :cond_1b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v9, LX/UlI;->A0R:Ljava/lang/String;

    invoke-virtual {v9}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5}, LX/884;->A0G(Ljava/util/Iterator;)LX/UlI;

    move-result-object v2

    iget-object v1, v4, LX/MQP;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v1, v8

    :cond_1c
    iput-object v1, v2, LX/UlI;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/MQP;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v1, v8

    :cond_1d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/UlI;->A0R:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    iget-object v1, v4, LX/MQP;->A0f:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v8, :cond_1f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v9}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v5, "view_ad_comparison_insights"

    :goto_9
    iget-object v2, v4, LX/MQP;->A0N:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-nez v2, :cond_21

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const-string v5, "view_insights"

    goto :goto_9

    :cond_21
    invoke-virtual {v8, v7, v5, v2}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v5, :cond_22

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    iget-object v2, v4, LX/MQP;->A0N:Ljava/lang/String;

    if-nez v2, :cond_23

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string v1, "ad_tools_item"

    invoke-virtual {v5, v7, v1, v2}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_24
    iget v1, v4, LX/MQP;->A02:I

    add-int/lit8 v1, v1, 0x7

    iput v1, v4, LX/MQP;->A02:I

    iget-boolean v1, v4, LX/MQP;->A0V:Z

    if-nez v1, :cond_3c

    iget-object v1, v4, LX/MQP;->A06:LX/Tb7;

    if-nez v1, :cond_3b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    const v0, -0x5ec332a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/LW2;

    const v2, -0x745cb556

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/LW2;->A02:LX/LIW;

    const v10, 0x1bea3dca

    const-string v14, "adsManagerLogger"

    const-string v9, "past_promotion_list"

    const/4 v7, 0x0

    if-eqz v11, :cond_28

    iget-object v6, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQ9;

    iget-boolean v2, v1, LX/NPR;->A01:Z

    invoke-static {v6, v2}, LX/MQ9;->A03(LX/MQ9;Z)V

    if-eqz v2, :cond_27

    iget-object v13, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const-string v2, "error_message"

    iget-object v3, v11, LX/LIW;->A03:Ljava/lang/String;

    invoke-virtual {v4, v10, v2, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/3r9;->A0b(I)V

    iget-object v2, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v2, :cond_26

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v2, v9, v3}, LX/Tb7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v6, LX/MQ9;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SGA;

    iget-object v4, v11, LX/LIW;->A00:LX/QOa;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/QOa;->A06:LX/QOa;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, LX/MQ9;->A0F:Z

    iget-object v2, v11, LX/LIW;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/MQ9;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/LIW;->A01:LX/a5o;

    invoke-interface {v2}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/MQ9;->A0B:Ljava/lang/String;

    iget-boolean v2, v6, LX/MQ9;->A0F:Z

    if-nez v2, :cond_28

    invoke-static {}, LX/884;->A0c()V

    invoke-static {v6}, LX/89P;->A0A(Landroidx/fragment/app/Fragment;)LX/MZ8;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v3, v2}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_28
    iget-object v2, v5, LX/LW2;->A02:LX/LIW;

    if-eqz v2, :cond_29

    iget-object v2, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQ9;

    iget-boolean v2, v2, LX/MQ9;->A0F:Z

    if-eqz v2, :cond_3a

    :cond_29
    iget-object v6, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQ9;

    iget-object v3, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v3, :cond_2a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    iget-boolean v13, v1, LX/NPR;->A01:Z

    if-eqz v13, :cond_33

    const-string v2, "initial_fetch"

    :goto_b
    const-string v1, "ads_manager_promotion_list"

    invoke-virtual {v3, v9, v1, v2, v7}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/LW2;->A06:Z

    iput-boolean v1, v6, LX/MQ9;->A0D:Z

    iget-object v1, v5, LX/LW2;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/MQ9;->A08:Ljava/lang/String;

    iget v4, v5, LX/LW2;->A00:I

    iget-object v1, v5, LX/LW2;->A05:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UlI;

    iget-object v1, v6, LX/MQ9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iput-object v1, v5, LX/UlI;->A0G:Ljava/lang/String;

    :cond_2b
    iget-object v1, v6, LX/MQ9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iput-object v1, v5, LX/UlI;->A0R:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v5}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_2d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/884;->A0G(Ljava/util/Iterator;)LX/UlI;

    move-result-object v2

    iget-object v1, v6, LX/MQ9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v2, LX/UlI;->A0G:Ljava/lang/String;

    :cond_2e
    iget-object v1, v6, LX/MQ9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iput-object v1, v2, LX/UlI;->A0R:Ljava/lang/String;

    goto :goto_d

    :cond_2f
    iget-object v1, v6, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v3, :cond_30

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v5}, LX/UlI;->DRV()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v2, "view_ad_comparison_insights"

    :goto_e
    iget-object v1, v6, LX/MQ9;->A09:Ljava/lang/String;

    invoke-virtual {v3, v9, v2, v1}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v3, :cond_32

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_31
    const-string v2, "view_insights"

    goto :goto_e

    :cond_32
    const-string v2, "ad_tools_item"

    iget-object v1, v6, LX/MQ9;->A09:Ljava/lang/String;

    invoke-virtual {v3, v9, v2, v1}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_33
    const-string v2, "paginated_fetch"

    goto/16 :goto_b

    :cond_34
    if-nez v4, :cond_35

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_35
    iget v1, v6, LX/MQ9;->A00:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v6, LX/MQ9;->A00:I

    iget-object v11, v6, LX/MQ9;->A0H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v5, v6, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_37

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_36

    new-instance v1, LX/REx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_37
    iget-object v1, v6, LX/MQ9;->A02:LX/NGT;

    if-nez v1, :cond_38

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_38
    invoke-virtual {v1, v11, v12}, LX/NGT;->A0u(Ljava/util/List;Z)V

    if-eqz v13, :cond_3a

    iget-object v1, v6, LX/MQ9;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/3r9;->A0a(I)V

    iget-object v1, v6, LX/MQ9;->A01:LX/Tb7;

    if-nez v1, :cond_39

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_39
    invoke-virtual {v1, v9, v7}, LX/Tb7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const v1, 0x101c4ded

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x46c6b86f

    goto/16 :goto_10

    :cond_3b
    invoke-virtual {v1, v7, v6}, LX/Tb7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v4}, LX/MQP;->A05(LX/MQP;)V

    iget-object v1, v4, LX/MQP;->A0k:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ThQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v1, v4, LX/MQP;->A0W:Z

    if-nez v1, :cond_3d

    iget v2, v4, LX/MQP;->A03:I

    iget v1, v4, LX/MQP;->A00:I

    if-le v2, v1, :cond_3d

    invoke-virtual {v4}, LX/MQP;->AUN()V

    :cond_3d
    const v1, -0x46af4ec4

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x60371f55

    goto/16 :goto_10

    :cond_3e
    const v0, 0x2e93befe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/DFa;

    const v2, -0xa003086

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/NPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/TB6;

    iget-object v4, v3, LX/TB6;->A03:LX/SiJ;

    iget-object v9, v3, LX/TB6;->A00:LX/K12;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/RTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7}, LX/SiJ;->A00(LX/SiJ;LX/K12;Ljava/lang/String;)V

    iget-boolean v1, v1, LX/NPR;->A01:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v5}, LX/DFa;->A09()LX/BWn;

    move-result-object v1

    iget-boolean v1, v1, LX/BWn;->A0H:Z

    if-eqz v1, :cond_3f

    iget-object v1, v3, LX/TB6;->A04:LX/HWV;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v5, -0x417c629d

    invoke-static {v1, v5, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v1, LX/HWA;

    invoke-direct {v1, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v3, LX/TB6;->A00:LX/K12;

    invoke-static {v8}, LX/RUi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v7, v5, LX/K12;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/K12;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/K12;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/K12;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/K12;->A03:Ljava/lang/String;

    iget-object v14, v5, LX/K12;->A07:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/K12;

    invoke-direct/range {v6 .. v14}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/TB6;->A00:LX/K12;

    invoke-virtual {v4, v6}, LX/SiJ;->A01(LX/K12;)V

    const/4 v4, 0x3

    new-instance v6, LX/VnT;

    invoke-direct {v6, v4, v1, v3}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    iget-object v4, v3, LX/TB6;->A01:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f1384b2

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f1384bb

    invoke-static {v4, v5, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput-object v6, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A01()V

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    :cond_3f
    const v1, -0x23e88b57

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x2f9f65d5

    :goto_10
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method
