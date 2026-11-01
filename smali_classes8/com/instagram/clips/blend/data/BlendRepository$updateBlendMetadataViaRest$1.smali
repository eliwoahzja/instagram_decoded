.class public final Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.blend.data.BlendRepository$updateBlendMetadataViaRest$1"
    f = "BlendRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/21O;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A00:LX/21O;

    iput-object p2, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A02:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A04:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A09:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A01:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A05:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A06:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A00:LX/21O;

    iget-object v2, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A04:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A09:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A05:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A06:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;-><init>(LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A00:LX/21O;

    iget-object v8, v0, LX/21O;->A03:LX/snm;

    iget-object v7, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A07:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A08:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A04:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A09:Ljava/util/List;

    iget-object v13, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A03:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A05:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_0
    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v10, LX/HgK;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v26}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Fif;

    invoke-direct {v0, v10}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v26, 0x1

    goto :goto_0
.end method
