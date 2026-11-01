.class public final LX/Ob8;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgUnifiedLauncherDebugFragment"


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    const-string v0, "ig_unified_launcher_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Ob8;->A00:LX/9PW;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ob8;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/Ob8;->A00:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ob8;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const-string v12, "Unified Launcher Tools"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, LX/KRu;

    move-object/from16 v16, v15

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const/4 v0, 0x3

    new-instance v2, LX/NWl;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v3, LX/Ob8;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81037200000d7dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    new-instance v10, LX/NBm;

    invoke-direct {v10, v3, v5}, LX/NBm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v6, LX/ZaB;

    invoke-direct {v6, v1, v3, v2}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Launch linking Unified Launcher via fragment"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v4, v6}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v9, ""

    invoke-static {v9, v15, v1, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v6, LX/ZaB;

    invoke-direct {v6, v1, v3, v2}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Launch linking Unified Launcher via activity"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v4, v6}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v6, LX/pdJ;

    invoke-direct {v6, v1, v10, v3}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Test Unified Launcher via SharingAccount"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v4, v6}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v4, LX/pdJ;

    invoke-direct {v4, v1, v2, v3}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Launch ig-ig linking flow(test with a linked FB account)"

    new-instance v1, LX/JWt;

    invoke-direct {v1, v2, v4}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v2, LX/ZaB;

    invoke-direct {v2, v1, v0, v3}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Test BL linking wrapper"

    new-instance v0, LX/JWt;

    invoke-direct {v0, v1, v2}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v0, v5}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    filled-new-array {v8, v7, v6, v4, v0}, [LX/KRu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRu;

    invoke-virtual {v11, v0}, LX/KRu;->A01(LX/KRu;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/M0L;->A00(Lcom/instagram/common/session/UserSession;)LX/M0L;

    move-result-object v1

    new-instance v0, LX/NXc;

    invoke-direct {v0, v7, v6, v1, v2}, LX/NXc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/M0L;LX/OhP;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
