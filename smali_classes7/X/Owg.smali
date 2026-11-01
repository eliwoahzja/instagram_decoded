.class public final LX/Owg;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owg;->$t:I

    iput-object p1, p0, LX/Owg;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Owg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Owg;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Owg;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owg;->A02:I

    iget-object v2, p0, LX/Owg;->A08:Ljava/lang/Object;

    check-cast v2, LX/APv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/APv;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Owg;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Owg;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owg;->A02:I

    iget-object v1, p0, LX/Owg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0G(LX/EfL;LX/Feq;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Owg;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Owg;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owg;->A02:I

    iget-object v1, p0, LX/Owg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;LX/KEa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
