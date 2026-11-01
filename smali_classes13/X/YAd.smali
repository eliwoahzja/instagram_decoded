.class public final LX/YAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/00V;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HymoBottomSheet"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0kj;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;LX/YAd;I)V
    .locals 3

    const v0, 0x4c0424dc    # 3.464075E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.hymo.plugins.impl.HymoBottomSheet.SheetContent (HymoBottomSheet.kt:102)"

    const v0, -0x469e378c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v0, p2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/ecn;

    invoke-direct {v1, v0, p1, p2}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3bba881c

    invoke-static {p0, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x15c01120

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd2

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/YAd;Lkotlin/jvm/functions/Function1;LX/Ge9;I)V
    .locals 7

    const v0, -0x4946f34c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    move-object v3, p3

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.hymo.plugins.impl.HymoBottomSheet.CollectViewEffects (HymoBottomSheet.kt:137)"

    const v0, -0x2d6b1a25

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p0, v4, p3, v2}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x34

    new-instance v1, LX/85Q;

    invoke-direct/range {v1 .. v6}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, p3, v4}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3871c7fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {p3, p1, p2, p4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, p4

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/YAd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "hymo_sheet"

    iget-object v4, v1, LX/YAd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    const/16 v0, 0x1e

    new-instance v2, LX/eym;

    invoke-direct {v2, v1, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v1, 0x62d7422e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v12

    const/4 v2, 0x0

    sget-wide v14, LX/XcY;->A00:J

    const/16 v16, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v10

    new-instance v1, LX/Us0;

    move-object v5, v2

    move-object v8, v7

    move-object v9, v2

    move-object v11, v2

    move-object v13, v2

    move/from16 v17, v16

    move/from16 v18, v0

    move/from16 v19, v16

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hymo_sheet"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/YAd;->A01:LX/0kj;

    return-object v0
.end method
