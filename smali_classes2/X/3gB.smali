.class public final LX/3gB;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/3gB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "InAppPurchasesSync"

    const/16 v1, 0x293

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3gB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGM;->A00(Lcom/instagram/common/session/UserSession;)LX/IGM;

    move-result-object v0

    iget-object v0, v0, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IHo;

    const/16 v17, 0x0

    sget-object v0, LX/ILn;->$redex_init_class:LX/ILn;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/ILp;->A00:LX/ILp;

    const/4 v10, 0x1

    iget-object v6, v2, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v5, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/ILO;

    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/ILP;

    new-instance v4, LX/ILx;

    invoke-direct {v4, v0, v1}, LX/ILx;-><init>(LX/ILP;LX/Pdn;)V

    move-object/from16 v11, v17

    iget-object v8, v5, LX/ILO;->A08:LX/IHz;

    iget-object v0, v8, LX/IHz;->A01:LX/say;

    const-wide v2, 0x8104c0001c145aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v8, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c0001d145bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/ILO;->A01:LX/ILL;

    iget-object v0, v0, LX/ILL;->A00:LX/IGM;

    iget-object v0, v0, LX/IGM;->A01:LX/IGn;

    iget-boolean v0, v0, LX/IGn;->A01:Z

    if-nez v0, :cond_0

    iget-object v7, v8, LX/IHz;->A01:LX/say;

    const-wide v0, 0x81142a000867e2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v8, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c000191457L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v8, v5, LX/ILO;->A03:LX/IIn;

    iget-object v0, v8, LX/IIn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, LX/Jks;->A02:LX/Jks;

    invoke-static {v0, v6}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01(LX/Jks;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V

    iget-object v0, v5, LX/ILO;->A02:LX/IIx;

    invoke-static {}, LX/IIx;->A00()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/IIx;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/ILO;->A05:LX/IKj;

    invoke-virtual {v0, v9}, LX/IKj;->A00(Ljava/lang/String;)V

    iget-object v9, v5, LX/ILO;->A08:LX/IHz;

    iget-object v0, v9, LX/IHz;->A01:LX/say;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v9, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c0001d145bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v9, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c000191457L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, v5, LX/ILO;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget-object v9, v5, LX/ILO;->A04:LX/IKp;

    sget-object v0, LX/aWF;->A02:LX/aWF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v9, LX/IKp;->A00:LX/IIx;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v1, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/4z3;

    invoke-direct {v0, v13, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "installer"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v14, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_0
    :try_start_2
    sget-object v13, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0, v10}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v11, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v1

    new-instance v0, LX/NhR;

    invoke-direct {v0, v9}, LX/NhR;-><init>(LX/IKp;)V

    invoke-interface {v1, v11, v0, v2}, LX/mqx;->HKZ(Landroid/app/Activity;LX/NhR;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "Cannot launch in app messages - no Activity available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v2, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_5

    const-string/jumbo v0, "installer"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_1
    :try_start_6
    invoke-static {v13}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v3, v0, v9}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_6
    :goto_2
    iget-object v0, v5, LX/ILO;->A01:LX/ILL;

    iget-object v0, v0, LX/ILL;->A00:LX/IGM;

    iget-object v13, v0, LX/IGM;->A01:LX/IGn;

    iget-boolean v0, v13, LX/IGn;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/ILO;->A08:LX/IHz;

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x81142a000867e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/ILy;->A03:LX/mqs;

    invoke-virtual {v4, v0, v1}, LX/ILx;->Fz0(LX/mqs;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/ILO;->A07:LX/IHN;

    new-instance v12, LX/Oxz;

    move/from16 v18, v7

    move-object/from16 v16, v6

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v12 .. v18}, LX/Oxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v12}, LX/IHN;->A01(LX/snk;)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/Nb3;->A00:Ljava/lang/String;

    const-string v0, "Unexpected IAP startup failure"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/IIn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v1, LX/JjH;

    invoke-direct {v1, v0}, LX/JjH;-><init>(I)V

    goto :goto_3

    :cond_8
    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    sget-object v1, LX/ILy;->A03:LX/mqs;

    :goto_3
    invoke-virtual {v4, v1, v2}, LX/ILx;->Fz0(LX/mqs;Ljava/lang/Integer;)V

    return-void
.end method
