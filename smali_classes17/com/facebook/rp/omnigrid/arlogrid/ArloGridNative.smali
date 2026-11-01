.class public final Lcom/facebook/rp/omnigrid/arlogrid/ArloGridNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/rp/omnigrid/arlogrid/ArloGridNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "omnigridjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native jni_computeArloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V
.end method
