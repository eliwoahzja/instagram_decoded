.class public final LX/kbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/kbN;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kbN;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v0, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07(Landroid/view/View;)V

    :cond_0
    return-void
.end method
