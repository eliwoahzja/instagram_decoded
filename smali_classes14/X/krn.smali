.class public final LX/krn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/QRo;

.field public final synthetic A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/1nn;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nn;FFIIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/krn;->A07:LX/QRo;

    iput-object p3, p0, LX/krn;->A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput p9, p0, LX/krn;->A01:F

    iput p10, p0, LX/krn;->A00:F

    iput-object p7, p0, LX/krn;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/krn;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/krn;->A06:LX/3Yb;

    iput-object p4, p0, LX/krn;->A0A:Ljava/lang/Integer;

    iput p11, p0, LX/krn;->A05:I

    iput-object p5, p0, LX/krn;->A09:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/krn;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/krn;->A0E:Z

    iput-object p8, p0, LX/krn;->A0D:LX/1nn;

    iput p12, p0, LX/krn;->A02:I

    iput p13, p0, LX/krn;->A03:I

    iput p14, p0, LX/krn;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, LX/krn;->A07:LX/QRo;

    iget-object v7, v0, LX/krn;->A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v13, v0, LX/krn;->A01:F

    iget v14, v0, LX/krn;->A00:F

    iget-object v11, v0, LX/krn;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/krn;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/krn;->A06:LX/3Yb;

    iget-object v8, v0, LX/krn;->A0A:Ljava/lang/Integer;

    iget v15, v0, LX/krn;->A05:I

    iget-object v9, v0, LX/krn;->A09:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/krn;->A0F:Z

    iget-boolean v1, v0, LX/krn;->A0E:Z

    iget-object v12, v0, LX/krn;->A0D:LX/1nn;

    iget v2, v0, LX/krn;->A02:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v16

    iget v2, v0, LX/krn;->A03:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/krn;->A04:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/aFX;->A01(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nn;FFIIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
