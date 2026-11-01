.class public final synthetic LX/pmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lfb/androidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lfb/androidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pmJ;->A01:Lfb/androidx/media3/ui/PlayerView;

    iput-object p1, p0, LX/pmJ;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pmJ;->A01:Lfb/androidx/media3/ui/PlayerView;

    iget-object v0, p0, LX/pmJ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lfb/androidx/media3/ui/PlayerView;->A0F(Landroid/graphics/Bitmap;)V

    return-void
.end method
