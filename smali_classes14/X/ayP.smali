.class public final LX/ayP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnh;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/cci;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/cci;FJ)V
    .locals 0

    iput-object p2, p0, LX/ayP;->A03:LX/cci;

    iput p3, p0, LX/ayP;->A00:F

    iput-wide p4, p0, LX/ayP;->A01:J

    iput-object p1, p0, LX/ayP;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;FI)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v1, v0, p0, p2, p3}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;-><init>(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FZq(LX/VeH;)V
    .locals 5

    iget-object v0, p0, LX/ayP;->A03:LX/cci;

    iget-object v4, v0, LX/cci;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, LX/ayP;->A01:J

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "generation_fail"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ayP;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic FZr(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ayP;->A03:LX/cci;

    iget v7, p0, LX/ayP;->A00:F

    iget-object v0, v6, LX/cci;->A04:LX/WFo;

    iget v4, v0, LX/WFo;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v9, v0

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v0, v2

    double-to-int v8, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    sub-int v1, v9, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/ayP;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;FI)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7, v9}, LX/ayP;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;FI)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7, v8}, LX/ayP;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;FI)V

    add-int/2addr v8, v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v3, v1, v2, v8}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    new-instance v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/cci;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, LX/ayP;->A01:J

    const-string v0, "ducking_regions"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, p0, LX/ayP;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
