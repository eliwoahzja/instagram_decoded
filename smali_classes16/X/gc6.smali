.class public final LX/gc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/gc6;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gc6;->A01:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FSq(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final FT6(II)V
    .locals 2

    iget-object v1, p0, LX/gc6;->A01:LX/snk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method

.method public final synthetic FTK(II)V
    .locals 0

    return-void
.end method

.method public final FTR(LX/Ki4;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gc6;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FTX(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTn()V
    .locals 0

    return-void
.end method

.method public final synthetic FTq(Ljava/util/List;)V
    .locals 0

    return-void
.end method
