.class public final LX/DXC;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/lii;I)V
    .locals 0

    iput p3, p0, LX/DXC;->$t:I

    iput-object p1, p0, LX/DXC;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 4

    iget v1, p0, LX/DXC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4x5;

    invoke-virtual {v1}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4x6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "PhotostripStickerDrawable"

    const-string v0, "Failed to load photostrip bitmaps"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bl4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bl4;->A0X:Z

    iget-object v1, v2, LX/Bl4;->A0B:Landroid/os/Handler;

    new-instance v0, LX/ZmT;

    invoke-direct {v0, v2}, LX/ZmT;-><init>(LX/Bl4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTM;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WTM;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/DXC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/Q1m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q1m;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Q1m;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/Q1m;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
