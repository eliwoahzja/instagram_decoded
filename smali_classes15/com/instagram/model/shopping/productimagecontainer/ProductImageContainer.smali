.class public interface abstract Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aye()LX/Caq;

    move-result-object v0

    iget-object v2, v0, LX/Caq;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Caq;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/8DD;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    return-void
.end method


# virtual methods
.method public abstract Aye()LX/Caq;
.end method

.method public abstract CNs()Lcom/instagram/model/mediasize/ImageInfo;
.end method

.method public abstract Cyu()Ljava/lang/String;
.end method
