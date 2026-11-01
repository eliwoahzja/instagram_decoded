.class Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$1;
.super Landroid/util/LruCache;
.source "InstantsVaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;I)V
    .locals 0

    .line 551
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$1;->this$1:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 551
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 553
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method
