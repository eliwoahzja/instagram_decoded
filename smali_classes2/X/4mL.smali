.class public final LX/4mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4mM;

.field public final A04:LX/NA1;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/NA1;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4mM;->A01:LX/4mM;

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4mL;->A03:LX/4mM;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/4mL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4mL;->A01:LX/9PW;

    iput-object p4, p0, LX/4mL;->A04:LX/NA1;

    iput-boolean p5, p0, LX/4mL;->A07:Z

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x5

    new-instance v0, LX/9ej;

    invoke-direct {v0, p0, v1}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4mL;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/4mL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/VN6;
    .locals 26

    move-object/from16 v2, p2

    check-cast v2, LX/Hlp;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xe75773a

    const-string v0, "TifuNetegoComposeBinder.createPreparableForInput"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/Hlp;->A00:LX/8VK;

    iget-object v9, v2, LX/Hlp;->A01:LX/89j;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x47fa2b34

    const-string v0, "TifuNetegoComposeBinder.createViewModel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-static {v2, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {v2}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v7, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/4mL;->A01:LX/9PW;

    iget-object v4, v7, LX/4mL;->A04:LX/NA1;

    invoke-virtual {v3}, LX/8VK;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A17:LX/4hr;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/89y;

    invoke-direct {v2, v13, v5, v6, v8}, LX/89y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v1, v7, LX/4mL;->A07:Z

    new-instance v0, LX/9i2;

    invoke-direct {v0, v13, v5, v8}, LX/9i2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v10, LX/AV1;

    move-object v11, v10

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/AV1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8VK;LX/89j;LX/NA1;LX/9i2;LX/Net;Z)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/Emx;

    invoke-direct {v2, v13, v5, v6, v8}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e091650

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    const/16 v0, 0x2a

    new-instance v11, LX/DMM;

    invoke-direct {v11, v0, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/cHm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x75001df0

    const-string v0, "TifuNetegoComposeBinder.createPostNavigator"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    const/16 v0, 0xc

    new-instance v2, LX/E8G;

    invoke-direct {v2, v0, v10, v7, v9}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/C5d;

    invoke-direct {v0, v1, v10, v7}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9Bv;

    invoke-direct {v8, v11, v2, v0}, LX/9Bv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a052e0c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x562908b8

    const-string v0, "TifuNetegoComposeBinder.createEventHandler"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    iget-object v0, v3, LX/8VK;->A05:LX/8VM;

    move-object/from16 p0, v0

    const/16 v0, 0x19

    new-instance v15, LX/D4b;

    invoke-direct {v15, v9, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v14, LX/DMM;

    invoke-direct {v14, v0, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v12, LX/DMM;

    invoke-direct {v12, v0, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v6, LX/DMM;

    invoke-direct {v6, v0, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v5, LX/C5d;

    invoke-direct {v5, v0, v10, v7}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v4, LX/D4b;

    invoke-direct {v4, v10, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v3, LX/DMM;

    invoke-direct {v3, v0, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v2, LX/D38;

    invoke-direct {v2, v9, v0}, LX/D38;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, v10, v7}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/94h;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v15, p0

    move-object v12, v1

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/94h;-><init>(LX/mps;LX/9PW;LX/8VM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x72265a07

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    new-instance v3, LX/VN6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/VN6;->A03:LX/AV1;

    iput-object v8, v3, LX/VN6;->A01:LX/mps;

    iput-object v1, v3, LX/VN6;->A00:LX/lrq;

    iput-object v9, v3, LX/VN6;->A02:LX/cHm;

    iput-object v11, v3, LX/VN6;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16a2e2fd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    iget-object v2, v7, LX/4mL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Bpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bpl;->A00:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Bpl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xb6384e7

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34f4f480

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18f982f8

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f631a63

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A01(LX/iAM;LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    const v0, -0x3f089c1a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p6

    if-nez v0, :cond_28

    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v16, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_6

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p3, p7

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p0, p5

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v6, p9

    if-nez v0, :cond_c

    invoke-interface {v5, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v7, p4

    if-nez v0, :cond_e

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    const v9, 0x492493

    and-int/2addr v9, v10

    const v0, 0x492492

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v9, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "instagram.features.feed.tifu.TifuNetegoComposeBinder.TifuRoot (TifuNetegoComposeBinder.kt:204)"

    const v0, 0xd6eb52e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_11

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v9

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/mkc;

    and-int/lit8 v11, v10, 0xe

    const/4 v1, 0x0

    if-ne v11, v8, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v1, :cond_13

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v1, 0x44

    new-instance v0, LX/1S9;

    invoke-direct {v0, v3, v14, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/snk;

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v7, LX/4mL;->A07:Z

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81061a00111cceL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x60ae55e0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/16 v1, 0x45

    new-instance v0, LX/1S9;

    invoke-direct {v0, v3, v14, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/snk;

    invoke-static {v10, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v12, :cond_1a

    :cond_19
    const/16 v1, 0x46

    new-instance v0, LX/1S9;

    invoke-direct {v0, v3, v14, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/snk;

    invoke-static {v10, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_1
    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v3, LX/AV1;->A0S:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1c

    if-ne v10, v12, :cond_1d

    :cond_1c
    const/16 v0, 0x31

    new-instance v10, LX/C66;

    invoke-direct {v10, v0, v3, v7}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v1, v0

    invoke-interface {v5, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/4 v1, 0x7

    new-instance v0, LX/Dgz;

    invoke-direct {v0, v1, v9, v3, v7}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/cHm;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v8, :cond_21

    const/4 v13, 0x1

    :cond_21
    or-int/2addr v1, v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v12, :cond_23

    :cond_22
    const/4 v1, 0x3

    new-instance v0, LX/Mov;

    invoke-direct {v0, v1, v9, v3}, LX/Mov;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LX/snk;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/cHm;->A01:LX/snk;

    iget-object v0, v7, LX/4mL;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/4mL;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/mLA;

    move-object/from16 p4, v9

    move/from16 p5, v6

    move-object/from16 v18, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v24}, LX/mLA;-><init>(LX/mqj;LX/lrq;LX/mps;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;Z)V

    const v0, -0x1ae6e668

    invoke-static {v5, v14, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v5, v1, v8, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0xa1a5cf7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/mJA;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v13, p0

    move-object v14, v3

    move-object/from16 v15, p3

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/mJA;-><init>(LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v0, -0x4b639444

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_27
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_28
    move v10, v2

    goto/16 :goto_0
.end method
