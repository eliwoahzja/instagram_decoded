.class public final Lcom/facebook/common/classmarkers/IsIGColdStartFromLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BETAMAP_MARKER_VALUE:I = 0x6

.field public static final INSTANCE:Lcom/facebook/common/classmarkers/IsIGColdStartFromLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/classmarkers/IsIGColdStartFromLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/classmarkers/IsIGColdStartFromLauncher;->INSTANCE:Lcom/facebook/common/classmarkers/IsIGColdStartFromLauncher;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
