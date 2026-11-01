.class public final LX/GQg;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;

.field public A02:LX/XBe;

.field public A03:LX/RMd;

.field public A04:LX/WGg;

.field public A05:LX/ce8;

.field public A06:LX/WSM;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:LX/Esp;

.field public A0C:LX/0gR;

.field public A0D:LX/2sj;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public A0I:LX/1W9;


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GQg;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xf

    instance-of v0, p3, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/EVe;

    iget v2, v4, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v4, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/EVe;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/EVe;

    invoke-direct {v4, p1, p3, v3}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/EVe;->A03:Ljava/lang/Object;

    check-cast p1, LX/GQg;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/GQg;->A0I:LX/1W9;

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v7, p1, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    iput-object p1, v4, LX/EVe;->A03:Ljava/lang/Object;

    iput v0, v4, LX/EVe;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 v11, 0xc

    new-instance v5, LX/Ybz;

    move-object v9, p0

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/1W9;

    iput-object v1, p1, LX/GQg;->A0I:LX/1W9;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to update recoverable Auto Cut draft with analyzed segments"

    const-string v0, "AutoCutHighLatencyViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x2b

    move-object v5, p3

    instance-of v0, p3, LX/DYE;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYE;->A00:I

    :goto_0
    iget-object v2, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    iput-object v7, p0, LX/GQg;->A0C:LX/0gR;

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1s8;

    if-eqz v10, :cond_3

    iget-object v9, p0, LX/GQg;->A0G:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v0, v0, LX/N5r;->A01:LX/DzD;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    check-cast p0, LX/N5r;

    iget-object v0, v10, LX/1s8;->A0y:LX/1e6;

    iget-object v8, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v2, v0, LX/1e6;->A0T:Ljava/lang/String;

    iget v0, v10, LX/1s8;->A03:I

    new-instance v1, LX/DzD;

    invoke-direct {v1, v8, v2, v0}, LX/DzD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/N5r;->A00:LX/gxn;

    invoke-static {v0, p0, v1}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    invoke-interface {v9, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    if-nez p5, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/GQg;->A04:LX/WGg;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move-object v9, p1

    move-object p1, p2

    invoke-virtual/range {v8 .. v13}, LX/WGg;->A02(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_5
    iget-object v10, v4, LX/GQg;->A04:LX/WGg;

    iget-object v9, v10, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v8, v10, LX/WGg;->A00:I

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    const v0, 0x27393108

    invoke-interface {v9, v0, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/GQg;->A06:LX/WSM;

    const/16 v1, 0xd

    new-instance v0, LX/aZu;

    invoke-direct {v0, v4, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput v3, v6, LX/DYE;->A00:I

    invoke-virtual {v2, v7, v6, v0}, LX/WSM;->A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/GQg;->A04:LX/WGg;

    invoke-virtual {v0, v3}, LX/WGg;->A05(Z)V

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, LX/GQg;->A09:Ljava/util/Map;

    iget-object v5, v4, LX/GQg;->A0G:LX/snm;

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N5r;

    iget-object v1, v0, LX/N5r;->A00:LX/gxn;

    instance-of v1, v1, LX/O8u;

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, LX/O8u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/O8u;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/N5r;->A01:LX/DzD;

    invoke-static {v2, v0, v1}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    :cond_9
    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v0, v0, LX/N5r;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-direct {v4, v0}, LX/GQg;->A06(Ljava/lang/Integer;)V

    :cond_a
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/GQg;->A04:LX/WGg;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/WGg;->A05(Z)V

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    const-string v0, "server_llm_upload_failed"

    invoke-virtual {v3, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AutoCutHighLatencyViewModel"

    const-string v0, "Auto Cut upload failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/GQg;->A0E:LX/5By;

    sget-object v0, LX/Cj9;->A00:LX/Cj9;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x8

    instance-of v0, p2, LX/aFy;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/aFy;

    iget v0, v3, LX/aFy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/aFy;->A00:I

    :goto_0
    iget-object v1, v3, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/aFy;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_4

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/aFy;

    invoke-direct {v3, p0, p2, v4, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQg;->A0C:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean p0, v0, LX/1e6;->A0V:Z

    if-eqz p0, :cond_3

    iget-object v9, v0, LX/1e6;->A0T:Ljava/lang/String;

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v7

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v6, LX/aGr;

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, LX/aGr;-><init>(Landroid/app/Application;LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    iput-boolean p0, v3, LX/aFy;->A03:Z

    iput v5, v3, LX/aFy;->A00:I

    invoke-static {v3, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v9, v0, LX/1e6;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-boolean p0, v3, LX/aFy;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput-boolean p0, v3, LX/aFy;->A03:Z

    iput v2, v3, LX/aFy;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    return-object v11
.end method

.method public static final A03(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    const/4 v8, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/F8j;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/F8j;

    iget v1, v0, LX/F8j;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/F8j;

    iget v2, v5, LX/F8j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/F8j;->A00:I

    :goto_0
    iget-object v1, v5, LX/F8j;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v9, v5, LX/F8j;->A00:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/F8j;

    invoke-direct {v5, v3, v4}, LX/F8j;-><init>(LX/GQg;LX/HAU;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v8, v5, LX/F8j;->A04:Ljava/lang/Object;

    check-cast v8, LX/1W9;

    iget-object v6, v5, LX/F8j;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v10, v5, LX/F8j;->A04:Ljava/lang/Object;

    check-cast v10, LX/CT6;

    iget-object v9, v5, LX/F8j;->A03:Ljava/lang/Object;

    check-cast v9, LX/1W9;

    iget-object v11, v5, LX/F8j;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v6, v5, LX/F8j;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v3, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v11

    sget-object v15, LX/1So;->A05:LX/1So;

    iget-object v0, v3, LX/GQg;->A0C:LX/0gR;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;

    move-result-object v9

    new-instance v10, LX/CT6;

    invoke-direct {v10, v1}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/SrH;->A05:LX/SrH;

    invoke-virtual {v10, v0}, LX/CT6;->A08(LX/SrH;)V

    iget-object v0, v9, LX/1W9;->A0o:Ljava/lang/String;

    iput-object v6, v5, LX/F8j;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/F8j;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/F8j;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/F8j;->A04:Ljava/lang/Object;

    iput v8, v5, LX/F8j;->A00:I

    invoke-static {v3, v0, v5}, LX/GQg;->A02(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v10, v1}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v10, v9}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v8

    iput-object v6, v5, LX/F8j;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, LX/F8j;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/F8j;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/F8j;->A04:Ljava/lang/Object;

    iput v2, v5, LX/F8j;->A00:I

    sget-object v0, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v11, v1, v0, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v8, v3, LX/GQg;->A0I:LX/1W9;

    iget-object v0, v3, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    move-result-object v2

    iget-object v1, v8, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/F8j;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/F8j;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/F8j;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/F8j;->A04:Ljava/lang/Object;

    iput v7, v5, LX/F8j;->A00:I

    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save recoverable Auto Cut draft"

    const-string v0, "AutoCutHighLatencyViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v3, LX/GQg;->A0G:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N5r;

    iget-object v2, v0, LX/N5r;->A00:LX/gxn;

    instance-of v1, v2, LX/O8s;

    if-eqz v1, :cond_b

    check-cast v2, LX/O8s;

    iget-object v2, v2, LX/O8s;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/O8s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O8s;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/N5r;->A01:LX/DzD;

    invoke-static {v2, v0, v1}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    :cond_b
    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A04(LX/GQg;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 23

    move/from16 v12, p3

    const/4 v11, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/aFw;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/aFw;

    iget v1, v0, LX/aFw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_14

    move-object v8, v4

    check-cast v8, LX/aFw;

    iget v2, v8, LX/aFw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v8, LX/aFw;->A02:I

    :goto_0
    iget-object v10, v8, LX/aFw;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/aFw;->A02:I

    const-string v18, ""

    const-string v17, "server_llm_analyze_failed"

    const-string v4, "AutoCutHighLatencyViewModel"

    const/16 v16, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v11, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget v9, v8, LX/aFw;->A01:I

    iget v5, v8, LX/aFw;->A00:I

    iget-object v11, v8, LX/aFw;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v8, LX/aFw;->A06:Ljava/lang/Object;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget v9, v8, LX/aFw;->A01:I

    iget v5, v8, LX/aFw;->A00:I

    iget-boolean v12, v8, LX/aFw;->A08:Z

    iget-object v7, v8, LX/aFw;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v8, LX/aFw;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    goto/16 :goto_8

    :cond_5
    iget v9, v8, LX/aFw;->A01:I

    iget v5, v8, LX/aFw;->A00:I

    iget-boolean v12, v8, LX/aFw;->A08:Z

    iget-object v13, v8, LX/aFw;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    goto/16 :goto_4

    :cond_6
    iget v5, v8, LX/aFw;->A00:I

    iget-boolean v12, v8, LX/aFw;->A08:Z

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/GQg;->A04:LX/WGg;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    :try_start_1
    iget-object v14, v3, LX/GQg;->A02:LX/XBe;

    iget-object v13, v3, LX/GQg;->A0C:LX/0gR;

    iget-object v10, v3, LX/GQg;->A09:Ljava/util/Map;

    const/16 v0, 0x8

    new-instance v9, LX/mAg;

    invoke-direct {v9, v3, v0}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v0, LX/aZu;

    invoke-direct {v0, v3, v5}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput-boolean v12, v8, LX/aFw;->A08:Z

    iput v2, v8, LX/aFw;->A00:I

    iput v7, v8, LX/aFw;->A02:I

    move-object/from16 v20, p1

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    invoke-virtual/range {v19 .. v26}, LX/XBe;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Z)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_16

    const/4 v5, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/GQg;->A04:LX/WGg;

    invoke-virtual {v0, v7}, LX/WGg;->A04(Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, v3, LX/GQg;->A0G:LX/snm;

    :cond_8
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LX/N5r;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/O8s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/O8s;->A00:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    const/4 v14, 0x0

    iget-object v0, v15, LX/N5r;->A01:LX/DzD;

    invoke-static {v5, v15, v0}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    invoke-interface {v9, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/WCe;->A00:LX/WCe;

    check-cast v10, LX/0ci;

    iget-object v10, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, LX/L5w;

    iget-object v0, v3, LX/GQg;->A0C:LX/0gR;

    invoke-virtual {v5, v10, v0}, LX/WCe;->A00(LX/L5w;Ljava/util/List;)LX/0gR;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/BQG;->A0I(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_3

    :cond_9
    iget-object v15, v10, LX/L5w;->A00:LX/L5q;

    if-eqz v15, :cond_a

    iget-object v10, v3, LX/GQg;->A03:LX/RMd;

    const/16 v5, 0x15

    new-instance v0, LX/qA9;

    invoke-direct {v0, v3, v5}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v8, LX/aFw;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/aFw;->A06:Ljava/lang/Object;

    iput-boolean v12, v8, LX/aFw;->A08:Z

    iput v7, v8, LX/aFw;->A00:I

    iput v9, v8, LX/aFw;->A01:I

    iput v6, v8, LX/aFw;->A02:I

    invoke-virtual {v10, v15, v8, v0, v9}, LX/RMd;->A00(LX/L5q;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_16

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v5, 0x1

    goto :goto_7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object v7, v10

    iget-object v14, v3, LX/GQg;->A04:LX/WGg;

    if-eqz v10, :cond_b

    const-string v10, "success"

    :goto_6
    iget-object v0, v14, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v19, v0

    iget v15, v14, LX/WGg;->A00:I

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/THM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "_"

    invoke-static {v14, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v10, 0x27393108

    move-object/from16 v0, v19

    invoke-interface {v0, v10, v15, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :goto_7
    iget-object v0, v3, LX/GQg;->A0D:LX/2sj;

    if-eqz v0, :cond_c

    iput-object v13, v8, LX/aFw;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/aFw;->A06:Ljava/lang/Object;

    iput-boolean v12, v8, LX/aFw;->A08:Z

    iput v5, v8, LX/aFw;->A00:I

    iput v9, v8, LX/aFw;->A01:I

    iput v11, v8, LX/aFw;->A02:I

    invoke-interface {v0, v8}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_f

    :cond_b
    const-string v10, "fail"

    goto :goto_6

    :goto_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, LX/Cm1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    iput-object v0, v8, LX/aFw;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/aFw;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/aFw;->A07:Ljava/lang/Object;

    iput-boolean v12, v8, LX/aFw;->A08:Z

    iput v5, v8, LX/aFw;->A00:I

    iput v9, v8, LX/aFw;->A01:I

    move/from16 v0, v16

    iput v0, v8, LX/aFw;->A02:I

    invoke-static {v7, v3, v11, v8}, LX/GQg;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GQg;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v3, LX/GQg;->A01:LX/F3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, LX/F3M;->A1H(LX/VpG;Ljava/util/List;)V

    goto :goto_b

    :goto_a
    iget-object v1, v3, LX/GQg;->A01:LX/F3M;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v7}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v11, v2}, LX/F3M;->A16(LX/Bgs;Ljava/util/List;Z)V

    :goto_b
    iget-object v7, v3, LX/GQg;->A04:LX/WGg;

    const-string v11, "server_llm"

    iget-object v10, v7, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v8, v7, LX/WGg;->A00:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x27393108

    invoke-interface {v10, v0, v8, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v11, v3, LX/GQg;->A0G:LX/snm;

    :cond_f
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/N5r;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v13, LX/O8s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/O8s;->A00:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v10, v14, LX/N5r;->A01:LX/DzD;

    iget-object v8, v14, LX/N5r;->A05:LX/0gR;

    iget-boolean v6, v14, LX/N5r;->A06:Z

    iget-object v1, v14, LX/N5r;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/N5r;->A03:Ljava/lang/Integer;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move/from16 p2, v6

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v25}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_10
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_12

    iget-object v6, v3, LX/GQg;->A04:LX/WGg;

    invoke-virtual {v6, v2}, LX/WGg;->A04(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v10, LX/4wK;

    iget-object v5, v10, LX/4wK;->A00:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v1, v18

    :cond_11
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Auto Cut analyze failed"

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/GQg;->A0E:LX/5By;

    sget-object v0, LX/Cj9;->A00:LX/Cj9;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    :try_start_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v1

    const/4 v5, 0x0

    :goto_c
    :try_start_9
    const-string v0, "Auto Cut analyze crashed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v3, LX/GQg;->A04:LX/WGg;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v18, v0

    :cond_13
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GQg;->A0E:LX/5By;

    sget-object v0, LX/Cj9;->A00:LX/Cj9;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v5, :cond_2

    :goto_e
    iget-object v0, v3, LX/GQg;->A04:LX/WGg;

    invoke-virtual {v0, v2}, LX/WGg;->A04(Z)V

    throw v1

    :cond_14
    new-instance v8, LX/aFw;

    invoke-direct {v8, v3, v4, v11}, LX/aFw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_f
    return-object v1

    :goto_10
    return-object v1

    :catchall_2
    move-exception v1

    throw v1

    :goto_11
    if-nez v5, :cond_15

    invoke-virtual {v7, v2}, LX/WGg;->A04(Z)V

    :cond_15
    :goto_12
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_16
    return-object v1
.end method

.method public static final A05(LX/GQg;Ljava/lang/Integer;)V
    .locals 8

    iget-object v2, p0, LX/GQg;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v4, v0, LX/N5r;->A00:LX/gxn;

    instance-of v0, v4, LX/O8u;

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v0, v0, LX/N5r;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GQg;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sj;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0K:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "AI_CUT_SUBMIT_INTAKE"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v1, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "ai_cut_intake"

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    check-cast v4, LX/O8u;

    iget v1, v4, LX/O8u;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    move-object v5, p1

    if-ltz v0, :cond_2

    invoke-direct {p0, p1}, LX/GQg;->A06(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5r;

    iget-object v3, v0, LX/N5r;->A00:LX/gxn;

    iget-object v4, v0, LX/N5r;->A01:LX/DzD;

    iget-object p0, v0, LX/N5r;->A05:LX/0gR;

    iget-boolean p1, v0, LX/N5r;->A06:Z

    iget-object v7, v0, LX/N5r;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method private final A06(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/GQg;->A07(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GQg;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v0, v0, LX/N5r;->A04:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LX/GQg;->A07(ZLjava/lang/String;)V

    return-void
.end method

.method private final A07(ZLjava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/GQg;->A0G:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v1, v0, LX/N5r;->A00:LX/gxn;

    instance-of v0, v1, LX/O8u;

    if-eqz v0, :cond_1

    check-cast v1, LX/O8u;

    iget v1, v1, LX/O8u;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/GQg;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GQg;->A04:LX/WGg;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5r;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/O8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8s;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    iget-object v0, v2, LX/N5r;->A01:LX/DzD;

    invoke-static {v1, v2, v0}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v4, LX/leO;

    move v9, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/leO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/GQg;)Z
    .locals 5

    iget-object p0, p0, LX/GQg;->A0G:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5r;

    iget-object v0, v0, LX/N5r;->A00:LX/gxn;

    instance-of v0, v0, LX/Zih;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5r;

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/O8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/O8u;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/N5r;->A01:LX/DzD;

    invoke-static {v1, v2, v0}, LX/N5r;->A00(LX/gxn;LX/N5r;LX/DzD;)LX/N5r;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A15()V
    .locals 5

    iget-object v0, p0, LX/GQg;->A04:LX/WGg;

    const-string v4, "view_model_cleared"

    iget-object v3, v0, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/WGg;->A00:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
