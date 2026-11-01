.class public final LX/ZuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/PZO;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/PZO;)V
    .locals 0

    iput-object p2, p0, LX/ZuO;->A01:LX/PZO;

    iput-object p1, p0, LX/ZuO;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ZuO;->A01:LX/PZO;

    iget-object v0, v0, LX/PZO;->A00:LX/RMH;

    invoke-virtual {v0}, LX/RMH;->A00()LX/haC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/RMH;->A00:I

    iget-object v0, p0, LX/ZuO;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/haC;->Exd(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
