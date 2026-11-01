.class public final LX/ZyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A01:LX/F1H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;)V
    .locals 0

    iput-object p2, p0, LX/ZyQ;->A01:LX/F1H;

    iput-object p1, p0, LX/ZyQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZyQ;->A01:LX/F1H;

    iget-object v0, p0, LX/ZyQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v1}, LX/F1H;->A0G(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;)V

    return-void
.end method
