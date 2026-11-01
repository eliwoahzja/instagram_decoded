.class public final Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailCardKt$ReorderThumbnailCard$1$1"
    f = "ReorderThumbnailCard.kt"
    l = {
        0x5e,
        0x64,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/aCB;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/P4v;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aCB;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/P4v;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A06:LX/P4v;

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A03:LX/aCB;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A07:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A01:I

    iput-wide p8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A02:J

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A06:LX/P4v;

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A03:LX/aCB;

    iget-object v5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A07:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A01:I

    iget-wide v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A02:J

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;-><init>(LX/aCB;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/P4v;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object v9, p0

    iget v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A06:LX/P4v;

    iget-boolean v0, v1, LX/P4v;->A08:Z

    iget-object v7, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A03:LX/aCB;

    iget-object v8, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v10, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A01:I

    iget-wide v11, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A02:J

    iput v2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A00:I

    invoke-virtual/range {v7 .. v12}, LX/aCB;->A02(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v4, :cond_4

    return-object v4

    :cond_2
    iget-wide v2, v1, LX/P4v;->A03:J

    iget-wide v0, v1, LX/P4v;->A02:J

    new-instance v10, LX/EVH;

    invoke-direct {v10, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    iget v11, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A01:I

    iget-wide v12, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A02:J

    iput v6, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A00:I

    invoke-virtual/range {v7 .. v13}, LX/aCB;->A03(Ljava/lang/String;LX/HAU;LX/EVH;IJ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/ZCa;

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p1, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    sget-wide v0, LX/ZiH;->A00:J

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xe

    new-instance v0, LX/FW8;

    invoke-direct {v0, v2, v1}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailCardKt$ReorderThumbnailCard$1$1;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
