.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public A02:LX/lEK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ZzI;

.field public A05:LX/cjM;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

.field public A07:LX/Qsx;

.field public A08:LX/Zow;

.field public A09:LX/3Ud;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/mkc;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;


# direct methods
.method public static A00(LX/1r8;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/1r8;->A02()LX/VpF;

    move-result-object v0

    instance-of p0, v0, LX/UWo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x19f63d48

    if-eqz p0, :cond_0

    const v0, 0x19f63a5e

    :cond_0
    return v0
.end method

.method public static final A01(LX/lgl;)LX/QTP;
    .locals 3

    instance-of v0, p0, LX/QS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/QS6;

    iget-object v0, p0, LX/QS6;->A00:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/QS3;

    if-eqz v0, :cond_2

    check-cast p0, LX/QS3;

    iget-object v0, p0, LX/QS3;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ckL;

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v1, "NOT_ALL_FRAMES_HAVE_FACES"

    :goto_2
    new-instance v0, LX/QTP;

    invoke-direct {v0, v1, v2}, LX/QTP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "MULTIPLE_FACES_DETECTED"

    goto :goto_2

    :cond_5
    const-string v1, "INVALID_HEAD_POSE"

    goto :goto_2

    :cond_6
    const-string v1, "FACE_NOT_DETECTED"

    goto :goto_2

    :cond_7
    const-string v1, "CONTENT_INTEGRITY_ERROR"

    goto :goto_2

    :cond_8
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    instance-of v0, p0, LX/QS7;

    if-eqz v0, :cond_0

    check-cast p0, LX/QS7;

    iget-object v0, p0, LX/QS7;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    const/16 v5, 0xa

    move-object/from16 v6, p2

    instance-of v0, v6, LX/D2R;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/D2R;

    iget v0, v3, LX/D2R;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2R;->A00:I

    :goto_0
    iget-object v1, v3, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v3, LX/D2R;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_9

    if-eq v8, v9, :cond_5

    if-eq v8, v6, :cond_7

    if-eq v8, v5, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D2R;

    invoke-direct {v3, v4, v6, v5}, LX/D2R;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/1r8;->A05:Ljava/lang/Boolean;

    const-string v0, "PuppetsRepo"

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v9, v11, LX/1r8;->A08:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2u;

    if-eqz v1, :cond_2

    iget-object v12, v1, LX/O2u;->A00:LX/QTP;

    if-nez v12, :cond_3

    :cond_2
    const-string v5, "FACE_NOT_DETECTED"

    const/4 v1, 0x0

    new-instance v12, LX/QTP;

    invoke-direct {v12, v5, v1}, LX/QTP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v12, LX/QTP;->A00:Ljava/lang/String;

    const-string v5, "Fail queueing "

    const-string v1, " as it\'s not valid errorType: "

    invoke-static {v5, v9, v1, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/5By;

    const-string p0, "QUEUEING_FAILED"

    const/16 p1, 0xfff

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 p2, v8

    invoke-static/range {v11 .. v21}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v0

    iput-object v13, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v13, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput v7, v3, LX/D2R;->A00:I

    invoke-interface {v1, v0, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_4
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v10

    iget-boolean v0, v10, LX/N4R;->A01:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/5By;

    iget-object v0, v10, LX/N4R;->A00:LX/lov;

    iput-object v11, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput v9, v3, LX/D2R;->A00:I

    invoke-interface {v1, v0, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v10, v3, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v10, LX/N4R;

    iget-object v11, v3, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v11, LX/1r8;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput v6, v3, LX/D2R;->A00:I

    invoke-static {v4, v11, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v10, v3, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v10, LX/N4R;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    iget-object v1, v10, LX/N4R;->A00:LX/lov;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v8}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/5By;

    iput-object v6, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/D2R;->A02:Ljava/lang/Object;

    iput v5, v3, LX/D2R;->A00:I

    invoke-interface {v0, v1, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    const/16 v3, 0xb

    instance-of v0, p2, LX/D2R;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2R;

    iget v0, v5, LX/D2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2R;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2R;

    invoke-direct {v5, p0, p2, v3}, LX/D2R;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object p0

    iget-boolean v0, p0, LX/N4R;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/5By;

    iget-object v0, p0, LX/N4R;->A00:LX/lov;

    iput-object p1, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v2, v5, LX/D2R;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/D2R;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v6, LX/1r8;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v1, v6, LX/1r8;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x19f63f7b

    invoke-static {v3, v1, v0}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    const-string v0, "puppets"

    invoke-static {v3, v0, v1, v2}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const/16 p2, 0xf

    new-instance v5, LX/CSd;

    invoke-direct/range {v5 .. v11}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    const/16 v5, 0xc

    move-object/from16 v6, p2

    instance-of v0, v6, LX/D2R;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v12, v6

    check-cast v12, LX/D2R;

    iget v0, v12, LX/D2R;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v12, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/D2R;->A00:I

    :goto_0
    iget-object v1, v12, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/D2R;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    if-eq v5, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/D2R;

    invoke-direct {v12, p0, v6, v5}, LX/D2R;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1r8;->A02()LX/VpF;

    move-result-object v10

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/cjM;

    iget-object v1, v5, LX/cjM;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1r8;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/cjM;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1r8;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v7, v2, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0x13

    new-instance v0, LX/P95;

    invoke-direct {v0, v9, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v0, v5}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v11, v2, LX/1r8;->A09:Ljava/lang/String;

    instance-of v0, v10, LX/UWn;

    if-eqz v0, :cond_3

    check-cast v10, LX/UWn;

    iget-object v7, v10, LX/UWn;->A00:Ljava/lang/String;

    iput-object v2, v12, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/D2R;->A03:Ljava/lang/Object;

    iput v3, v12, LX/D2R;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v12}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v5, LX/025;

    invoke-direct {v5, v0}, LX/025;-><init>(LX/HAU;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02:LX/lEK;

    new-instance v0, LX/ayQ;

    invoke-direct {v0, v11, v5}, LX/ayQ;-><init>(Ljava/lang/String;LX/HAU;)V

    invoke-virtual {v1, v0, v7, v11}, LX/lEK;->A00(LX/pwK;Ljava/lang/String;Ljava/lang/String;)LX/mWJ;

    invoke-virtual {v5}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v6, :cond_5

    return-object v6

    :cond_3
    instance-of v0, v10, LX/UWo;

    if-eqz v0, :cond_9

    check-cast v10, LX/UWo;

    iget-object v1, v10, LX/UWo;->A00:LX/1e6;

    iput-object v2, v12, LX/D2R;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v11, v12, LX/D2R;->A03:Ljava/lang/Object;

    iput v8, v12, LX/D2R;->A00:I

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v1, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v5, v0}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iget v0, v1, LX/1e6;->A05:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v1, LX/1e6;->A08:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v1, LX/1e6;->A04:I

    iput v0, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget v0, v1, LX/1e6;->A03:I

    int-to-long v14, v0

    iget v0, v1, LX/1e6;->A02:I

    int-to-long v0, v0

    invoke-static {v13}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v9

    iget-object v5, v8, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    invoke-virtual {v5, v11, v13}, LX/ZJy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    move-wide/from16 p1, v0

    invoke-static/range {v8 .. v17}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/GS0;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v11, v12, LX/D2R;->A03:Ljava/lang/Object;

    iget-object v2, v12, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v2, LX/1r8;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "puppetdriver upload failed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PuppetsRepo"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v4, v2, LX/1r8;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "UNKNOWN_ERROR"

    :cond_6
    invoke-static {v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xe

    new-instance v0, LX/P54;

    invoke-direct {v0, v3, v5, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v2}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v6, v2, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0x11

    new-instance v0, LX/P95;

    invoke-direct {v0, v7, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v5}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/cjM;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/cjM;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1r8;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const/16 v6, 0x19

    move-object/from16 v7, p2

    instance-of v0, v7, LX/hfk;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/hfk;

    iget v0, v3, LX/hfk;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v3, LX/hfk;->A00:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v2, "PuppetsRepo"

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/hfk;

    invoke-direct {v3, p0, v7, v6}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, LX/1r8;->A0A:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/cjM;

    iget-object v1, v8, LX/cjM;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/1r8;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v2, p0, v5, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v8, LX/cjM;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/1r8;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v9, v5, LX/1r8;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v8, 0x19f63790

    invoke-static {v13, v9, v8}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v0

    const-string v12, "puppets"

    invoke-static {v13, v12, v0, v1}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    const/16 v0, 0x2d0

    invoke-static {v11, v0}, LX/lMc;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v0, "Get scaled bitmap failed for photo "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MISSING_SOURCE_MEDIA"

    const/16 v1, 0xd

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v10, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0, v8}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v14

    :cond_4
    sget-object v10, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/1r8;->A0B:Ljava/lang/String;

    const-string p0, "ig_puppets_photo_thrift"

    iput-object v5, v3, LX/hfk;->A01:Ljava/lang/Object;

    iput v6, v3, LX/hfk;->A00:I

    move-object/from16 p2, v3

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v17}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v5, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v5, LX/1r8;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Vh3;

    instance-of v0, v1, LX/J2s;

    if-eqz v0, :cond_a

    check-cast v1, LX/J2s;

    iget-object v6, v1, LX/J2s;->A01:Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "puppet photo upload failed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v3, v5, LX/1r8;->A08:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "UNKNOWN_ERROR"

    :cond_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/P54;

    invoke-direct {v1, v2, v4, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v4, v3, v1, v0}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v14

    :cond_9
    move-object v1, v14

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/V9J;

    if-eqz v0, :cond_c

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v2, v5, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/P95;

    invoke-direct {v1, v3, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19f63790

    invoke-static {v3, v2, v1, v0}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/cjM;

    iget-object v3, v5, LX/1r8;->A0B:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/cjM;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/1r8;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0x28

    invoke-static {v2, v4, v5, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_b
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-object v3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move/from16 v5, p3

    const/4 v8, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/hdO;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/hdO;

    iget v0, v12, LX/hdO;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v12, LX/hdO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/hdO;->A01:I

    :goto_0
    iget-object v6, v12, LX/hdO;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/hdO;->A01:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/hdO;

    invoke-direct {v12, p0, v3}, LX/hdO;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v12, LX/hdO;->A02:Ljava/lang/Object;

    iput v5, v12, LX/hdO;->A00:I

    iput v8, v12, LX/hdO;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget v5, v12, LX/hdO;->A00:I

    iget-object p1, v12, LX/hdO;->A02:Ljava/lang/Object;

    check-cast p1, LX/1r8;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/cjM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cjM;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1r8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/cjM;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/1r8;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/1r8;->A02()LX/VpF;

    move-result-object v0

    instance-of v13, v0, LX/UWo;

    iput-object p1, v12, LX/hdO;->A02:Ljava/lang/Object;

    iput v5, v12, LX/hdO;->A00:I

    iput v4, v12, LX/hdO;->A01:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_6
    iget v5, v12, LX/hdO;->A00:I

    iget-object p1, v12, LX/hdO;->A02:Ljava/lang/Object;

    check-cast p1, LX/1r8;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    if-lez v5, :cond_b

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    iput-object v0, v12, LX/hdO;->A02:Ljava/lang/Object;

    iput v5, v12, LX/hdO;->A00:I

    iput v2, v12, LX/hdO;->A01:I

    invoke-static {p0, p1, v12, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0

    :cond_8
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v3, p1, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xf

    new-instance v0, LX/P95;

    invoke-direct {v0, v4, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0, v2}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p1, LX/1r8;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    const-string v3, "MISSING_UPLOAD"

    invoke-static {p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/P54;

    invoke-direct {v0, v3, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v2}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_b
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Zow;

    iget-object v4, p1, LX/1r8;->A08:Ljava/lang/String;

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "UNKNOWN_ERROR"

    :cond_d
    invoke-static {p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00(LX/1r8;Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/P54;

    invoke-direct {v0, v3, v5, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v2}, LX/Zow;->A00(LX/Zow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-super {p0}, LX/9IJ;->A0M()V

    return-void
.end method
