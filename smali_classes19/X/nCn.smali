.class public final LX/nCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public final A00:LX/nCs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nCs;

    invoke-direct {v0}, LX/nCs;-><init>()V

    iput-object v0, p0, LX/nCn;->A00:LX/nCs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v0, p0, LX/nCn;->A00:LX/nCs;

    invoke-virtual {v0, v1, p1, p3, p4}, LX/nCs;->A00(Landroid/graphics/ImageDecoder$Source;LX/nBt;II)LX/nEm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
