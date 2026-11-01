.class public final Lcom/instagram/igsignals/core/IgSignalsModelPrediction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/Esp;

.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:LX/5VZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->Companion:Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;

    const/16 v1, 0x26

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v2 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;DZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:D

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
