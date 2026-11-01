.class public final LX/YeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mku;


# instance fields
.field public final synthetic A00:LX/PVT;

.field public final synthetic A01:LX/87e;


# direct methods
.method public constructor <init>(LX/PVT;LX/87e;)V
    .locals 0

    iput-object p1, p0, LX/YeH;->A00:LX/PVT;

    iput-object p2, p0, LX/YeH;->A01:LX/87e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTI()Z
    .locals 2

    iget-object v0, p0, LX/YeH;->A00:LX/PVT;

    iget-object v1, v0, LX/PVT;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YeH;->A01:LX/87e;

    iget-object v0, v0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FTV()V
    .locals 2

    iget-object v0, p0, LX/YeH;->A00:LX/PVT;

    iget-object v1, v0, LX/PVT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YeH;->A01:LX/87e;

    iget-object v0, v0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
