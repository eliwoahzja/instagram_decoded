.class public final LX/nyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nyL;->$t:I

    iput-object p1, p0, LX/nyL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/nyL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3719d8ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x7788d7c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    invoke-static {v0}, LX/lVj;->A0N(LX/lVj;)V

    const v0, 0x72f7e5a1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x325b825b

    :goto_0
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x1580488e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/ny9;

    const v0, -0x19dedf2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ny9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    iget-object v11, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v11, LX/Vr3;

    iget-object v6, v11, LX/Vr3;->A08:LX/snm;

    if-eq v0, v8, :cond_3

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/K3b;

    iget-boolean v13, v7, LX/ny9;->A03:Z

    iget-boolean v12, v7, LX/ny9;->A01:Z

    if-eqz v13, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-object v15, v3, LX/K3b;->A01:LX/dY1;

    iget-object v5, v3, LX/K3b;->A02:LX/LOt;

    iget-wide v0, v3, LX/K3b;->A00:J

    iget-boolean v4, v3, LX/K3b;->A08:Z

    new-instance v3, LX/K3b;

    move/from16 v25, v12

    move/from16 v26, v4

    move/from16 v23, v8

    move/from16 v24, v13

    move-wide/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v15

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-interface {v6, v14, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v11}, LX/Vr3;->A16()V

    const v0, 0x28eb811d

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x44102dd9

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/ny9;->A02:Z

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/K3b;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/K3b;

    iget-boolean v12, v7, LX/ny9;->A03:Z

    iget-object v5, v0, LX/K3b;->A01:LX/dY1;

    iget-object v4, v0, LX/K3b;->A02:LX/LOt;

    iget-wide v2, v0, LX/K3b;->A00:J

    iget-boolean v1, v0, LX/K3b;->A08:Z

    iget-object v0, v0, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v14, LX/K3b;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    move/from16 v20, v12

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-interface {v6, v13, v14}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_1
    const v0, 0x6e182c1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/0UU;

    const v0, 0x1b45d33a

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAq;

    iget-object v6, v0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v6, :cond_7

    iget-object v4, v7, LX/0UU;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0}, LX/lRe;->A03(FF)F

    move-result v1

    invoke-static {v5}, LX/lEC;->A01(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/lRe;->A03(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnc;

    iget-object v0, v0, LX/jnc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b81;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    :cond_6
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v5, v0}, LX/TYC;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_7
    const v0, -0x5bdd17e9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0xa7bcf3a

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x66fbc4ed    # -6.83617E-24f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/ny2;

    const v0, 0x6958fb22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v6, LX/c1p;

    iget-object v0, v6, LX/c1p;->A01:LX/cC9;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/Dm2;->A09()V

    iget-object v7, v7, LX/ny2;->A00:LX/jMy;

    invoke-static {v6}, LX/c1p;->A01(LX/c1p;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v0, v7, LX/jMy;->A0A:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const v2, 0x7f134aa4

    iget-object v1, v7, LX/jMy;->A07:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v0, v7, LX/jMy;->A05:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f134aa5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134aa7

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v8}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f13146d

    const/16 v1, 0x9

    new-instance v0, LX/lw6;

    invoke-direct {v0, v1, v7, v6}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134aa6

    invoke-virtual {v3, v5, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_b
    const v0, 0x2ca63ac5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5f59da86

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x64787e94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, 0x3ff169cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/c1n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/c1n;->A0N:LX/Esp;

    invoke-static {v3}, LX/C37;->A0l(LX/Esp;)LX/7C9;

    move-result-object v0

    iget-boolean v2, v0, LX/7C9;->A06:Z

    iget-object v0, v1, LX/c1n;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3}, LX/C37;->A0l(LX/Esp;)LX/7C9;

    move-result-object v0

    invoke-virtual {v0}, LX/7C9;->A03()V

    if-eq v2, v1, :cond_c

    if-eqz v1, :cond_c

    const v0, 0x7f1376de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_c
    const v0, -0x38f13798

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6aa9f1d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x73140d56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/8O5;

    const v0, -0x367d82a4    # -1068971.5f

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v8, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v8, LX/c1n;

    iget-object v0, v8, LX/c1n;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/JWs;

    invoke-direct {v5, v7, v8}, LX/JWs;-><init>(LX/8O5;LX/c1n;)V

    invoke-static {v6}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    sget-object v3, LX/c1n;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/oCl;

    invoke-direct {v1, v0, v6, v5, v8}, LX/oCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x78734fe2

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x1829962b

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1fca8c48    # -5.2299986E19f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/ny6;

    const v0, -0x1236b291

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v7, LX/ny6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v1, :cond_d

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/c5L;

    new-instance v0, LX/pWz;

    invoke-direct {v0, v1}, LX/pWz;-><init>(LX/c5L;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    const v0, 0x1e16536f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5ba9c467

    goto/16 :goto_0

    :cond_e
    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    iget-object v0, v0, LX/c5L;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_f

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_4

    :pswitch_6
    const v0, 0x5c2e1914

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x770acf9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_10
    const v0, 0x61242fe8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7efc2686

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x73f5ac59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x5517c310

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v5, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/oCk;

    invoke-direct {v1, v0, v7, v5}, LX/oCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x7ffb06df

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x2d41e340

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x1fb2e8be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, 0x7d919d4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    invoke-static {v0}, LX/lVj;->A0O(LX/lVj;)V

    const v0, 0x6d68469

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x9e0b456

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xb657aad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v7, LX/0QU;

    const v0, -0x47a3b032

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v7, LX/0QU;->A00:LX/0MT;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lVj;

    iget-object v0, v1, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    :cond_12
    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    invoke-static {v0}, LX/lVj;->A0N(LX/lVj;)V

    const v0, -0x6e7d54cf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x34de5139

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x79419171

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/DLA;

    const v0, -0x6b28727e

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v7, LX/DLA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "selfieViewProvider"

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x59c91926

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_13
    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/cEs;

    iget-object v0, v0, LX/cEs;->A02:LX/jw1;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v1}, LX/jw1;->A02(Landroid/app/Activity;)V

    goto :goto_5

    :cond_15
    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/cEs;

    iget-object v1, v0, LX/cEs;->A02:LX/jw1;

    if-nez v1, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jw1;->A08:Z

    :goto_5
    const v0, 0x5d220386

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x71bdf73f

    goto/16 :goto_8

    :pswitch_b
    const v0, -0x329f5950

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x71c98659

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x1aa16ab4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x754c7826

    goto/16 :goto_8

    :pswitch_c
    const v0, 0xc2928ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/awI;

    const v0, 0x254f53e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vr3;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v7, LX/awI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_18

    iget-object v3, v7, LX/awI;->A02:Ljava/lang/String;

    const/16 v0, 0x81e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v8, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    invoke-interface {v3, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const-string v3, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    invoke-interface {v6, v3, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v3, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    invoke-interface {v6, v3, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    :goto_6
    invoke-static {v7}, LX/hlE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v4, v8, LX/Vr3;->A08:LX/snm;

    :cond_17
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K3b;

    iget-object v6, v0, LX/K3b;->A01:LX/dY1;

    iget-boolean v11, v0, LX/K3b;->A06:Z

    iget-boolean v12, v0, LX/K3b;->A05:Z

    iget-boolean v13, v0, LX/K3b;->A04:Z

    iget-object v7, v0, LX/K3b;->A02:LX/LOt;

    iget-wide v9, v0, LX/K3b;->A00:J

    iget-object v8, v0, LX/K3b;->A03:Ljava/lang/Boolean;

    new-instance v5, LX/K3b;

    invoke-direct/range {v5 .. v14}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    const v0, 0x38957fc7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xc84738f

    goto/16 :goto_8

    :cond_19
    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v7, v8, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :pswitch_d
    const v0, 0x60ece227

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/8tj;

    const v0, 0x4fb0a6f4

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/feb;

    iget-object v3, v1, LX/feb;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/feb;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    iget-object v1, v1, LX/feb;->A04:LX/iIY;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iget-object v1, v1, LX/iIY;->A00:LX/lIN;

    iput-boolean v0, v1, LX/lIN;->A02:Z

    invoke-static {v1}, LX/lIN;->A00(LX/lIN;)V

    iget-object v0, v1, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v0, v1, LX/lIN;->A07:LX/rHz;

    invoke-interface {v0, v3}, LX/rHz;->HNE(Ljava/lang/String;)V

    :cond_1a
    :goto_7
    const v0, 0x281604aa

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7c2dfbd9

    goto/16 :goto_8

    :cond_1b
    iget-object v3, v1, LX/iIY;->A00:LX/lIN;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lIN;->A02:Z

    invoke-static {v3}, LX/lIN;->A00(LX/lIN;)V

    iget-object v0, v3, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v1, v3, LX/lIN;->A03:Landroid/content/Context;

    const v0, 0x7f138685

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lIN;->A01(LX/lIN;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_e
    const v0, 0x55d11290

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x1cc0c5b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lIN;

    iget-object v0, v1, LX/lIN;->A01:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/lIN;->A02(Ljava/util/List;)V

    :cond_1c
    const v0, 0x7610150d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4e6442e

    goto :goto_8

    :pswitch_f
    const v0, 0x8f1e27e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x761bd970

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v5, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v5, LX/c1z;

    iget-object v4, v5, LX/c1z;->A06:LX/sAc;

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    const/16 v0, 0x50

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/QEs;

    invoke-direct {v0, v5, v1, v3, v3}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v0, v3}, LX/sAc;->EhJ(LX/Byz;Z)V

    :cond_1d
    const v0, 0x3f6c75c2

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x37ebcb6e

    goto :goto_8

    :pswitch_10
    const v0, -0x6af2fc9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x7d138e74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A02(LX/c1z;)V

    iget-object v0, v0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_1e

    check-cast v0, LX/cCQ;

    invoke-virtual {v0}, LX/cCQ;->A0D()V

    :cond_1e
    const v0, 0x653bd471

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2a0cbde5

    :goto_8
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_11
    const v0, -0x4cf35645

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v7, LX/Ls7;

    const v0, 0x5d2e646b

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/nyL;->A00:Ljava/lang/Object;

    check-cast v3, LX/UZE;

    iget-object v1, v3, LX/UZE;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1f

    iget-boolean v0, v7, LX/Ls7;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1f
    iget-object v2, v7, LX/Ls7;->A00:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v0, v3, LX/UZE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, v3, LX/UZE;->A06:LX/DuZ;

    if-eqz v1, :cond_21

    iget-boolean v0, v7, LX/Ls7;->A02:Z

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/DuZ;->A01:Z

    :cond_21
    const v0, 0x4097e1c1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4a24d1d3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ce6a204

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
