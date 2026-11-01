.class public final synthetic Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->$r8$lambda$ABPaaJYelAKGo2jyfXgBi5fTsb4(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
