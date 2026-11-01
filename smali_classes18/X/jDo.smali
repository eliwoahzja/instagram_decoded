.class public final LX/jDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A02:Ljava/util/List;

.field public final A03:LX/jkb;


# direct methods
.method public constructor <init>(LX/jkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jDo;->A03:LX/jkb;

    iget-object v0, p1, LX/jkb;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jDo;->A02:Ljava/util/List;

    iget-object v0, p1, LX/jkb;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/jDo;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/jkb;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/jDo;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void
.end method
