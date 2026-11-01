.class public final Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.aiplatform.tools.upload.ig.ImageUploadTool$uploadImageInternal$2"
    f = "ImageUploadTool.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A04:Ljava/lang/String;

    iput p6, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A01:I

    new-instance v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v0, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v6

    iget-object v10, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A05:Ljava/lang/String;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    iget-object v1, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A01:I

    const/4 p1, 0x0

    invoke-static {v11, v1, v10, v0, p1}, LX/GP1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/GS0;

    move-result-object v0

    new-instance v8, LX/GS1;

    invoke-direct {v8, v0, v2}, LX/GS1;-><init>(LX/GS0;LX/6A8;)V

    iput v4, p0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;->A00:I

    const-string v12, ""

    move-object v9, v7

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method
