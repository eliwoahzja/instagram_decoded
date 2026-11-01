.class public final Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;
    .locals 6

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(Ljava/lang/String;Ljava/util/Map;DZ)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 1

    sget-object v0, LX/3Dx;->A00:LX/3Dx;

    return-object v0
.end method
