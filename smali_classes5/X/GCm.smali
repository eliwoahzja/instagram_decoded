.class public final LX/GCm;
.super Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.source ""


# instance fields
.field public final synthetic A00:[LX/AZb;


# direct methods
.method public constructor <init>([LX/AZb;)V
    .locals 0

    iput-object p1, p0, LX/GCm;->A00:[LX/AZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 7

    iget-object v0, p0, LX/GCm;->A00:[LX/AZb;

    aget-object v0, v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, LX/AZb;->A00(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    move-result-object v0

    return-object v0
.end method
