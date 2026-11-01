.class public final LX/9o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0A5;

.field public final A03:LX/EBJ;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/CTM;

.field public final A06:LX/9oJ;

.field public final A07:LX/9oQ;

.field public final A08:LX/9hQ;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:LX/00T;

.field public final A0C:LX/2gb;

.field public final A0D:LX/8ke;

.field public final A0E:LX/8ke;

.field public final A0F:LX/9oM;

.field public final A0G:LX/9n9;

.field public final A0H:LX/9m3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8c9;LX/EBM;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9o8;LX/9o7;LX/9o2;LX/9o3;LX/9n9;LX/9o1;LX/8d0;LX/9hQ;LX/9m3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v2, LX/9o9;->A0B:LX/00T;

    move-object/from16 v4, p6

    iput-object v4, v2, LX/9o9;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p12

    iput-object v9, v2, LX/9o9;->A0G:LX/9n9;

    move-object/from16 v10, p7

    iput-object v10, v2, LX/9o9;->A05:LX/CTM;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/9o9;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/9o9;->A0H:LX/9m3;

    move-object/from16 v6, p15

    iput-object v6, v2, LX/9o9;->A08:LX/9hQ;

    const/4 v13, 0x0

    new-instance v0, LX/2gb;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v13, v13}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iput-object v0, v2, LX/9o9;->A0C:LX/2gb;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810126003a0335L    # 3.0268989994301925E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    iput-boolean v7, v2, LX/9o9;->A0A:Z

    sget-object v16, LX/8ke;->defaultInstance:LX/8ke;

    sget-object v17, LX/6xN;->A00:LX/6xN;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810126004e0340L    # 3.026899000259104E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    :goto_0
    const/16 v24, 0x7ff

    const/16 v23, -0x29

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v43}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v12

    iput-object v12, v2, LX/9o9;->A0D:LX/8ke;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810663005d1e90L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v12, LX/8ke;->defaultInstance:LX/8ke;

    :cond_0
    iput-object v12, v2, LX/9o9;->A0E:LX/8ke;

    new-instance v0, LX/9oJ;

    invoke-direct {v0, v3, v2}, LX/9oJ;-><init>(Landroid/content/Context;LX/9o9;)V

    iput-object v0, v2, LX/9o9;->A06:LX/9oJ;

    if-eqz v7, :cond_1

    invoke-static {v0, v2}, LX/9o9;->A00(LX/IaW;LX/9o9;)LX/0A5;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/9o9;->A02:LX/0A5;

    invoke-static {v3, v13, v12}, LX/6hY;->A00(Landroid/content/Context;LX/04V;LX/8ke;)LX/6hZ;

    move-result-object v0

    new-instance v11, LX/2gb;

    invoke-direct {v11, v3, v0, v13}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    const/16 v23, -0x11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    invoke-static/range {v13 .. v43}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v0

    invoke-static {v3, v13, v0}, LX/6hY;->A00(Landroid/content/Context;LX/04V;LX/8ke;)LX/6hZ;

    move-result-object v1

    new-instance v0, LX/2gb;

    invoke-direct {v0, v3, v1, v13}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v1, LX/9oM;

    invoke-direct {v1, v8, v11, v0, v6}, LX/9oM;-><init>(LX/00T;LX/2gb;LX/2gb;LX/9hQ;)V

    iput-object v1, v2, LX/9o9;->A0F:LX/9oM;

    xor-int/lit8 v22, v7, 0x1

    iget-object v7, v2, LX/9o9;->A02:LX/0A5;

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    new-instance v11, LX/4z3;

    move-object/from16 v5, p13

    invoke-direct {v11, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Um;->A0S:LX/8Um;

    new-instance v12, LX/4z3;

    move-object/from16 v5, p10

    invoke-direct {v12, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Um;->A0I:LX/8Um;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Um;->A0T:LX/8Um;

    new-instance v14, LX/4z3;

    move-object/from16 v5, p11

    invoke-direct {v14, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Um;->A0H:LX/8Um;

    new-instance v6, LX/4z3;

    move-object/from16 v5, p9

    invoke-direct {v6, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/8Um;->A0G:LX/8Um;

    new-instance v0, LX/4z3;

    move-object/from16 v8, p8

    invoke-direct {v0, v5, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    filled-new-array/range {v11 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v19

    new-instance v0, LX/9oQ;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v18, p14

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object v11, v7

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v22}, LX/9oQ;-><init>(Landroid/content/Context;LX/Euk;LX/0A5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8c9;LX/EBM;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n9;LX/8d0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v2, LX/9o9;->A07:LX/9oQ;

    new-instance v0, LX/9p4;

    invoke-direct {v0, v2}, LX/9p4;-><init>(LX/9o9;)V

    iput-object v0, v2, LX/9o9;->A03:LX/EBJ;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-object v0, v0, LX/8ke;->A07:LX/3s9;

    goto/16 :goto_0
.end method

.method public static final A00(LX/IaW;LX/9o9;)LX/0A5;
    .locals 12

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_createRecyclerBinder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/1h7;

    invoke-direct {v0}, LX/1h7;-><init>()V

    new-instance v1, LX/1Oq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1h7;->A04:LX/Fyn;

    iget-object v2, p1, LX/9o9;->A0D:LX/8ke;

    iget-boolean v1, p1, LX/9o9;->A0A:Z

    if-nez v1, :cond_0

    iget-object v1, p1, LX/9o9;->A07:LX/9oQ;

    iget-object v3, v1, LX/9oQ;->A05:LX/6EJ;

    :goto_0
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v4, LX/1h4;->A04:LX/1h4;

    new-instance v1, LX/1h6;

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    iput-object v1, v0, LX/1h7;->A06:LX/1h6;

    iget-object v2, p1, LX/9o9;->A0B:LX/00T;

    new-instance v1, LX/6xP;

    invoke-direct {v1, v2}, LX/6xP;-><init>(LX/00T;)V

    iput-object v1, v0, LX/1h7;->A02:LX/pth;

    iput-object p0, v0, LX/1h7;->A03:LX/IaW;

    const v1, 0x7fffffff

    iput v1, v0, LX/1h7;->A00:I

    iget-object v3, p1, LX/9o9;->A05:LX/CTM;

    iget-object v2, p1, LX/9o9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/9o9;->A0G:LX/9n9;

    new-instance v4, LX/1Os;

    invoke-direct {v4, p1}, LX/1Os;-><init>(LX/9o9;)V

    iget-object v6, p1, LX/9o9;->A0H:LX/9m3;

    new-instance v1, LX/1Ow;

    invoke-direct/range {v1 .. v6}, LX/1Ow;-><init>(Lcom/instagram/common/session/UserSession;LX/CTM;LX/1Os;LX/9n9;LX/9m3;)V

    iput-object v1, v0, LX/1h7;->A05:LX/Ilk;

    iget-object v1, p1, LX/9o9;->A0C:LX/2gb;

    invoke-virtual {v0, v1}, LX/1h7;->A00(LX/2gb;)LX/0A5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9o9;)V
    .locals 9

    iget-object v4, p0, LX/9o9;->A02:LX/0A5;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/9o9;->A08:LX/9hQ;

    iget v8, v0, LX/9hQ;->A01:I

    iget v7, v0, LX/9hQ;->A00:I

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/0A5;->A04:I

    sget p0, LX/0A5;->A16:I

    if-eq v0, p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v3, v4, LX/0A5;->A08:LX/9Az;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0A5;->A0S:LX/IaW;

    invoke-interface {v0}, LX/IaW;->DFK()I

    move-result v2

    iget v1, v4, LX/0A5;->A04:I

    if-eq v1, p0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget v0, v3, LX/9Az;->A01:I

    invoke-static {v1, v6, v0}, LX/05T;->A00(III)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v4, LX/0A5;->A03:I

    iget v0, v3, LX/9Az;->A00:I

    invoke-static {v1, v5, v0}, LX/05T;->A00(III)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v3, LX/0A5;->A19:LX/9Az;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v4, LX/0A5;->A07:LX/3i3;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0A5;->ElI(LX/3i3;LX/9Az;II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_rebindAllItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9o9;->A07:LX/9oQ;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_rebindAllItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/BTc;

    invoke-direct {v0, v2, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
