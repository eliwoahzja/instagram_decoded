.class public final LX/AE1;
.super Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final synthetic A01:[LX/AZb;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/AZb;)V
    .locals 0

    iput-object p2, p0, LX/AE1;->A01:[LX/AZb;

    iput-object p1, p0, LX/AE1;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 7

    iget-object v0, p0, LX/AE1;->A01:[LX/AZb;

    aget-object v0, v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, LX/AZb;->A00(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    move-result-object v2

    if-nez p8, :cond_0

    iget-object v0, p0, LX/AE1;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    aput-object v0, v1, p1

    :cond_0
    return-object v2
.end method
