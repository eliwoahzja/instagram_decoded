.class public final Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2"
    f = "SavedEffectsService.kt"
    l = {
        0x68,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/MjH;

.field public final synthetic A03:LX/6fd;

.field public final synthetic A04:LX/Abc;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/8T6;

.field public final synthetic A07:LX/Waj;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MjH;LX/6fd;LX/Abc;Lcom/instagram/common/session/UserSession;LX/8T6;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8T6;

    iput-object p7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/Abc;

    iput-object p8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/MjH;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6fd;

    iput-object p6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Waj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8T6;

    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/Abc;

    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/MjH;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6fd;

    iget-object v6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Waj;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/MjH;LX/6fd;LX/Abc;Lcom/instagram/common/session/UserSession;LX/8T6;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v3, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    const/16 v18, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlT;

    if-eq v3, v7, :cond_3

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8T6;

    iget-object v1, v4, LX/8T6;->A00:LX/7fY;

    iget-object v8, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/QlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QlT;->A02:LX/7fY;

    iput-object v8, v0, LX/QlT;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/QlT;->A01:LX/1pA;

    iput v10, v0, LX/QlT;->A00:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x10d2b38

    invoke-virtual {v11, v3, v10}, LX/3r9;->markerStart(II)V

    iget-object v1, v0, LX/QlT;->A02:LX/7fY;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "updated_save_status"

    invoke-virtual {v11, v3, v10, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "effect_surface"

    iget-object v1, v0, LX/QlT;->A03:Ljava/lang/String;

    invoke-virtual {v11, v3, v10, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/Abc;

    iput-object v0, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    iput v7, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    const/16 v1, 0x648

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb88

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/C3M;->A09:LX/C3M;

    :goto_0
    iget-object v1, v3, LX/Abc;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v1, v2, v4, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/C3M;LX/8T6;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, LX/C3M;->A05:LX/C3M;

    goto :goto_0

    :goto_1
    if-eq v1, v5, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/Abc;

    iget-object v14, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/8T6;

    iget-object v12, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/MjH;

    iget-object v3, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6fd;

    const/16 v13, 0x98

    new-instance v2, LX/E8B;

    invoke-direct {v2, v14, v13}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    iget-object v15, v1, LX/8T6;->A00:LX/7fY;

    sget-object v2, LX/7fY;->A04:LX/7fY;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/sb4;

    if-ne v15, v2, :cond_5

    iget-object v1, v1, LX/8T6;->A01:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-interface/range {v19 .. v25}, LX/sb4;->Eeq(LX/MjH;LX/6fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v13, v10, LX/Abc;->A02:LX/Abd;

    iget-object v1, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Waj;

    iget-object v12, v10, LX/Abc;->A00:Landroid/content/Context;

    iput-object v0, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    iput v9, v6, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    goto :goto_3

    :cond_5
    iget-object v1, v1, LX/8T6;->A01:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-interface/range {v19 .. v24}, LX/sb4;->EgV(LX/MjH;LX/6fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-ne v15, v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, LX/7fY;->A03:LX/7fY;

    if-ne v15, v2, :cond_7

    iget-object v2, v13, LX/Abd;->A00:LX/4Lc;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/16 v25, 0x0

    new-instance v11, LX/Ycb;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move/from16 v26, v7

    invoke-direct/range {v19 .. v26}, LX/Ycb;-><init>(Landroid/content/Context;LX/Abd;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;LX/HAU;I)V

    goto :goto_5

    :goto_4
    iget-object v2, v13, LX/Abd;->A00:LX/4Lc;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x0

    new-instance v11, LX/Ycb;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/Ycb;-><init>(Landroid/content/Context;LX/Abd;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;LX/HAU;I)V

    :goto_5
    invoke-static {v6, v2, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    if-ne v2, v5, :cond_8

    return-object v5

    :goto_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    const v5, 0x10d2b38

    iget-object v4, v0, LX/QlT;->A01:LX/1pA;

    iget v3, v0, LX/QlT;->A00:I

    if-eqz v6, :cond_9

    const/4 v1, 0x2

    goto :goto_8

    :cond_9
    const-string v2, "failure_reason"

    const-string v1, "api_error"

    invoke-virtual {v4, v5, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_8
    invoke-virtual {v4, v5, v3, v1}, LX/3r9;->markerEnd(IIS)V

    move/from16 v18, v6

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v0, LX/QlT;->A01:LX/1pA;

    iget v3, v0, LX/QlT;->A00:I

    const-string v2, "failure_reason"

    const-string v1, "exception"

    const v0, 0x10d2b38

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/3r9;->A0c(II)V

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
