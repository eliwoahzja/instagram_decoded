.class public final LX/9iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/9iL;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4tB;

.field public final A05:LX/9gW;

.field public final A06:LX/9ix;

.field public final A07:LX/9iW;

.field public final A08:LX/9iY;

.field public final A09:LX/9iR;

.field public final A0A:LX/9jB;

.field public final A0B:LX/9hY;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9gW;LX/9hY;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v4, LX/9iV;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v4, LX/9iV;->A01:LX/Ifn;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/9iV;->A0B:LX/9hY;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/9iV;->A05:LX/9gW;

    move-object/from16 v3, p13

    iput-object v3, v4, LX/9iV;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p14

    iput-object v2, v4, LX/9iV;->A0D:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p15

    iput-boolean v0, v4, LX/9iV;->A0E:Z

    sget-object v0, LX/9iW;->A0I:LX/SAY;

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v10}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v9

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v12, LX/4ZA;

    invoke-direct {v12, v10, v1}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v5, LX/9iW;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/9iW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v5, v4, LX/9iV;->A07:LX/9iW;

    new-instance v0, LX/9iY;

    invoke-direct {v0, v10, v11, v14}, LX/9iY;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v4, LX/9iV;->A08:LX/9iY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/9iV;->A03:Ljava/util/List;

    new-instance v0, LX/9ix;

    invoke-direct {v0, v10, v11}, LX/9ix;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, v4, LX/9iV;->A06:LX/9ix;

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object v12, v1

    move v14, v5

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v0

    iput-object v0, v4, LX/9iV;->A04:LX/4tB;

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredViewpointRegistrar_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v2, LX/6qx;

    const/16 v1, 0x1b

    new-instance v0, LX/9gf;

    invoke-direct {v0, v10, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/CvL;

    invoke-direct {v2, v3, v5}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/Ckv;

    invoke-direct {v1, v3, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9iR;

    invoke-direct {v0, v1, v2}, LX/9iR;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v4, LX/9iV;->A09:LX/9iR;

    new-instance v0, LX/9iL;

    move-object/from16 v1, p8

    invoke-direct {v0, v10, v11, v1}, LX/9iL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;)V

    iput-object v0, v4, LX/9iV;->A02:LX/9iL;

    new-instance v0, LX/9jB;

    invoke-direct {v0, v10}, LX/9jB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/9iV;->A0A:LX/9jB;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 36

    const/4 v0, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9iV;->A0B:LX/9hY;

    iget-object v0, v0, LX/9hY;->A01:LX/GsP;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/9iV;->A08:LX/9iY;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/9iV;->A09:LX/9iR;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/9iV;->A0A:LX/9jB;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/9iV;->A05:LX/9gW;

    iget-object v0, v0, LX/9gW;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    invoke-interface {v0, v4}, LX/Hko;->ASM(LX/1hW;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/1MC;->A18:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/9iV;->A0E:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/9iV;->A07:LX/9iW;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    iget-object v3, v6, LX/9iV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81023a0003080dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/9iV;->A06:LX/9ix;

    iget-object v0, v1, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81011a001202eaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/nIx;

    invoke-direct {v1}, LX/nIx;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsShowreelViewpointAction_mapModelToView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nIx;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredViewpointRegistrar_maybeSetUpRecyclingValidatorViewPointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9iV;->A01:LX/Ifn;

    invoke-static {v3, v0}, LX/6XT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8108be00002ebbL    # 3.03217920159999E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8108be00132ec3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v6, LX/9iV;->A02:LX/9iL;

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_mapModelToView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9iL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_6
    iget-object v0, v6, LX/9iV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GsP;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81036000000d39L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/119;

    if-eqz v0, :cond_7

    move-object v1, v8

    check-cast v1, LX/119;

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredViewRecyclingSanityAction_mapModelToView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/119;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/119;->A05:Ljava/util/Map;

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v8}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v10, v6, LX/9iV;->A04:LX/4tB;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v13, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    sget-object v17, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v12, 0x0

    iget-boolean v1, v10, LX/4tB;->A0E:Z

    iget-boolean v0, v10, LX/4tB;->A0F:Z

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-virtual/range {v10 .. v35}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_9
    return-void
.end method
