.class public final LX/klo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/QRo;

.field public final synthetic A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;FFIIZZ)V
    .locals 1

    iput-object p2, p0, LX/klo;->A05:LX/QRo;

    iput-object p3, p0, LX/klo;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput p6, p0, LX/klo;->A01:F

    iput-object p1, p0, LX/klo;->A04:LX/3Yb;

    iput p7, p0, LX/klo;->A00:F

    iput-object p4, p0, LX/klo;->A08:Ljava/lang/Integer;

    iput-object p5, p0, LX/klo;->A07:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/klo;->A0A:Z

    iput-boolean p11, p0, LX/klo;->A09:Z

    iput p8, p0, LX/klo;->A02:I

    iput p9, p0, LX/klo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/klo;->A05:LX/QRo;

    iget-object v4, p0, LX/klo;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v7, p0, LX/klo;->A01:F

    iget-object v2, p0, LX/klo;->A04:LX/3Yb;

    iget v8, p0, LX/klo;->A00:F

    iget-object v5, p0, LX/klo;->A08:Ljava/lang/Integer;

    iget-object v6, p0, LX/klo;->A07:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/klo;->A0A:Z

    iget-boolean v12, p0, LX/klo;->A09:Z

    iget v0, p0, LX/klo;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/klo;->A03:I

    invoke-static/range {v1 .. v12}, LX/aFX;->A00(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;FFIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
