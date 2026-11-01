.class public final LX/Oxj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotostripStickerOverlayController$createAndPlaceSticker$1"
    f = "PhotostripStickerOverlayController.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Def;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Def;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/Oxj;->A02:I

    iput p7, p0, LX/Oxj;->A01:I

    iput-object p1, p0, LX/Oxj;->A03:LX/Def;

    iput-object p3, p0, LX/Oxj;->A05:Ljava/util/List;

    iput-object p2, p0, LX/Oxj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Oxj;->A06:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v6, p0, LX/Oxj;->A02:I

    iget v7, p0, LX/Oxj;->A01:I

    iget-object v1, p0, LX/Oxj;->A03:LX/Def;

    iget-object v3, p0, LX/Oxj;->A05:Ljava/util/List;

    iget-object v2, p0, LX/Oxj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Oxj;->A06:Ljava/util/List;

    new-instance v0, LX/Oxj;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/Oxj;-><init>(LX/Def;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxj;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4z3;

    iget-object v4, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v4}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    const-string v0, "StickerOverlayController"

    iput-object v0, v3, LX/Niy;->A0D:Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/Oxj;->A02:I

    int-to-float v2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    div-float/2addr v2, v6

    iget v0, p0, LX/Oxj;->A01:I

    int-to-float v1, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iput v2, v3, LX/Niy;->A01:F

    iput v1, v3, LX/Niy;->A00:F

    :cond_1
    iget-object v0, p0, LX/Oxj;->A03:LX/Def;

    iget-object v2, v0, LX/Def;->A0A:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/AUd;->A13:LX/AUd;

    new-instance v0, LX/Cur;

    invoke-direct {v0, v3}, LX/Cur;-><init>(LX/Niy;)V

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const v0, 0x6ed4e112

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iget-object v5, p0, LX/Oxj;->A05:Ljava/util/List;

    iget-object v8, p0, LX/Oxj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Oxj;->A06:Ljava/util/List;

    iget-object v7, p0, LX/Oxj;->A03:LX/Def;

    const/4 v10, 0x4

    new-instance v4, LX/BV4;

    invoke-direct/range {v4 .. v10}, LX/BV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v2, p0, LX/Oxj;->A00:I

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
