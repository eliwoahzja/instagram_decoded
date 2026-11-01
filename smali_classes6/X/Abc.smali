.class public final LX/Abc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/Abd;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Abd;LX/mkc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Abc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Abc;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, LX/Abc;->A02:LX/Abd;

    iput-object p4, p0, LX/Abc;->A03:LX/mkc;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6wg;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BFD;

    invoke-direct {v0, v2, p0, v1}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    new-instance v7, LX/8T6;

    invoke-direct {v7, v0, v1}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/Abc;->A03:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/MjH;LX/6fd;LX/Abc;Lcom/instagram/common/session/UserSession;LX/8T6;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7fY;->A03:LX/7fY;

    new-instance v7, LX/8T6;

    invoke-direct {v7, v0, v1}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/Abc;->A03:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/MjH;LX/6fd;LX/Abc;Lcom/instagram/common/session/UserSession;LX/8T6;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
