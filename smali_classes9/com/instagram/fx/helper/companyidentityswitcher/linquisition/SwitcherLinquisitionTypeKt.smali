.class public abstract Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KCZ;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    const/4 v6, 0x4

    move-object/from16 v7, p3

    instance-of v0, v7, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/480;

    iget v1, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v14, v7

    check-cast v14, LX/480;

    iget v5, v14, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2

    sub-int/2addr v5, v1

    iput v5, v14, LX/480;->A00:I

    :goto_0
    iget-object v6, v14, LX/480;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v14, LX/480;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v14, LX/480;

    invoke-direct {v14, v6, v7}, LX/480;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v14, LX/480;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/480;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/480;->A03:Ljava/lang/Object;

    check-cast v2, LX/KCZ;

    iget-object p0, v14, LX/480;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v13, 0x0

    invoke-static {v0}, LX/220;->A0Q(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/AWY;

    move-result-object v11

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v8

    const-string v10, "FOA_SWITCHER_LINKING_GET_WA_PROFILE"

    const-string v12, "IG4A_SWITCHER_TO_WA_SEAMLESS_LINKING"

    iput-object p0, v14, LX/480;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/480;->A03:Ljava/lang/Object;

    iput-object v3, v14, LX/480;->A04:Ljava/lang/Object;

    iput-object v4, v14, LX/480;->A05:Ljava/lang/Object;

    iput v1, v14, LX/480;->A00:I

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/HJs;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v6, LX/Gsi;

    if-eqz v5, :cond_6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f13792c

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    iget-object v3, v2, LX/KCZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v2, LX/KCZ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33210dc3

    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/Gsj;

    if-eqz v0, :cond_b

    check-cast v6, LX/Gsj;

    iget-object v0, v6, LX/Gsj;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v6, LX/Gsj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KCZ;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LX/KCZ;->A00()V

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/Gsj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KCZ;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KCZ;->A01(Ljava/lang/String;)V

    const-string v1, "Failed to launch seamless WhatsApp linking"

    const-string v0, "SwitcherLinquisitionType"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v2}, LX/KCZ;->A00()V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const v0, 0x7f13792f

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/OiU;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, LX/488;->A09:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/488;->A07:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-interface {p1, p0}, LX/OiU;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, p0, v7}, LX/OiU;->H99(Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {p1, p0, v1, v2}, LX/OiU;->Gwj(Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method
