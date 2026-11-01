.class public final LX/Oxz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJ1;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Oxz;->$t:I

    iput-object p1, p0, LX/Oxz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxz;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Oxz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Oxz;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Oxz;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Oxz;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Oxz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Oxz;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v1, LX/FJ1;

    iget-object v0, p0, LX/Oxz;->A04:Ljava/lang/String;

    new-instance v2, LX/Oxz;

    invoke-direct {v2, v1, v0, p2}, LX/Oxz;-><init>(LX/FJ1;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/Oxz;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Oxz;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Oxz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxz;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Oxz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Oxz;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/Oxz;

    invoke-direct/range {v2 .. v8}, LX/Oxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Oxz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v8, p0, LX/Oxz;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Oxz;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v3, v1, LX/0nf;->A00:LX/Ikk;

    iget-object v2, p0, LX/Oxz;->A04:Ljava/lang/String;

    new-instance v1, LX/Oxc;

    invoke-direct {v1, v4, v2, v7, v6}, LX/Oxc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v7, p0, LX/Oxz;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Oxz;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Oxz;->A00:I

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v8, p0, LX/Oxz;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, p0, LX/Oxz;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/Oxz;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Oxz;->A00:I

    invoke-interface {v8, v3, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxz;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v1, LX/ILO;

    iget-object v4, v1, LX/ILO;->A06:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    const-string v3, "ALL_PRODUCTS"

    iget-object v1, p0, LX/Oxz;->A04:Ljava/lang/String;

    new-instance v2, LX/BE1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BE1;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/BE1;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v5, p0, LX/Oxz;->A00:I

    invoke-virtual {v4, v2, p0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03(LX/BE1;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto/16 :goto_a

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/MnR;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v2, LX/Nb3;->A00:Ljava/lang/String;

    const-string v0, "Unexpected IAP startup synchronization failure"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v0, LX/ILO;

    iget-object v3, v0, LX/ILO;->A06:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    iget-object v6, p0, LX/Oxz;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(LX/6dj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/MnR;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Failed completing IAP startup synchronization"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    new-instance v3, LX/MnR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MnR;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/MnR;->A00:LX/mqs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v4, v3, LX/MnR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/Nnt;->A02(Ljava/lang/Integer;)Z

    move-result v8

    xor-int/lit8 v7, v8, 0x1

    :try_start_3
    iget-object v6, p0, LX/Oxz;->A02:Ljava/lang/Object;

    check-cast v6, LX/IGn;

    const/4 v5, 0x0

    const v0, 0x536034b0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/poi;

    invoke-direct {v0, v6, v5, v1, v8}, LX/poi;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-boolean v8, v6, LX/IGn;->A01:Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/Nb3;->A00:Ljava/lang/String;

    const-string v0, "Failed persisting the IAP startup synchronization state"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v0, LX/ILO;

    iget-object v0, v0, LX/ILO;->A03:LX/IIn;

    if-nez v7, :cond_7

    iget-object v1, v0, LX/IIn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v1, p0, LX/Oxz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pdn;

    iget-object v0, v3, LX/MnR;->A00:LX/mqs;

    invoke-interface {v1, v0, v4}, LX/Pdn;->Fz0(LX/mqs;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Oxz;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_13

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ej6;

    iget-object v14, p0, LX/Oxz;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, LX/Ej6;->A03:Ljava/util/List;

    iget-object v2, v4, LX/Ej6;->A0C:LX/ByU;

    iget-object v9, v2, LX/ByU;->A01:LX/ByS;

    iput-boolean v1, v9, LX/ByS;->A0U:Z

    iget-object v2, p0, LX/Oxz;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/Ej6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v10, p0, LX/Oxz;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v10, LX/EkV;

    goto :goto_4

    :cond_a
    :try_start_5
    iget-object v10, p0, LX/Oxz;->A01:Ljava/lang/Object;

    check-cast v10, LX/EkV;

    sget-object v2, LX/EkV;->A04:LX/EkV;

    if-ne v10, v2, :cond_b

    iget-object v10, v4, LX/Ej6;->A0D:LX/EkV;

    :cond_b
    :goto_4
    iget-object v2, v4, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v2, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v10, v9, LX/ByS;->A05:LX/EkV;

    iget-object v2, v4, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47M;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v8, v4, LX/Ej6;->A0G:LX/2in;

    iget-object v7, v10, LX/EkV;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/OYN;->A00:LX/Izl;

    sget-object v2, LX/OYN;->A01:[LX/Lms;

    aget-object v2, v2, v6

    invoke-interface {v3, v8, v7, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_c
    iget-object v2, v4, LX/Ej6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d

    iput-boolean v1, v9, LX/ByS;->A0W:Z

    :cond_d
    sget-object v2, LX/EkV;->A08:LX/EkV;

    if-eq v10, v2, :cond_e

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v4, v2}, LX/Ej6;->A05(Lcom/instagram/common/gallery/Medium;LX/Ej6;I)V

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_12

    if-eq v3, v5, :cond_12

    const/4 v2, 0x5

    if-eq v3, v2, :cond_10

    const/4 v2, 0x3

    if-eq v3, v2, :cond_10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    :try_start_6
    iget-object v3, v4, LX/Ej6;->A0K:LX/Ejf;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    iget-object v13, v4, LX/Ej6;->A02:Ljava/lang/String;

    iput v5, p0, LX/Oxz;->A00:I

    iget-object v9, v3, LX/Ejf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/Ejf;->A05:Ljava/io/File;

    iget-object v8, v3, LX/Ejf;->A01:Landroid/content/ContentResolver;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, LX/OmS;

    invoke-direct/range {v7 .. v14}, LX/OmS;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;LX/EkV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/Ejf;->A03:Landroid/util/DisplayMetrics;

    iget v4, v3, LX/Ejf;->A00:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/KC8;

    invoke-direct {v2, v5, v7, v6, v4}, LX/KC8;-><init>(Landroid/util/DisplayMetrics;LX/Vsn;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v2, v7, LX/OmS;->A07:LX/2hs;

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    goto :goto_8

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/79t;

    goto :goto_7

    :cond_12
    iget-object v9, v4, LX/Ej6;->A0K:LX/Ejf;

    sget-object v2, LX/2AE;->A00:LX/2AF;

    invoke-static {v14, v2}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    sget-object v11, LX/EkV;->A05:LX/EkV;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v4, LX/Ej6;->A02:Ljava/lang/String;

    iput v1, p0, LX/Oxz;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/Ejf;->A00(Lcom/instagram/common/gallery/Medium;LX/EkV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    goto :goto_9

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/79t;

    :goto_7
    if-eqz v3, :cond_f

    iget-object v2, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ej6;

    iput-boolean v1, v2, LX/Ej6;->A06:Z

    new-instance v1, LX/27u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/27u;->A00:LX/79t;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-static {v1, v2}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    goto :goto_5

    :goto_8
    return-object v0

    :goto_9
    return-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v2

    throw v2

    :goto_a
    return-object v0

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/Oxz;->A03:Ljava/lang/Object;

    check-cast v0, LX/ILO;

    iget-object v0, v0, LX/ILO;->A03:LX/IIn;

    iget-object v1, v0, LX/IIn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
