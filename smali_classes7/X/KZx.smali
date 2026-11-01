.class public final LX/KZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/Nur;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne p4, p6, :cond_0

    if-ne p5, p7, :cond_0

    if-eqz p9, :cond_0

    iget-boolean v0, p0, LX/KZx;->A04:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/KZx;->A04:Z

    const/4 v1, 0x0

    iget-object v0, p1, LX/KTy;->A07:LX/KUi;

    iput-object v1, v0, LX/KUi;->A01:LX/69v;

    const-string v0, "output_scale_processor"

    invoke-virtual {p1, v0}, LX/KTy;->A0B(Ljava/lang/String;)V

    const-string v0, "output_scale_processor_source"

    invoke-interface {p2, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-boolean v0, p0, LX/KZx;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/KZx;->A04:Z

    iget-object v1, p0, LX/KZx;->A00:LX/Nur;

    if-nez v1, :cond_1

    new-instance v1, LX/Nur;

    invoke-direct {v1}, LX/Nur;-><init>()V

    const-string v0, "output_scale_processor_source"

    invoke-interface {p2, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v1, p0, LX/KZx;->A00:LX/Nur;

    :cond_1
    invoke-virtual {v1, p4, p5, p8}, LX/Nur;->A01(IIZ)V

    const/4 v2, 0x0

    const-string v3, "output_scale_processor_source"

    iget-object v1, p1, LX/KTy;->A07:LX/KUi;

    new-instance v0, LX/69v;

    invoke-direct {v0, v2, v2, v3, v2}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/KUi;->A01:LX/69v;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    const-string v0, "output_scale_processor"

    invoke-virtual {p1, v2, v0, v3, v1}, LX/KTy;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/69t;

    return v4

    :cond_2
    iget v0, p0, LX/KZx;->A02:I

    if-ne v0, p4, :cond_3

    iget v0, p0, LX/KZx;->A01:I

    if-ne v0, p5, :cond_3

    iget-boolean v0, p0, LX/KZx;->A03:Z

    if-eq v0, p8, :cond_4

    :cond_3
    iput p4, p0, LX/KZx;->A02:I

    iput p5, p0, LX/KZx;->A01:I

    iput-boolean p8, p0, LX/KZx;->A03:Z

    iget-object v0, p0, LX/KZx;->A00:LX/Nur;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p5, p8}, LX/Nur;->A01(IIZ)V

    :cond_4
    return v1
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
