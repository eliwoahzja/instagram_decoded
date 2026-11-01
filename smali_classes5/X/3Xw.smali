.class public final LX/3Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/00D;

.field public A02:LX/KqH;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/2sr;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x5034a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/3Xw;->A04:LX/2sr;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/dVL;LX/3Xw;LX/CDl;)V
    .locals 9

    sget-object v1, LX/AOT;->A08:LX/AOT;

    move-object v8, p3

    iget-object v0, p3, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqH;->A00:LX/gGu;

    invoke-virtual {v0, v1}, LX/gGu;->A00(LX/AOT;)V

    :cond_0
    iget-object v3, p3, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A0F:LX/7lA;

    const/4 v5, 0x2

    new-instance v4, LX/lsF;

    move-object v7, p2

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v4}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-ne p2, v0, :cond_1

    iget-object v2, p4, LX/CDl;->A00:LX/5z4;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p4, LX/CDl;->A01:LX/5z4;

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v3, v2, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;LX/qpK;LX/CCk;LX/dVL;LX/CCm;LX/CDl;)V
    .locals 47

    const/4 v6, 0x0

    const/16 v24, 0x1

    const/16 v37, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iput-object v2, v5, LX/3Xw;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/AOT;->A0A:LX/AOT;

    iget-object v0, v5, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqH;->A00:LX/gGu;

    invoke-virtual {v0, v8}, LX/gGu;->A00(LX/AOT;)V

    :cond_0
    iget-object v1, v5, LX/3Xw;->A01:LX/00D;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3Xw;->A00:LX/0hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    iput-object v2, v5, LX/3Xw;->A01:LX/00D;

    iput-object v2, v5, LX/3Xw;->A00:LX/0hp;

    new-instance v1, LX/LaJ;

    move-object/from16 v3, p8

    move/from16 v0, v24

    invoke-direct {v1, v0, v5, v3}, LX/LaJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/3Xw;->A01:LX/00D;

    move-object/from16 v27, p2

    invoke-interface/range {v27 .. v27}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iput-object v0, v5, LX/3Xw;->A00:LX/0hp;

    invoke-interface/range {v27 .. v27}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    move-object/from16 v4, p7

    iget-object v0, v4, LX/CCm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/3Xw;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/Ltt;->A00:LX/Ltt;

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/CDl;->A08:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-eq v9, v0, :cond_5

    iget-object v7, v5, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/41l;->A08:LX/41l;

    invoke-static {v1, v7}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v7}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    if-eqz v0, :cond_2

    sget-object v0, LX/dVL;->A02:LX/dVL;

    if-ne v9, v0, :cond_2

    invoke-static {v7}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A04:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A05(LX/W0j;)V

    :cond_2
    xor-int/lit8 v7, v2, 0x1

    :goto_0
    sget-object v2, LX/dVL;->A05:LX/dVL;

    if-eq v9, v2, :cond_3

    sget-object v0, LX/dVL;->A04:LX/dVL;

    const/16 v33, 0x0

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v33, 0x1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    move-object/from16 v10, p1

    if-eqz v23, :cond_8

    const/4 v1, 0x1

    move/from16 v0, v23

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/3Xw;->A04:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v12, v5, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811085002b5866L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v12}, LX/WNF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/WNF;

    move-result-object v0

    filled-new-array {v0}, [LX/WNF;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v12

    goto :goto_1

    :cond_7
    sget-object v12, LX/0gU;->A01:LX/0gU;

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/CCm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    :goto_1
    check-cast v12, LX/0gR;

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/WNF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/WNF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/CCm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :goto_2
    if-eqz v33, :cond_c

    iget-object v11, v5, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-ne v9, v0, :cond_a

    iget-object v1, v3, LX/CDl;->A00:LX/5z4;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v3, LX/CDl;->A01:LX/5z4;

    :cond_b
    move/from16 v0, v24

    invoke-static {v10, v11, v1, v0}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    :cond_c
    iget-object v0, v5, LX/3Xw;->A04:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/CCm;->A01:LX/3yv;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/CDl;->A02:Ljava/lang/Integer;

    move-object/from16 v45, v0

    move-object v1, v0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, LX/CCm;->A00:I

    move/from16 v16, v0

    iget-object v0, v3, LX/CDl;->A03:Ljava/lang/Integer;

    move-object/from16 v44, v0

    new-instance v15, LX/RG3;

    move-object/from16 v26, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v32, v24

    move-object/from16 v25, v15

    invoke-direct/range {v25 .. v33}, LX/RG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v13, LX/I6X;

    move-object/from16 v36, v13

    move-object/from16 v38, v27

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v11, LX/C6B;

    invoke-direct {v11, v5, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v14, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, LX/1lv;->A07(II)Z

    move-result v3

    new-instance v1, LX/Jsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Jsw;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/Jsw;->A04:LX/dVL;

    iput v14, v1, LX/Jsw;->A01:I

    iput v4, v1, LX/Jsw;->A00:I

    iput-boolean v3, v1, LX/Jsw;->A06:Z

    const-string v3, "ig_story_peek"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Jsw;->A02:LX/9PW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/gGu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/gGu;->A02:Landroidx/activity/ComponentActivity;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/gGu;->A09:LX/3yv;

    iput-object v1, v4, LX/gGu;->A0C:LX/Jsw;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/gGu;->A07:LX/9PW;

    move/from16 v0, v16

    iput v0, v4, LX/gGu;->A00:I

    iput-object v15, v4, LX/gGu;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v12, v4, LX/gGu;->A0H:LX/0gR;

    iput-object v13, v4, LX/gGu;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v9, v4, LX/gGu;->A0B:LX/dVL;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/gGu;->A0A:LX/qpK;

    iput-boolean v7, v4, LX/gGu;->A0I:Z

    iput-object v11, v4, LX/gGu;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, v4, LX/gGu;->A06:LX/0kj;

    new-instance v0, LX/n0G;

    invoke-direct {v0, v4}, LX/n0G;-><init>(LX/gGu;)V

    iput-object v0, v4, LX/gGu;->A0D:LX/n0G;

    const-class v0, LX/c9m;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x28

    new-instance v7, LX/SOR;

    invoke-direct {v7, v4, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v3, LX/SOR;

    invoke-direct {v3, v4, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9al;

    invoke-direct {v1, v6}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v7, v3, v1, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v4, LX/gGu;->A05:LX/0kb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/gGu;->A02:Landroidx/activity/ComponentActivity;

    move-object/from16 v39, v0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v8}, LX/gGu;->A00(LX/AOT;)V

    iget-object v3, v4, LX/gGu;->A0A:LX/qpK;

    const/16 v1, 0x27

    new-instance v0, LX/SOR;

    invoke-direct {v0, v4, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/kIA;->A01(LX/qpK;Lkotlin/jvm/functions/Function0;)Z

    move-result v35

    if-eqz v35, :cond_17

    sget-object v22, LX/0gU;->A01:LX/0gU;

    :goto_3
    iget-object v3, v4, LX/gGu;->A0C:LX/Jsw;

    iget-object v0, v3, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811085000a584fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    iget-object v1, v3, LX/Jsw;->A02:LX/9PW;

    invoke-virtual {v7, v1}, LX/2xu;->A0J(LX/9PW;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, v3, LX/Jsw;->A06:Z

    iget-object v0, v3, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v1, :cond_16

    const-wide v0, 0x841085001303e8L

    :goto_4
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    iget v1, v3, LX/Jsw;->A01:I

    iget v0, v3, LX/Jsw;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v7, v0

    const/16 v0, 0x78

    if-ge v7, v0, :cond_e

    const/16 v7, 0x78

    :cond_e
    int-to-float v0, v7

    move/from16 v21, v0

    iget-object v1, v3, LX/Jsw;->A04:LX/dVL;

    if-eq v1, v2, :cond_15

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-eq v1, v0, :cond_15

    iget-object v1, v3, LX/Jsw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v2, 0x43340000    # 180.0f

    if-ne v1, v0, :cond_f

    const/high16 v2, 0x435c0000    # 220.0f

    :cond_f
    :goto_5
    move/from16 v0, v21

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v34

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, Landroid/view/ViewGroup;

    const/16 v20, 0x0

    if-eqz v0, :cond_1d

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_1d

    if-eqz v35, :cond_14

    iget-object v0, v4, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnR;->A00(Lcom/instagram/common/session/UserSession;)LX/HrP;

    move-result-object v27

    :goto_6
    const v32, 0x3fe38e39

    mul-float v32, v32, v21

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v34, v9

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v10, v0

    mul-float v0, v21, v9

    float-to-int v0, v0

    sub-int v18, v19, v0

    div-int v18, v18, v37

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v9

    float-to-int v8, v0

    mul-float v0, v32, v9

    float-to-int v7, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v8, v10

    :goto_7
    add-int/2addr v7, v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v0, v45

    if-ne v0, v15, :cond_10

    move/from16 v17, v10

    :cond_10
    move-object/from16 v12, p5

    iget v2, v12, LX/CCk;->A02:I

    sub-int/2addr v3, v2

    iget v0, v12, LX/CCk;->A00:I

    move/from16 v16, v0

    sub-int v1, v3, v0

    sub-int/2addr v1, v10

    sub-int v1, v1, v17

    sub-int v13, v2, v10

    sub-int v13, v13, v17

    move-object/from16 v0, v45

    if-ne v0, v15, :cond_11

    if-ge v1, v7, :cond_11

    const/16 v36, 0x1

    if-gt v13, v1, :cond_12

    :cond_11
    const/16 v36, 0x0

    :cond_12
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_19

    const/4 v0, 0x1

    if-eq v15, v0, :cond_18

    const/4 v0, 0x2

    if-eq v15, v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v27, v20

    goto :goto_6

    :cond_15
    const/high16 v2, 0x43700000    # 240.0f

    goto/16 :goto_5

    :cond_16
    const-wide v0, 0x841085001203e7L

    goto/16 :goto_4

    :cond_17
    iget-object v0, v4, LX/gGu;->A0H:LX/0gR;

    move-object/from16 v22, v0

    goto/16 :goto_3

    :cond_18
    iget v0, v12, LX/CCk;->A01:I

    iget v12, v12, LX/CCk;->A03:I

    add-int/2addr v0, v12

    sub-int v0, v0, v18

    goto :goto_8

    :cond_19
    iget v0, v12, LX/CCk;->A01:I

    iget v12, v12, LX/CCk;->A03:I

    div-int v12, v12, v37

    add-int/2addr v0, v12

    div-int/lit8 v12, v19, 0x2

    sub-int/2addr v0, v12

    goto :goto_8

    :cond_1a
    move v0, v10

    :goto_8
    sub-int v11, v11, v19

    sub-int/2addr v11, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v0, v10, v11}, LX/3sc;->A04(III)I

    move-result v12

    if-eqz v36, :cond_22

    if-le v7, v13, :cond_1b

    move v7, v13

    :cond_1b
    :goto_9
    sub-int/2addr v7, v8

    if-ge v7, v6, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    int-to-float v11, v7

    div-float/2addr v11, v9

    add-int v2, v2, v16

    add-int v2, v2, v17

    add-int v3, v3, v17

    new-instance v8, Landroid/widget/FrameLayout;

    move-object/from16 v0, v39

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f04074a

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v1, Landroid/view/View;

    move-object/from16 v0, v39

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x4d742a2b

    invoke-static {v1, v7, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v7, 0x18

    new-instance v0, LX/mIW;

    invoke-direct {v0, v4, v7}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, v20

    move-object/from16 v0, v39

    invoke-direct {v7, v0, v1, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v36, :cond_21

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v12

    div-float/2addr v0, v9

    const/4 v1, 0x2

    if-eq v15, v1, :cond_20

    sget-object v26, LX/2KY;->A00:LX/ljy;

    :goto_b
    sget-object v1, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v7, v1}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v2, LX/Mpb;

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v11

    move/from16 v33, v0

    invoke-direct/range {v25 .. v36}, LX/Mpb;-><init>(LX/ljy;LX/HrP;LX/gGu;LX/0gR;FFFFFZZ)V

    const v1, -0x5d714942

    move/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v4, LX/gGu;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/UtI;

    invoke-direct {v2, v4}, LX/UtI;-><init>(LX/gGu;)V

    iput-object v2, v4, LX/gGu;->A03:LX/01a;

    invoke-virtual/range {v39 .. v39}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v1, v2, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    const/4 v0, 0x6

    new-instance v1, LX/RsH;

    invoke-direct {v1, v4, v0}, LX/RsH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/gGu;->A04:LX/00D;

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_1d
    const/4 v1, 0x2

    move/from16 v0, v23

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    sget-object v3, LX/BXk;->A0E:LX/BXk;

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v46

    invoke-static {v3, v0, v1, v2}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    :cond_1e
    :pswitch_0
    new-instance v0, LX/KqH;

    invoke-direct {v0, v4}, LX/KqH;-><init>(LX/gGu;)V

    iput-object v0, v5, LX/3Xw;->A02:LX/KqH;

    return-void

    :cond_1f
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v3, LX/BXk;->A0F:LX/BXk;

    goto :goto_c

    :pswitch_2
    sget-object v3, LX/BXk;->A0D:LX/BXk;

    goto :goto_c

    :cond_20
    sget-object v26, LX/2KY;->A02:LX/ljy;

    goto :goto_b

    :cond_21
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_a

    :cond_22
    if-le v7, v1, :cond_1b

    move v7, v1

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
