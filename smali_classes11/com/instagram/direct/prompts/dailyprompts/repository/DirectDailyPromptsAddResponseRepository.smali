.class public final Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x4

    instance-of v0, p2, LX/Ujg;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujg;

    iget v0, v4, LX/Ujg;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujg;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ujg;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ujg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ujg;

    invoke-direct {v4, p1, p2}, LX/Ujg;-><init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v11, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iput-object p0, v4, LX/Ujg;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Ujg;->A02:Ljava/lang/Object;

    iput v3, v4, LX/Ujg;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v6, LX/Ybl;

    invoke-direct/range {v6 .. v11}, LX/Ybl;-><init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v4, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v4, LX/Ujg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object p0, v4, LX/Ujg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v2, LX/1jR;->A4n:Ljava/lang/String;

    const-string v0, "image/jpeg"

    iput-object v0, v2, LX/1jR;->A4r:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v2, LX/1jR;->A0F:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v2, LX/1jR;->A0E:I

    invoke-virtual {v2, v1, v0}, LX/1jR;->A0U(II)V

    if-eqz v0, :cond_4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1jR;->A02:F

    :cond_4
    return-object v2
.end method

.method public static final A01(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k7;

    invoke-virtual {v0, p1, p2, p3}, LX/5k7;->A0e(Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qks;

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "response_type"

    invoke-static {v0, p6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const-string v5, "daily_prompt_response_created"

    const-string p0, "tap"

    const-string p1, "send_button"

    const-string p2, "daily_prompt_response_creation_sheet"

    move-object v3, p4

    move-object v4, p5

    move p4, p7

    invoke-static/range {v2 .. v10}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v13, p8

    move-object/from16 v10, p2

    const/4 v1, 0x3

    move-object/from16 v4, p7

    instance-of v0, v4, LX/otZ;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/otZ;

    iget v0, v2, LX/otZ;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/otZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/otZ;->A01:I

    :goto_0
    iget-object v8, v2, LX/otZ;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/otZ;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/otZ;

    invoke-direct {v2, p0, v4}, LX/otZ;-><init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v13, v2, LX/otZ;->A00:I

    iget-object v7, v2, LX/otZ;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v2, LX/otZ;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    iget-object v12, v2, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v2, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-direct {v7, v1, v0, v6, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v12, v2, LX/otZ;->A06:Ljava/lang/Object;

    iput-object p0, v2, LX/otZ;->A07:Ljava/lang/Object;

    iput-object v7, v2, LX/otZ;->A08:Ljava/lang/Object;

    iput v13, v2, LX/otZ;->A00:I

    iput v3, v2, LX/otZ;->A01:I

    invoke-static {p1, p0, v2}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, p0

    :goto_1
    check-cast v8, LX/1jR;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A01(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
