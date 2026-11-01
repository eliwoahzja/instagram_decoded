.class public final LX/Ukq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.restyleplus.ui.RestylePlusSendDelegate$forwardStickerToMultipleThreads$2"
    f = "RestylePlusSendDelegate.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:Landroid/graphics/Bitmap;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/FrD;

.field public final synthetic A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A0B:LX/Pxx;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ukq;->A07:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/Ukq;->A0B:LX/Pxx;

    iput-object p7, p0, LX/Ukq;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/Ukq;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Ukq;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ukq;->A09:LX/FrD;

    iput-object p5, p0, LX/Ukq;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/Ukq;->A0D:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, LX/Ukq;->A07:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/Ukq;->A0B:LX/Pxx;

    iget-object v7, p0, LX/Ukq;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/Ukq;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/Ukq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ukq;->A09:LX/FrD;

    iget-object v5, p0, LX/Ukq;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/Ukq;->A0D:Ljava/util/List;

    new-instance v0, LX/Ukq;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/Ukq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object p1, v0, LX/Ukq;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v6, v0, LX/Ukq;->A05:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ukq;->A02:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget v3, v0, LX/Ukq;->A01:I

    iget v4, v0, LX/Ukq;->A00:I

    iget-object v13, v0, LX/Ukq;->A04:Ljava/lang/Object;

    check-cast v13, LX/5k7;

    iget-object v8, v0, LX/Ukq;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, LX/Ukq;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/Ukq;->A0C:Ljava/lang/String;

    const-string v2, "RestylePlus: "

    const-string v1, " bitmap recycled before compress"

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pxx;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v8, v2, :cond_2

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const-string v11, "restyleplus_sticker_"

    const-string v12, ".webp"

    iget-object v2, v0, LX/Ukq;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Ukq;->A0C:Ljava/lang/String;

    const/16 v14, 0x64

    invoke-static/range {v8 .. v14}, LX/Pxx;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    goto :goto_1

    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    if-nez v9, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    invoke-static {v9, v4, v3}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v2, LX/5p6;->A00:LX/5p6;

    iget-object v12, v0, LX/Ukq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v12}, LX/5p6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v9}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/Ukq;->A09:LX/FrD;

    invoke-static {v2, v10, v4, v3, v11}, LX/Pxx;->A00(LX/FrD;Ljava/lang/String;IIZ)LX/Ys9;

    move-result-object v15

    invoke-static {v12}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v13

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    iget-object v11, v0, LX/Ukq;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v17, "restyle_plus_plus_forward"

    const/16 v12, 0x10

    new-instance v2, LX/lvB;

    invoke-direct {v2, v10, v12}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/5k7;->A0W(LX/0tT;LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v0, LX/Ukq;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/16 v2, 0x23

    new-instance v9, LX/Umn;

    invoke-direct {v9, v10, v7, v2}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v0, LX/Ukq;->A05:Ljava/lang/Object;

    iput-object v8, v0, LX/Ukq;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Ukq;->A04:Ljava/lang/Object;

    iput v4, v0, LX/Ukq;->A00:I

    iput v3, v0, LX/Ukq;->A01:I

    iput v1, v0, LX/Ukq;->A02:I

    const-wide/32 v1, 0xea60

    invoke-static {v0, v9, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :goto_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v1, "RestylePlus: forward configure returned no stickerId; skipping fan-out"

    invoke-static {v1}, LX/Pxx;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    iput-object v9, v5, LX/GfR;->A0U:Ljava/lang/String;

    iput-object v7, v5, LX/GfR;->A0Y:Ljava/lang/String;

    iput-object v8, v5, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v5, LX/GfR;->A01:F

    iput v3, v5, LX/GfR;->A00:F

    iput v2, v5, LX/GfR;->A02:F

    iput v1, v5, LX/GfR;->A09:I

    iget-object v1, v0, LX/Ukq;->A09:LX/FrD;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/FrD;->A05:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v1, v0, LX/Ukq;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/model/direct/DirectThreadKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v14, v0, LX/Ukq;->A06:Landroid/content/Context;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v0, LX/Ukq;->A08:Lcom/instagram/common/session/UserSession;

    const-string v19, "restyle_plus_plus_forward"

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v20}, LX/5k7;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "per-thread sendCutoutSticker (continuing)"

    invoke-static {v2, v1}, LX/Pxx;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, v0, LX/Ukq;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Pxx;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
