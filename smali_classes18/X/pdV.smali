.class public final LX/pdV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pdV;->$t:I

    iput-object p1, p0, LX/pdV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/pdV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    invoke-static {v2}, LX/FXH;->A03(LX/FXH;)V

    iget-object v1, v2, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_0

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/QTX;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QTX;->A06(Z)V

    invoke-virtual {v1, v3}, LX/QTX;->A05(I)V

    :cond_0
    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_1

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/QTX;->A05(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_1

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/QTX;->A04(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    iget-object v1, v2, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_2

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/QTX;->A06(Z)V

    invoke-virtual {v1, v3}, LX/QTX;->A04(I)V

    :cond_2
    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_1

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/QTX;->A02()V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNI;

    iget-object v0, v0, LX/RNI;->A06:LX/Uh0;

    iget-object v3, v0, LX/Uh0;->A00:LX/FXH;

    iget-object v2, v3, LX/FXH;->A07:LX/hln;

    instance-of v0, v2, LX/QTX;

    if-eqz v0, :cond_3

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/QTX;->A02()V

    :cond_3
    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A18()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/FXH;->A09(LX/FXH;ZZ)V

    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GYG;->A1B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    iget-boolean v0, v0, LX/1jR;->A6Z:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v3}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v0, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/mMs;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v3}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0xf

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.zero.fosdogfooding.mainmenu.screenquery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const-string v17, "FOS Dogfooding Settings"

    new-instance v11, LX/5HR;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v12, LX/5HU;

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v12}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v1, v3, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v4, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    monitor-enter v4

    :try_start_2
    iget-object v2, v4, LX/8EH;->A00:LX/scA;

    const/16 v0, 0x460

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearAllForSyncGroup: syncGroupId="

    invoke-static {v1, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8EH;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget v0, v0, LX/4Ew;->A00:I

    if-ne v0, v5, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/8EH;->A01(LX/8EH;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/8EH;->A00(LX/8EH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/XUK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v3, LX/ar9;

    sget-object v2, LX/eOZ;->A0D:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    iput-object v0, v3, LX/ar9;->A0A:LX/0G4;

    sget-object v2, LX/eOZ;->A0B:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    iput-object v0, v3, LX/ar9;->A09:LX/0G4;

    sget-object v2, LX/eOZ;->A0C:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    iput-object v0, v3, LX/ar9;->A08:LX/0G4;

    sget-object v2, LX/eOZ;->A0A:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    iput-object v0, v3, LX/ar9;->A07:LX/0G4;

    sget-object v2, LX/eOZ;->A08:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    iput-object v0, v3, LX/ar9;->A05:LX/0G4;

    sget-object v2, LX/eOZ;->A09:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0G4;

    iput-object v9, v3, LX/ar9;->A06:LX/0G4;

    iget-object v4, v3, LX/ar9;->A0A:LX/0G4;

    iget-object v5, v3, LX/ar9;->A09:LX/0G4;

    const/4 v2, 0x1

    iget-object v6, v3, LX/ar9;->A08:LX/0G4;

    iget-object v7, v3, LX/ar9;->A07:LX/0G4;

    iget-object v8, v3, LX/ar9;->A05:LX/0G4;

    filled-new-array/range {v4 .. v9}, [LX/0G4;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    invoke-virtual {v0, v2}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_5

    :cond_d
    iget-object v1, v3, LX/ar9;->A06:LX/0G4;

    if-eqz v1, :cond_e

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, LX/0G4;->Ghl(F)LX/Neq;

    :cond_e
    iput-boolean v2, v3, LX/ar9;->A0D:Z

    goto :goto_7

    :pswitch_7
    check-cast v1, LX/XUK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v3, LX/ar8;

    sget-object v2, LX/eOZ;->A07:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/ar8;->A06:LX/0G4;

    sget-object v2, LX/eOZ;->A06:LX/eOZ;

    iget-object v0, v1, LX/XUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G4;

    if-eqz v1, :cond_1

    iput-object v1, v3, LX/ar8;->A05:LX/0G4;

    iget-object v0, v3, LX/ar8;->A06:LX/0G4;

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [LX/0G4;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->GaR()LX/Neq;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_6

    :cond_f
    iput-boolean v2, v3, LX/ar8;->A07:Z

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v5, v4, LX/pdV;->A00:Ljava/lang/Object;

    check-cast v5, LX/CJ5;

    iget-object v4, v5, LX/CJ5;->A09:LX/MZI;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v2, v2, LX/EGC;->A0F:Z

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/CG8;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v8, LX/EIU;

    invoke-direct {v8, v0, v1, v10}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v12, LX/EGC;->A0F:Z

    if-nez v8, :cond_11

    const v16, 0x1ffef

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v13

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v9

    move/from16 v35, v15

    move/from16 v36, v15

    invoke-static/range {v12 .. v36}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v12

    if-eqz v11, :cond_10

    new-instance v9, LX/EHT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/EHT;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v8, LX/EIC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/EIC;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/EI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EI6;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/EHH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EHH;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v12, LX/EGC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_12

    const v1, 0x1feff

    const/4 v0, 0x0

    invoke-static {v12, v6, v1, v0}, LX/EGC;->A02(LX/EGC;Ljava/lang/String;IZ)LX/EGC;

    move-result-object v12

    :cond_12
    sget-object v0, LX/NYG;->A00:LX/NYG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v12, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v4, v5, v2}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v5}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
