.class public final LX/huM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/djG;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/huM;->$t:I

    iput-object p1, p0, LX/huM;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/huM;->A08:Ljava/lang/String;

    iput p9, p0, LX/huM;->A02:I

    iput-object p5, p0, LX/huM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/huM;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/huM;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/huM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/huM;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/1s8;LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/huM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/huM;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/huM;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/huM;->A08:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/huM;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/huM;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/huM;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p8, p0, LX/huM;->A02:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/huM;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/huM;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v8, p0, LX/huM;->A08:Ljava/lang/String;

    iget v11, p0, LX/huM;->A02:I

    iget-object v7, p0, LX/huM;->A01:Ljava/lang/Object;

    check-cast v7, LX/djG;

    iget-object v5, p0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/huM;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/huM;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/huM;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnTouchListener;

    new-instance v2, LX/huM;

    invoke-direct/range {v2 .. v11}, LX/huM;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/djG;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v4, p0, LX/huM;->A05:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    iget-object v6, p0, LX/huM;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/huM;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, p0, LX/huM;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/huM;->A04:Ljava/lang/Object;

    check-cast v5, LX/1e6;

    iget v0, p0, LX/huM;->A02:I

    new-instance v2, LX/huM;

    move-object v8, v1

    move-object v9, p2

    move v10, v0

    invoke-direct/range {v2 .. v10}, LX/huM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/1s8;LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/huM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/huM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/huM;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v1, :cond_3

    iget v4, v0, LX/huM;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/huM;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v6, v0, LX/huM;->A08:Ljava/lang/String;

    iget v3, v0, LX/huM;->A02:I

    iget-object v5, v0, LX/huM;->A01:Ljava/lang/Object;

    check-cast v5, LX/djG;

    iget-object v10, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/lRF;->A01:Landroid/util/LruCache;

    const/4 v9, 0x0

    new-instance v11, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/48I;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)LX/48K;

    move-result-object v4

    new-instance v12, LX/48M;

    invoke-direct {v12, v4, v9}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    iget-object v15, v5, LX/djG;->A00:Ljava/lang/Integer;

    sget-object v4, LX/djG;->A03:LX/djG;

    if-ne v5, v4, :cond_2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x1

    :goto_1
    const/16 v4, 0xbd

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v7, LX/145;

    move-object v11, v9

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v23, v1

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v18, v3

    invoke-direct/range {v7 .. v25}, LX/145;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5P1;LX/48M;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZ)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v5

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    fill-array-data v3, :array_0

    invoke-virtual {v7, v5, v4, v3}, LX/145;->A05(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    sget-object v4, LX/lRF;->A01:Landroid/util/LruCache;

    iget-object v3, v0, LX/huM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v6, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v0, LX/huM;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/huM;->A05:Ljava/lang/Object;

    const/16 v15, 0x23

    new-instance v3, LX/Ct3;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, v0, LX/huM;->A00:I

    invoke-static {v0, v6, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    iget v6, v0, LX/huM;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_5

    iget-object v12, v0, LX/huM;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v0, LX/huM;->A05:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iput v5, v0, LX/huM;->A00:I

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/1s8;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v2, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v0, LX/huM;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    sget-object v1, LX/TgW;->A00:LX/TgW;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    iget-object v2, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v0, LX/huM;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v3, v0, LX/huM;->A01:Ljava/lang/Object;

    iput v4, v0, LX/huM;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v3

    move-object v3, v1

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LX/N8S;

    const/4 v6, 0x0

    iget-object v11, v0, LX/huM;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/huM;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/N8S;->A01:Ljava/util/List;

    const-string v18, "ANIMATE_V2"

    const/4 v1, 0x0

    invoke-static {v1, v5, v11, v12, v2}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v16, "UNKNOWN"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v20

    sget-object v26, LX/56z;->A00:LX/56z;

    sget-object v29, LX/57A;->A00:LX/57A;

    new-instance v5, LX/QTW;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v33}, LX/QTW;-><init>(LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIJ)V

    const-string v2, "UPLOADING"

    iput-object v2, v5, LX/QTW;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/N8S;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/QTW;->A0L:Ljava/util/List;

    iget-object v2, v3, LX/N8S;->A02:Ljava/util/Set;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/QTW;->A0Q:Ljava/util/Set;

    iget-object v1, v0, LX/huM;->A04:Ljava/lang/Object;

    check-cast v1, LX/1e6;

    iput-object v1, v5, LX/QTW;->A04:LX/1e6;

    iget v1, v0, LX/huM;->A02:I

    iput v1, v5, LX/QTW;->A01:I

    iget-object v1, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-virtual {v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0D(LX/QTW;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to start generation"

    const-string v1, "AnimateViewModel"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/huM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, v0, LX/huM;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method
