.class public final LX/4kX;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public A00:LX/4mL;

.field public A01:LX/NA1;

.field public A02:Ljava/lang/String;

.field public A03:LX/4mD;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/00T;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/APv;

.field public final A09:LX/4kV;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4kX;->A0B:LX/Esp;

    iput-object p2, p0, LX/4kX;->A05:LX/00T;

    iput-object p3, p0, LX/4kX;->A06:LX/9PW;

    iput-boolean p7, p0, LX/4kX;->A0D:Z

    iput-object p5, p0, LX/4kX;->A09:LX/4kV;

    iput-boolean p7, p0, LX/4kX;->A0E:Z

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a00071ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kX;->A0C:Z

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8a000c40b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    new-instance v1, LX/BRD;

    invoke-direct {v1, p4, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/APv;

    invoke-virtual {p4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APv;

    :goto_0
    iput-object v0, p0, LX/4kX;->A08:LX/APv;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x4

    new-instance v0, LX/9ej;

    invoke-direct {v0, p0, v1}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kX;->A0A:LX/Esp;

    const-string v0, "TifuNetego"

    iput-object v0, p0, LX/4kX;->A0F:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Ia1;LX/NA1;)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4mD;

    invoke-direct {v0, p1, v1}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, p0, LX/4kX;->A03:LX/4mD;

    iget-object v1, p0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4kX;->A06:LX/9PW;

    iget-boolean v5, p0, LX/4kX;->A0D:Z

    new-instance v0, LX/4mL;

    invoke-direct/range {v0 .. v5}, LX/4mL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/NA1;Z)V

    iput-object v0, p0, LX/4kX;->A00:LX/4mL;

    iput-object p2, p0, LX/4kX;->A01:LX/NA1;

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p3

    const v1, -0x352c646a    # -6933963.0f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8VK;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, LX/89j;

    move-object/from16 v1, p0

    move/from16 v7, p1

    if-eqz p1, :cond_1

    if-eq v7, v8, :cond_f

    const/4 v4, 0x2

    if-eq v7, v4, :cond_11

    const-string v0, "Unknown view type "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2af29eb3

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    :cond_0
    throw v1

    :cond_1
    iget-object v12, v1, LX/4kX;->A00:LX/4mL;

    if-eqz v12, :cond_e

    iget-object v7, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Hlp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Hlp;->A00:LX/8VK;

    iput-object v5, v6, LX/Hlp;->A01:LX/89j;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_2

    const v5, 0x750480af

    const-string v4, "ComposePrepareBinder.bind"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v4, v12, LX/4mL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bpl;

    if-nez v4, :cond_3

    sget-boolean v4, LX/1lv;->A00:Z

    if-nez v4, :cond_4

    move-object v4, v7

    goto :goto_1

    :cond_3
    iget-object v9, v4, LX/Bpl;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v1, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const-string/jumbo v4, "_"

    invoke-static {v7, v4, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v12, v7, v6, v4}, LX/4mL;->A00(LX/4mL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/VN6;

    move-result-object v9

    :goto_2
    check-cast v9, LX/VN6;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_5

    const v5, -0x2a88985b

    const-string v4, "TifuNetegoComposeBinder.bindToPreparable"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :try_start_1
    iget-object v10, v6, LX/Hlp;->A00:LX/8VK;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_6

    const v5, -0x75e36789

    const-string v4, "TifuNetegoComposeBinder.bindTifuNetego"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v4, "null cannot be cast to non-null type instagram.features.feed.tifu.TifuNetegoComposeBinder.Holder"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1g5;

    iget-object v7, v10, LX/8VK;->A09:Ljava/lang/String;

    sget-boolean v4, LX/1lv;->A00:Z

    if-eqz v4, :cond_7

    iget-object v5, v12, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v12, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const-string/jumbo v4, "_"

    invoke-static {v7, v4, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    iget-object v4, v6, LX/1g5;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x33141341

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    iput-object v7, v6, LX/1g5;->A00:Ljava/lang/String;

    iget-object v4, v12, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v5, v6, LX/1g5;->A01:Landroid/view/View;

    instance-of v4, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_9

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, LX/Fa2;

    invoke-direct/range {v7 .. v12}, LX/Fa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f23e0b0

    invoke-static {v7, v4, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    goto :goto_3

    :cond_9
    instance-of v4, v5, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v4, :cond_a

    check-cast v5, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v14, 0x2

    new-instance v13, LX/Fa2;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Fa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x291aa1d9

    invoke-static {v13, v4, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x37637ecc

    :goto_4
    invoke-static {v4}, LX/0OO;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x3c67091b

    invoke-static {v4}, LX/0OO;->A00(I)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x66e87399

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x16d30ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xd238125

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4baaa701    # 2.2367746E7f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v1, LX/4kX;->A03:LX/4mD;

    if-eqz v5, :cond_12

    iget-object v4, v1, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v4, v0, v6}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x4a6b6d4c    # 3857235.0f

    invoke-static {v4}, LX/0OO;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, LX/89j;->getPosition()I

    move-result v6

    const/16 v4, 0x4c3

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/4kX;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4s7;

    if-eqz v7, :cond_12

    move-object v6, v2

    check-cast v6, Lcom/facebook/litho/LithoView;

    const/16 v4, 0x12

    new-instance v9, LX/D2D;

    invoke-direct {v9, v4, v0, v1}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1b

    new-instance v10, LX/BYE;

    invoke-direct {v10, v4, v0, v1, v5}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    new-instance v11, LX/DJn;

    invoke-direct {v11, v4}, LX/DJn;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_6
    iget-object v1, v1, LX/4kX;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89k;

    invoke-virtual {v1, v2, v0}, LX/89k;->GVg(Landroid/view/View;LX/Njk;)V

    const v0, 0x196ac875

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/8VK;

    check-cast p3, LX/89j;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/89j;->EUM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :goto_1
    iget-object v0, p0, LX/4kX;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89k;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2, p3}, LX/89k;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4kX;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x36994363

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const-string v0, "Unknown view type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7b84c829

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    :cond_0
    throw v1

    :cond_1
    iget-object v2, p0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4kX;->A00:LX/4mL;

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x732c9897

    const-string v0, "TifuNetegoComposeBinder.newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v7, v2, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/compose/view/MetaComposeView;

    move-object v10, v8

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4mL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g4;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1g4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2eD;

    invoke-virtual {v6, v0}, LX/3f8;->setComposeViewContext$fbandroid_libraries_compose_view_view(LX/2eD;)V

    invoke-virtual {v6, v0}, LX/3f8;->A0C(LX/2eD;)V

    :cond_4
    new-instance v0, LX/1g5;

    invoke-direct {v0, v6}, LX/1g5;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69559bd6

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    :cond_6
    :goto_1
    const v0, 0x1aeda69a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v6

    :cond_7
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4ac9c1e7

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5abbc24d

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x304d8b80

    goto/16 :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4kX;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/8VK;

    invoke-virtual {p2}, LX/8VK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/8VK;

    invoke-virtual {p2}, LX/8VK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
