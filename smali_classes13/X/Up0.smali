.class public final LX/Up0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ch4;


# direct methods
.method public constructor <init>(LX/Ch4;II)V
    .locals 0

    iput-object p1, p0, LX/Up0;->A02:LX/Ch4;

    iput p2, p0, LX/Up0;->A00:I

    iput p3, p0, LX/Up0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v4, p0, LX/Up0;->A02:LX/Ch4;

    iget v0, v4, LX/Ch4;->A00:I

    iget v3, p0, LX/Up0;->A00:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/Up0;->A01:I

    add-int/2addr v2, p1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/aAD;

    invoke-direct {v0, p2, v4, v2, v3}, LX/aAD;-><init>(Landroid/graphics/Bitmap;LX/Ch4;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
