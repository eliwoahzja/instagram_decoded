.class public final LX/Csk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Csk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Csk;->A00:LX/Csk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/4z3;
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-static {v11, v12, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v12, LX/1jR;->A6E:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    sget-object v0, LX/BnW;->A1w:LX/BnW;

    iget-object v5, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/api/schemas/ClipsTextInfo;

    if-eqz v2, :cond_1

    const v1, -0x6ef772c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5b3582e8

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v13, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    sget-object v0, LX/Fx3;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Fx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fx3;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Fx3;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/Fx3;->A06:Z

    iput-object v2, v1, LX/Fx3;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Fx3;->A00:Ljava/lang/Boolean;

    iput-boolean v11, v1, LX/Fx3;->A04:Z

    iput-boolean v4, v1, LX/Fx3;->A05:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/BnW;->A10:LX/BnW;

    iget-object v5, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/Esy;->A04:LX/Esy;

    iget-object v0, v0, LX/Esy;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe000f1648L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v0, v12, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/Csk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    iget-object v0, v12, LX/1jR;->A0p:LX/8QY;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/8QY;->A04:Z

    const/4 v2, 0x1

    if-eq v0, v10, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v3, :cond_9

    if-eqz v4, :cond_7

    if-eqz v14, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    move-object/from16 v17, v0

    sget-object v0, LX/FxA;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FxA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FxA;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/FxA;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/FxA;->A05:Z

    iput-boolean v4, v1, LX/FxA;->A02:Z

    iput-boolean v14, v1, LX/FxA;->A07:Z

    iput-boolean v3, v1, LX/FxA;->A03:Z

    iput-boolean v13, v1, LX/FxA;->A06:Z

    iput-boolean v2, v1, LX/FxA;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v1, :cond_b

    sget-object v0, LX/Esy;->A06:LX/Esy;

    iget-object v0, v0, LX/Esy;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    new-instance v1, LX/Fwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fwh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Fwh;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    iput-object v0, v1, LX/Fwh;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x2403b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v5, "stickers"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v3, 0x5061e9c

    :try_start_0
    sget-object v6, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    const-class v1, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FA9;

    invoke-direct {v1, v0, v2}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    new-array v0, v11, [Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize stickers"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v3, v5, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v15, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v1, "ig_clips_translation"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "client_autodub_request_attached"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dubbing_attach_method"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_languages"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "true"

    const-string v2, "false"

    move-object v1, v2

    if-eqz p6, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "approve_translations_enabled"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_language"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_lipsync"

    invoke-interface {p0, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe00051641L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    const v0, 0x2403b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x5061e9c

    const-string v0, "enabled"

    invoke-virtual {v2, v1, v0, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    :cond_0
    return p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe0011164aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x8110ad0008593aL

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x8104fe00101649L

    goto :goto_0
.end method

.method public static final A05(LX/1jR;)Z
    .locals 1

    iget-object p0, p0, LX/1jR;->A0p:LX/8QY;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/8QY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8QY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/1jR;)Z
    .locals 4

    iget-object v0, p0, LX/1jR;->A60:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1jR;->A1V:LX/1mW;

    iget v0, v0, LX/1mW;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, p2, LX/1jR;->A73:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1jR;->A0p:LX/8QY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8QY;->A04:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/Csk;->A09(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v4, p2, LX/1jR;->A60:Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ad00005934L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/Csk;->A05(LX/1jR;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v5, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    return v3
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, p2, v3}, LX/Csk;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/4z3;

    move-result-object v0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/1jR;->A73:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Csk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe000b1644L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe00061642L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-static {p1, p2}, LX/Csk;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Z
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50233

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/1jR;->A6A:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    const/16 v0, 0xdd

    new-instance v12, LX/C3C;

    invoke-direct {v12, v4, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v11, LX/aZp;

    invoke-direct {v11, v0, v5, v4}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    sget-object v0, LX/BnW;->A10:LX/BnW;

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/G3b;->A0B:LX/Esy;

    :goto_1
    sget-object v0, LX/Esy;->A04:LX/Esy;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/G3b;->A0B:LX/Esy;

    :goto_2
    sget-object v0, LX/Esy;->A06:LX/Esy;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/77h;->A0E:Landroid/text/Spannable;

    if-nez v1, :cond_5

    :cond_4
    const-string v0, ""

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    const-class v0, LX/Ggf;

    invoke-static {v1, v0}, LX/0S2;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggf;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Ggf;->A04:LX/Ess;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/Ess;->A0P:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v12}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LX/aZp;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_8

    if-eqz v1, :cond_1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz v0, :cond_1

    :cond_9
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v15

    goto :goto_2

    :cond_b
    move-object v1, v15

    goto :goto_1

    :cond_c
    const-string/jumbo v1, "text_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v13, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v13, :cond_d

    iget-object v1, v13, LX/77h;->A0K:LX/78f;

    const/4 v7, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    instance-of v6, v13, LX/9E2;

    instance-of v2, v13, LX/MdW;

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/77h;->A0E:Landroid/text/Spannable;

    :cond_f
    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/Ess;->A0P:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v7, :cond_1

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    invoke-static {v4}, LX/Csk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v6, :cond_13

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe000b1644L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    if-nez v7, :cond_17

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe00061642L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    :goto_3
    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081108e000458a8L    # 4.072771170523625E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    return v3

    :cond_16
    if-eqz v7, :cond_18

    :cond_17
    if-nez v6, :cond_19

    :cond_18
    invoke-static {v4, v5}, LX/Csk;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    :cond_19
    const/4 v3, 0x0

    return v3
.end method
