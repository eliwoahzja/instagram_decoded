.class public final LX/osV;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.aiplatform.tools.upload.ig.ImageUploadTool"
    f = "ImageUploadTool.kt"
    l = {
        0xae,
        0xca
    }
    m = "uploadWithRetry"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;


# direct methods
.method public constructor <init>(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/osV;->A09:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/osV;->A08:Ljava/lang/Object;

    iget v1, p0, LX/osV;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/osV;->A04:I

    iget-object v1, p0, LX/osV;->A09:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A02(LX/HAU;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
