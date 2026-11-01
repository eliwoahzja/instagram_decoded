.class public final LX/A5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:Landroid/view/Surface;

.field public final A03:LX/9b2;

.field public final A04:LX/0DR;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/9b2;LX/0DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A5V;->A04:LX/0DR;

    iput-object p2, p0, LX/A5V;->A01:Landroid/media/MediaFormat;

    iput-object p4, p0, LX/A5V;->A03:LX/9b2;

    iput-object p3, p0, LX/A5V;->A02:Landroid/view/Surface;

    iput-object p1, p0, LX/A5V;->A00:Landroid/media/MediaCrypto;

    return-void
.end method
