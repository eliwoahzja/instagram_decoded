.class public final Lcom/facebook/common/classmarkers/IsAnyIGColdStart;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BETAMAP_MARKER_VALUE:I = 0x5

.field public static final INSTANCE:Lcom/facebook/common/classmarkers/IsAnyIGColdStart;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/classmarkers/IsAnyIGColdStart;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/classmarkers/IsAnyIGColdStart;->INSTANCE:Lcom/facebook/common/classmarkers/IsAnyIGColdStart;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
