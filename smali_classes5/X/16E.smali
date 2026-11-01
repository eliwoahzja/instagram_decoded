.class public final LX/16E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Ifn;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16E;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/16E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/16E;->A02:LX/Ifn;

    iput-object p4, p0, LX/16E;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/16E;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShoppingButtonNavigator_onShoppingButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/16E;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mqc;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/mqc;->Fzi()V

    const v0, 0x20035

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v3, LX/16E;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/16E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/16E;->A02:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_visual_search"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/mqc;->BuH()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/16E;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    const/4 v14, 0x0

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, ""

    move-object/from16 v7, p1

    move-object/from16 v13, p4

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v15, p7

    move/from16 v19, p8

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v19}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000b50a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v0 .. v9}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    if-eqz v0, :cond_2

    move-object/from16 v25, v14

    invoke-static/range {v15 .. v25}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {v15 .. v24}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
