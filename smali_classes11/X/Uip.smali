.class public final LX/Uip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lik;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A01:LX/64A;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/64A;Ljava/lang/Long;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Uip;->A01:LX/64A;

    iput-object p1, p0, LX/Uip;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-boolean p4, p0, LX/Uip;->A04:Z

    iput-object p3, p0, LX/Uip;->A02:Ljava/lang/Long;

    iput-boolean p5, p0, LX/Uip;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 56

    move-object/from16 v5, p5

    move-object/from16 v13, p7

    move-wide/from16 v0, p11

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v51, p2

    if-eqz p2, :cond_f

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Uip;->A01:LX/64A;

    iget-object v12, v6, LX/64A;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/64A;->A03:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/Uip;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, LX/64A;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v52, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v9, v3, LX/Uip;->A04:Z

    iget-object v2, v3, LX/Uip;->A02:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-boolean v14, v3, LX/Uip;->A03:Z

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v52 .. v52}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v50

    if-eqz v50, :cond_f

    if-eqz v18, :cond_f

    const/16 v3, 0x45

    new-instance v2, LX/BVF;

    invoke-direct {v2, v3}, LX/BVF;-><init>(I)V

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p8

    invoke-static {v8, v6, v3, v2}, LX/MZE;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/MZE;->A01(Ljava/lang/String;)Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_f

    :try_start_1
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz p7, :cond_1

    invoke-static {v13}, LX/MZE;->A02(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v13, v15

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, -0x1

    if-lez v2, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_4

    move v3, v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v4, v21

    :cond_6
    const-string v2, "http://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_3

    :goto_2
    const-string v6, ""

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v2, ":"

    invoke-static {v6, v2, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v6, LX/5pf;

    invoke-direct {v6, v5}, LX/5pf;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v13, v8, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    invoke-direct/range {v19 .. v27}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v6, LX/5pf;->A2w:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, LX/5pf;->A6C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LX/5pf;->A6A:Ljava/lang/Integer;

    const-wide/16 v39, 0x0

    cmp-long v2, p11, v39

    if-gez v2, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/5pf;->A5c:Ljava/lang/Double;

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v1

    new-instance v0, LX/1Qh;

    invoke-direct {v0, v1}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iput-object v5, v0, LX/4Hg;->A05:Ljava/lang/String;

    iput-object v15, v0, LX/4Hg;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/4Hg;->A03:Ljava/lang/Integer;

    iput-object v8, v0, LX/4Hg;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4Hg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5pf;->AAM:Ljava/util/List;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5pf;->A68:Ljava/lang/Integer;

    if-nez v9, :cond_c

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v39

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v12, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;LX/5pf;)Lcom/instagram/feed/media/Media;

    move-result-object v23

    if-nez v0, :cond_d

    if-eqz v14, :cond_d

    const/16 v46, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v46, 0x0

    :cond_e
    xor-int/lit8 v44, v0, 0x1

    const-string v28, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v1, LX/PFt;

    move-object/from16 v26, v16

    move-object/from16 v27, v5

    move-object/from16 v29, v15

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move/from16 v38, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v45, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v49}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v3, LX/PLm;

    invoke-direct {v3, v1}, LX/PLm;-><init>(LX/PFt;)V

    invoke-static/range {v18 .. v18}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v55

    invoke-interface/range {v52 .. v52}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    new-instance v2, LX/PJK;

    move-object/from16 v49, v2

    move-object/from16 v52, v12

    move-object/from16 v54, v21

    invoke-direct/range {v49 .. v55}, LX/PJK;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/PJK;->A06:Ljava/util/List;

    iput v11, v2, LX/PJK;->A01:I

    iput-object v4, v2, LX/PJK;->A04:Ljava/lang/String;

    iput-boolean v11, v2, LX/PJK;->A0E:Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/PJK;->A02:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/PJK;->A0A:Z

    iput-boolean v0, v2, LX/PJK;->A0D:Z

    iput-boolean v7, v2, LX/PJK;->A07:Z

    invoke-virtual {v2}, LX/PJK;->A00()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "launchVideoViewer: viewer launch failed"

    const-string v0, "VideoMediaViewerLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    return-void
.end method
