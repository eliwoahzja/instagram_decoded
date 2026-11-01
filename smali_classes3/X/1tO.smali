.class public final LX/1tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:LX/1tW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v1, p0, LX/1tO;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, LX/1tW;

    invoke-direct {v0, v1}, LX/1tW;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v0, p0, LX/1tO;->A09:LX/1tW;

    return-void
.end method
