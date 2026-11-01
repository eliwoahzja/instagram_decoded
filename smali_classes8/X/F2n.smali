.class public final LX/F2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/56V;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/56V;)V
    .locals 0

    iput-object p2, p0, LX/F2n;->A01:LX/56V;

    iput-object p1, p0, LX/F2n;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/F2n;->A01:LX/56V;

    iget-object v1, v0, LX/56V;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/F2n;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
