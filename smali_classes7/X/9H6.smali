.class public final LX/9H6;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public A00:I

.field public A01:LX/6fd;

.field public A02:LX/Pqr;

.field public A03:LX/Pmf;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public final A07:LX/Pse;

.field public final A08:LX/Abc;

.field public final A09:Lcom/instagram/avatars/store/AvatarStore;

.field public final A0A:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A0B:LX/DQp;

.field public final A0C:LX/C6l;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/JtE;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

.field public final A0G:LX/KBm;

.field public final A0H:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0I:LX/9H7;

.field public final A0J:LX/DQP;

.field public final A0K:LX/5By;

.field public final A0L:LX/snm;


# direct methods
.method public synthetic constructor <init>(LX/6fd;LX/Pse;LX/Abc;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/DQp;LX/C6l;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;LX/KBm;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/9H7;LX/DQP;)V
    .locals 3

    invoke-static {p7}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p7, p0, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/9H6;->A0E:LX/JtE;

    iput-object p10, p0, LX/9H6;->A0G:LX/KBm;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9H6;->A0J:LX/DQP;

    iput-object p5, p0, LX/9H6;->A0B:LX/DQp;

    iput-object p4, p0, LX/9H6;->A0A:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p3, p0, LX/9H6;->A08:LX/Abc;

    iput-object p9, p0, LX/9H6;->A0F:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    iput-object p6, p0, LX/9H6;->A0C:LX/C6l;

    iput-object p12, p0, LX/9H6;->A0I:LX/9H7;

    iput-object p2, p0, LX/9H6;->A07:LX/Pse;

    iput-object p1, p0, LX/9H6;->A01:LX/6fd;

    iput-object p11, p0, LX/9H6;->A0H:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iput-object v1, p0, LX/9H6;->A09:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/9H6;->A0K:LX/5By;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/9H6;->A0L:LX/snm;

    const/4 v0, -0x1

    iput v0, p0, LX/9H6;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9H6;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/9H6;)LX/E59;
    .locals 8

    iget-object v4, p0, LX/9H6;->A0G:LX/KBm;

    iget-object v0, p0, LX/9H6;->A0J:LX/DQP;

    iget-object v0, v0, LX/DQP;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jw6;

    iget-object v0, p0, LX/9H6;->A0E:LX/JtE;

    invoke-static {v0}, LX/78o;->A01(LX/JtE;)LX/C2N;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/C3N;

    invoke-direct {v0, v2, v1, v5}, LX/C3N;-><init>(LX/C2N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/KBm;->B3Q(LX/C3N;LX/Jw6;)LX/Jw7;

    move-result-object v4

    iget-object v3, p0, LX/9H6;->A0A:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    return-object v0
.end method

.method public static final A01(LX/BoS;LX/9H6;)V
    .locals 5

    iget-object v1, p1, LX/9H6;->A0L:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9H6;->A0B:LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/JmH;

    invoke-direct {v1, p1, v3, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p1, LX/9H6;->A0J:LX/DQP;

    iget-object v1, v0, LX/DQP;->A00:LX/snm;

    new-instance v0, LX/C3l;

    invoke-direct {v0, p0}, LX/Jw6;-><init>(LX/BoS;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/9H6;->A03:LX/Pmf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Pmf;->FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 1

    iget-object v0, p0, LX/9H6;->A03:LX/Pmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pmf;->G8Q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9H6;->A03:LX/Pmf;

    const/4 v0, -0x1

    iput v0, p0, LX/9H6;->A00:I

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-static {v0, p0}, LX/9H6;->A01(LX/BoS;LX/9H6;)V

    return-void
.end method

.method public final A17(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/9H6;->A0J:LX/DQP;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/DQP;->A16(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9H6;->A0L:LX/snm;

    invoke-interface {v0, p2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9H6;->A06:LX/GhC;

    if-nez v0, :cond_2

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dzA;

    if-eqz v0, :cond_3

    sget-object v0, LX/BoS;->A0E:LX/BoS;

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/9H6;->A0C:LX/C6l;

    invoke-virtual {v3}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->EB8()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb3000e542bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final A18(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Pfw;LX/LPt;)V
    .locals 29

    const/4 v1, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v5, p0

    move-object/from16 v15, p3

    if-ne v6, v3, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, v15, LX/LPt;->A00:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, v5, LX/9H6;->A0I:LX/9H7;

    const/16 v26, 0x0

    iget-object v12, v0, LX/9H7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    sget-object v18, LX/008;->A0A:Ljava/lang/Integer;

    iget-object v13, v0, LX/9H7;->A01:LX/JtE;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v27

    sget-object v11, LX/BoS;->A06:LX/BoS;

    const/16 v28, 0x0

    if-ne v6, v3, :cond_0

    const/16 v28, 0x1

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v25, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v28}, LX/Aig;->A0J(LX/BoS;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Pfw;LX/LPt;LX/ccX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v5, LX/9H6;->A07:LX/Pse;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pse;->BG0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v5, LX/9H6;->A00:I

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/9H6;->A05:LX/GhC;

    if-nez v0, :cond_0

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9S3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const-string v2, "AI_FILTER_PRE_GEN_CANCEL"

    :goto_0
    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/9H6;->A0H:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v3, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cle;

    invoke-direct {v0, v1, v1}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v1, LX/AQE;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/AQD;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const-string v2, "AI_FILTER_POST_GEN_CANCEL"

    goto :goto_0
.end method
