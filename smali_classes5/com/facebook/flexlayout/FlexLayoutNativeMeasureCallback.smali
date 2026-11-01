.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 2

    const/16 v0, 0x28b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.end method

.method public final measureNative(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 1

    invoke-virtual/range {p0 .. p8}, Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;->measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    move-result-object v0

    return-object v0
.end method
