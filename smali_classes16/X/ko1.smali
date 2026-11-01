.class public final LX/ko1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ae7;

.field public final synthetic A01:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;


# direct methods
.method public constructor <init>(LX/ae7;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 0

    iput-object p2, p0, LX/ko1;->A01:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iput-object p1, p0, LX/ko1;->A00:LX/ae7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ko1;->A01:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/ko1;->A00:LX/ae7;

    iget-object v0, v0, LX/ae7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    :cond_0
    return-void
.end method
