.class public final LX/htM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/htM;->$t:I

    iput-object p3, p0, LX/htM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/htM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/htM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/htM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/htM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/htM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/htM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/htM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/htM;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/htM;->A05:Ljava/lang/String;

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

    iget v1, p0, LX/htM;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/htM;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/htM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/htM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/htM;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/htM;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v1, LX/htM;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/htM;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/htM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/htM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/htM;->A05:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/htM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/htM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/htM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/htM;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/htM;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/htM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/htM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/htM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/htM;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/htM;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v1, LX/htM;

    invoke-direct/range {v1 .. v8}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/htM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/htM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v1, v12, LX/htM;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/htM;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/htM;->A03:Ljava/lang/Object;

    check-cast v5, LX/miz;

    iget-object v4, v12, LX/htM;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/htM;->A02:Ljava/lang/Object;

    check-cast v3, LX/VRN;

    :try_start_0
    invoke-static {v5}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A01:LX/miz;

    iput-object v0, v2, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00:LX/a06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v6, v12, LX/htM;->A01:Ljava/lang/Object;

    iput v7, v12, LX/htM;->A00:I

    invoke-virtual {v2, v3, v4, v12}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/BOe;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v12, LX/htM;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/htM;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v2, v12, LX/htM;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v7, v12, LX/htM;->A02:Ljava/lang/Object;

    check-cast v7, LX/2tQ;

    iget-object v8, v12, LX/htM;->A04:Ljava/lang/String;

    iget-object v9, v12, LX/htM;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/qd1;

    invoke-direct/range {v5 .. v11}, LX/qd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v5, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v2, 0x14

    new-instance v0, LX/EVf;

    invoke-direct {v0, v6, v10, v2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    new-instance v13, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;-><init>(LX/2tQ;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    const/16 v2, 0x11

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v13, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v12, LX/htM;->A01:Ljava/lang/Object;

    iput v11, v12, LX/htM;->A00:I

    invoke-static {v12, v0, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/htM;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    iget-object v5, v12, LX/htM;->A01:Ljava/lang/Object;

    check-cast v5, LX/IUa;

    iget-object v4, v12, LX/htM;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/YxT;

    iget-object v0, v0, LX/YxT;->A00:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yrc;

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v3, LX/CSd;

    invoke-direct/range {v3 .. v9}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/htM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IUa;

    iget-object v7, v0, LX/IUa;->A03:LX/dDg;

    iget-object v9, v12, LX/htM;->A04:Ljava/lang/String;

    iget-object v10, v12, LX/htM;->A05:Ljava/lang/String;

    iget-object v8, v12, LX/htM;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iput v2, v12, LX/htM;->A00:I

    const/4 v13, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/dDg;->A0O(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v5, LX/IUa;->A08:LX/snm;

    sget-object v0, LX/TJJ;->A00:LX/TJJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IUa;->A00:LX/DUL;

    invoke-static {v1}, LX/THI;->A00(LX/DUL;)LX/TEu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static {v5}, LX/IUa;->A01(LX/IUa;)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/htM;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v12, LX/htM;->A03:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget-object v2, v12, LX/htM;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/htM;->A05:Ljava/lang/String;

    new-instance v1, LX/aLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aLZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/aLZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/WTN;->A00(LX/lco;)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/htM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VFK;->A02:LX/VFK;

    if-ne v2, v0, :cond_d

    iget-object v4, v12, LX/htM;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x15e

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, v12, LX/htM;->A00:I

    invoke-static {v4, v0, v3, v12}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    sget-object v1, LX/YMh;->A00:Ljava/util/Set;

    iget-object v0, v12, LX/htM;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
