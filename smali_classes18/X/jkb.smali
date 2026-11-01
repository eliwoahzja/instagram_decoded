.class public final LX/jkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jkb;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/f1m;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jkb;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
