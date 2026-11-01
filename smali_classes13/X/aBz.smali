.class public final LX/aBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aBz;->$t:I

    iput-object p1, p0, LX/aBz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/aBz;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A1C:LX/86E;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/1s8;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A0H:LX/F3M;

    invoke-virtual {v0, p2, p1, v1}, LX/F3M;->A1N(LX/1s8;Ljava/lang/Integer;Z)V

    return-void
.end method
