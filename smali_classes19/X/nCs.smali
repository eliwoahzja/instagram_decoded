.class public final LX/nCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public final A00:LX/rzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nEu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nCs;->A00:LX/rzn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ImageDecoder$Source;LX/nBt;II)LX/nEm;
    .locals 3

    new-instance v0, LX/m4y;

    invoke-direct {v0, p2, p3, p4}, LX/m4y;-><init>(LX/nBt;II)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    iget-object v1, p0, LX/nCs;->A00:LX/rzn;

    new-instance v0, LX/nEm;

    invoke-direct {v0, v2, v1}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    return-object v0
.end method

.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 1

    check-cast p2, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p2, p1, p3, p4}, LX/nCs;->A00(Landroid/graphics/ImageDecoder$Source;LX/nBt;II)LX/nEm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
