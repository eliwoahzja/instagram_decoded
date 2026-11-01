.class public final Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/miz;Ljava/lang/Long;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p4, LX/J48;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/J48;

    iget v0, v7, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/J48;->A00:I

    :goto_0
    iget-object v1, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/J48;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J48;

    invoke-direct {v7, p0, p4, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput v5, v7, LX/J48;->A00:I

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/C6E;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)Lcom/instagram/genai/imageservice/service/GenAIImageService;

    move-result-object v3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/GGj;

    invoke-direct {v2, v0, v4}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_genai"

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v7}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/fEt;

    instance-of v0, v1, LX/cmg;

    if-eqz v0, :cond_4

    check-cast v1, LX/cmg;

    iget-object v0, v1, LX/cmg;->A00:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/WmS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/WmS;->A01:Z

    iput-object v0, v6, LX/WmS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_4
    instance-of v0, v1, LX/cmu;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
