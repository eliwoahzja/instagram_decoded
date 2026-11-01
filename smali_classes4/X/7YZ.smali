.class public final LX/7YZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YZ;->A00:LX/7YZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 31

    move-object/from16 v13, p4

    if-eqz p4, :cond_5

    iget-boolean v6, v13, LX/6oE;->A3u:Z

    :goto_0
    const/4 v4, 0x0

    new-instance v26, LX/9zJ;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v24, p11

    move/from16 v28, p12

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v19

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move-object/from16 p10, v24

    move/from16 p11, v28

    move/from16 p12, v4

    invoke-direct/range {v29 .. v43}, LX/9zJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v13, :cond_4

    iget v5, v13, LX/6oE;->A0j:I

    :goto_1
    const/16 p12, 0x1

    new-instance v27, LX/9zJ;

    move-object/from16 v29, v27

    invoke-direct/range {v29 .. v43}, LX/9zJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x29

    new-instance v10, LX/DbF;

    invoke-direct {v10, v13, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v9, LX/DbF;

    invoke-direct {v9, v13, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v8, LX/DbF;

    invoke-direct {v8, v13, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/DPM;

    invoke-direct {v0, v13, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5PY;

    invoke-direct {v7, v0, v10, v9, v8}, LX/5PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v20

    const/4 v9, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/C3D;

    invoke-direct {v1, v0}, LX/C3D;-><init>(I)V

    const/16 v8, 0x16

    new-instance v0, LX/C56;

    invoke-direct {v0, v8}, LX/C56;-><init>(I)V

    new-instance v8, LX/5Pe;

    move/from16 v30, p13

    move/from16 p0, p14

    move/from16 p3, p15

    move/from16 p4, p16

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move/from16 v29, v5

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p5, v4

    move/from16 p6, v4

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v37}, LX/5Pe;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/5PY;LX/Gcm;LX/5PZ;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v14, v0}, LX/5PM;->A02(Lcom/instagram/common/session/UserSession;LX/5PL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v1

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-static {v0}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xO;->A02(LX/8ke;)V

    :goto_2
    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v2, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112150000606bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/3BB;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v3, p8

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-nez p5, :cond_2

    iget-object v1, v3, LX/3BB;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const v0, -0x24e64888

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    iput-boolean v4, v8, LX/6oE;->A3s:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    iput-boolean v2, v8, LX/6oE;->A3s:Z

    :cond_3
    iget-object v5, v3, LX/3BB;->A01:Lcom/facebook/litho/LithoView;

    if-nez v5, :cond_4

    iget-object v0, v3, LX/3BB;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/litho/LithoView;

    iput-object v5, v3, LX/3BB;->A01:Lcom/facebook/litho/LithoView;

    :cond_4
    if-eqz v5, :cond_a

    const v0, -0x3406bc65    # -3.2671542E7f

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/3BB;->A02:LX/6oE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/3BB;->A02:LX/6oE;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_5
    iput-object v8, v3, LX/3BB;->A02:LX/6oE;

    if-eqz p4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_6
    if-nez p16, :cond_7

    const/16 v17, 0x1

    if-nez p15, :cond_8

    :cond_7
    const/16 v17, 0x0

    if-nez p16, :cond_9

    :cond_8
    if-eqz p14, :cond_9

    :goto_0
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v18, v2

    invoke-static/range {v4 .. v20}, LX/7YZ;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
