.class public final LX/9H4;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/Pse;

.field public final synthetic A03:LX/DQp;

.field public final synthetic A04:LX/ByL;

.field public final synthetic A05:LX/C6l;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/JtE;

.field public final synthetic A08:LX/KBm;

.field public final synthetic A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final synthetic A0A:LX/DQP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;LX/Pse;LX/DQp;LX/ByL;LX/C6l;Lcom/instagram/common/session/UserSession;LX/JtE;LX/KBm;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/DQP;)V
    .locals 0

    iput-object p7, p0, LX/9H4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/9H4;->A07:LX/JtE;

    iput-object p9, p0, LX/9H4;->A08:LX/KBm;

    iput-object p11, p0, LX/9H4;->A0A:LX/DQP;

    iput-object p4, p0, LX/9H4;->A03:LX/DQp;

    iput-object p5, p0, LX/9H4;->A04:LX/ByL;

    iput-object p1, p0, LX/9H4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/9H4;->A05:LX/C6l;

    iput-object p3, p0, LX/9H4;->A02:LX/Pse;

    iput-object p2, p0, LX/9H4;->A01:LX/6fd;

    iput-object p10, p0, LX/9H4;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/9H4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9H4;->A07:LX/JtE;

    iget-object v10, v0, LX/9H4;->A08:LX/KBm;

    iget-object v13, v0, LX/9H4;->A0A:LX/DQP;

    iget-object v5, v0, LX/9H4;->A03:LX/DQp;

    iget-object v1, v0, LX/9H4;->A04:LX/ByL;

    invoke-virtual {v1}, LX/ByL;->A00()LX/Pvp;

    move-result-object v17

    invoke-static {v7}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v16

    const/4 v15, 0x0

    sget-object v18, LX/1th;->A00:LX/1th;

    sget-object v20, LX/2Az;->A00:LX/2Az;

    new-instance v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v14, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    invoke-direct/range {v14 .. v21}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/C5l;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Pvp;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/2Az;LX/ccX;)V

    iget-object v1, v0, LX/9H4;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v3

    invoke-static {v7}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-direct {v9, v1, v7, v10, v15}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/Pwj;LX/ccX;)V

    iget-object v6, v0, LX/9H4;->A05:LX/C6l;

    new-instance v12, LX/9H7;

    invoke-direct {v12, v7, v8}, LX/9H7;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;)V

    iget-object v2, v0, LX/9H4;->A02:LX/Pse;

    iget-object v1, v0, LX/9H4;->A01:LX/6fd;

    iget-object v11, v0, LX/9H4;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    new-instance v0, LX/9H6;

    invoke-direct/range {v0 .. v13}, LX/9H6;-><init>(LX/6fd;LX/Pse;LX/Abc;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/DQp;LX/C6l;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;LX/KBm;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/9H7;LX/DQP;)V

    return-object v0
.end method
