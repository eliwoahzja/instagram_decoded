.class public final Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ClU;

.field public final A02:LX/Cla;

.field public final A03:LX/4Mc;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClU;LX/Cla;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/ClU;

    iput-object p4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Cla;

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A03:LX/4Mc;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xc

    move-object/from16 v4, p3

    instance-of v0, v4, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/1Z0;

    iget v0, v14, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v14, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/1Z0;

    invoke-direct {v14, p0, v4, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v6, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v5, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/GOi;

    invoke-direct {v4, v5, v8, v0, v1}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v7, LX/GOj;

    invoke-direct {v7, v4}, LX/GOj;-><init>(LX/GOi;)V

    sget-object v1, LX/6A8;->A0H:LX/6A8;

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/ClU;

    iget-boolean v0, v0, LX/ClU;->A02:Z

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    invoke-static {v12, v5, v11, v4, v0}, LX/GP1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/GS0;

    move-result-object v0

    new-instance v9, LX/GS1;

    invoke-direct {v9, v0, v1}, LX/GS1;-><init>(LX/GS0;LX/6A8;)V

    iput v3, v14, LX/1Z0;->A00:I

    const/4 p0, 0x0

    const-string v13, ""

    move-object v10, v8

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/MkN;

    instance-of v0, v1, LX/Fwr;

    if-eqz v0, :cond_4

    check-cast v1, LX/Fwr;

    iget-object v1, v1, LX/Fwr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/cmu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cmu;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/cmu;->A01:Ljava/lang/Throwable;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    instance-of v0, v1, LX/Fwt;

    if-eqz v0, :cond_5

    check-cast v1, LX/Fwt;

    iget-object v0, v1, LX/Fwt;->A00:Ljava/lang/Throwable;

    const-string v1, "Media Upload Failure"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Fwj;

    if-eqz v0, :cond_6

    check-cast v1, LX/Fwj;

    iget-object v0, v1, LX/Fwj;->A00:LX/Fwi;

    iget-object v0, v0, LX/Fwi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/cmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cmg;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {p4, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xb

    move-object/from16 v4, p4

    instance-of v0, v4, LX/1Z0;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, v4, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A03:LX/4Mc;

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput v1, v5, LX/1Z0;->A00:I

    invoke-virtual {v0, p2, v5, v6}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/aJA;

    instance-of v0, v4, LX/1Mo;

    if-eqz v0, :cond_4

    check-cast v4, LX/1Mo;

    iget-object v3, v4, LX/1Mo;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/YIZ;

    if-eqz v0, :cond_5

    const-string v1, "Upload was skipped"

    const/4 v0, 0x0

    new-instance v3, LX/cmu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cmu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/cmu;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
