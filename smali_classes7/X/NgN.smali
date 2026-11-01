.class public final LX/NgN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/NgN;->A01:I

    iput p5, p0, LX/NgN;->A00:I

    iput-object p2, p0, LX/NgN;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/NgN;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void
.end method
