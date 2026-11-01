.class public final LX/nxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/8XF;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A05:LX/4ft;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8XF;Lcom/google/common/util/concurrent/SettableFuture;LX/4ft;II)V
    .locals 0

    iput-object p3, p0, LX/nxR;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/nxR;->A03:LX/8XF;

    iput-object p4, p0, LX/nxR;->A05:LX/4ft;

    iput p5, p0, LX/nxR;->A01:I

    iput p6, p0, LX/nxR;->A00:I

    iput-object p1, p0, LX/nxR;->A02:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nxR;->A03:LX/8XF;

    iget-object v0, p0, LX/nxR;->A05:LX/4ft;

    invoke-interface {v1, v2, v0}, LX/8XF;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v0

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v6, p0, LX/nxR;->A01:I

    iget v10, p0, LX/nxR;->A00:I

    mul-int v0, v6, v10

    new-array v4, v0, [I

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v2, p0, LX/nxR;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, LX/nxR;->A02:Landroid/net/Uri;

    new-instance v0, LX/KSP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KSP;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v4, v0, LX/KSP;->A02:[I

    iput-object v1, v0, LX/KSP;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v1, p0, LX/nxR;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
