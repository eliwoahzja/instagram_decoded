.class public LX/Eg3;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/DYq;

.field public A01:LX/NYd;


# virtual methods
.method public A0r()V
    .locals 4

    const v0, 0x2c20d032

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Eg3;->A01:LX/NYd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NYd;->A00:Z

    iget-object v2, v1, LX/NYd;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, v1, LX/NYd;->A00:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const v0, 0x74cd9171

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const v0, 0x1d41d052

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x68dbe572

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    :cond_0
    const v0, -0x5d6ca6cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x322ee5b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/DEd;

    invoke-virtual {p0, p1}, LX/Eg3;->A0x(LX/DEd;)V

    const v0, -0x4d77872e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/DEd;)V
    .locals 11

    instance-of v0, p0, LX/G7z;

    if-eqz v0, :cond_c

    move-object v7, p0

    check-cast v7, LX/G7z;

    const v0, -0x6dc9b319

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v5

    iget-object v4, p1, LX/DEd;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/DEd;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p1, LX/DEd;->A00:LX/JtH;

    iget-object v0, p1, LX/DEd;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v2, v0}, LX/KQj;->A00(LX/JtH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/G7z;->A00:LX/G9P;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v9}, LX/JwH;->A00()LX/KXe;

    move-result-object v7

    invoke-virtual {v5}, LX/DYq;->A01()LX/1ok;

    move-result-object v0

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v8, "Required value was null."

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/KXe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v7, LX/KXe;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/KXe;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/222;->A0G(LX/6dc;LX/9PW;)V

    :cond_1
    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/JtH;->A02:LX/KCp;

    if-eqz v4, :cond_b

    invoke-virtual {v9}, LX/JwH;->A00()LX/KXe;

    move-result-object v8

    invoke-virtual {v5}, LX/DYq;->A01()LX/1ok;

    move-result-object v7

    iget-object v2, v5, LX/G9P;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v7, v8, v2, v0}, LX/KXe;->A01(LX/9PW;LX/4Nb;LX/KXe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/G9P;->A04:LX/NYd;

    if-nez v2, :cond_2

    const-string v0, "nextButtonHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/NYd;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v5, LX/G9P;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "contentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x579122e1

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/G9P;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "contentTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/KCp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/G9P;->A02:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v0, "contentBody"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, LX/KCp;->A03:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v2, v1, v0}, LX/Ik7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5}, LX/DYq;->A05()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/DYq;->A04()V

    :cond_b
    :goto_0
    const v0, 0x2c08ec81

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    const v0, -0x821cbf7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v5}, LX/Jy3;->A00()LX/KQj;

    move-result-object v4

    iget-object v3, p1, LX/DEd;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/DEd;->A04:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    iget-object v1, p1, LX/DEd;->A00:LX/JtH;

    iget-object v0, p1, LX/DEd;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/KQj;->A00(LX/JtH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Jy3;->A00()LX/KQj;

    move-result-object v1

    iget-object v0, p1, LX/DEd;->A01:LX/Gz9;

    if-nez v0, :cond_e

    sget-object v0, LX/Gz9;->A05:LX/Gz9;

    :cond_e
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/KQj;->A01:LX/Gz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/Eg3;->A00:LX/DYq;

    invoke-virtual {v1}, LX/DYq;->A05()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/DYq;->A04()V

    :cond_f
    const v0, -0x3d15f287

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
