.class public final LX/qXk;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.creation.cropimage.AvatarCropImageLayout"
    f = "AvatarCropImageLayout.kt"
    l = {
        0xfd
    }
    m = "onImageCropped"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qXk;->A09:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iput-object p1, p0, LX/qXk;->A08:Ljava/lang/Object;

    iget v1, p0, LX/qXk;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qXk;->A04:I

    iget-object v2, p0, LX/qXk;->A09:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02(Landroid/graphics/Rect;LX/4eo;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;LX/4z3;LX/HAU;IIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
