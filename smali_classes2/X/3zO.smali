.class public final LX/3zO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/3zO;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3zP;

    invoke-direct {v1}, LX/3zP;-><init>()V

    new-instance v0, LX/3zO;

    invoke-direct {v0, v1}, LX/3zO;-><init>(LX/3zP;)V

    sput-object v0, LX/3zO;->A0A:LX/3zO;

    return-void
.end method

.method public constructor <init>(LX/3zP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3zO;->A06:Z

    iput-boolean v1, p0, LX/3zO;->A08:Z

    iput-boolean v1, p0, LX/3zO;->A09:Z

    iput-boolean v1, p0, LX/3zO;->A07:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/3zO;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/3zO;->A01:F

    iput-boolean v1, p0, LX/3zO;->A05:Z

    iget-boolean v0, p1, LX/3zP;->A01:Z

    iput-boolean v0, p0, LX/3zO;->A04:Z

    iput-boolean v1, p0, LX/3zO;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3zO;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3zN;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/3zO;->A06:Z

    iput-boolean p7, p0, LX/3zO;->A08:Z

    iput-boolean p8, p0, LX/3zO;->A09:Z

    iput-boolean p6, p0, LX/3zO;->A07:Z

    iget v0, p2, LX/3zN;->A00:F

    iput v0, p0, LX/3zO;->A00:F

    iget v0, p2, LX/3zN;->A01:F

    iput v0, p0, LX/3zO;->A01:F

    iput-boolean p4, p0, LX/3zO;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3zO;->A04:Z

    iput-boolean p3, p0, LX/3zO;->A03:Z

    iput-object p1, p0, LX/3zO;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method
