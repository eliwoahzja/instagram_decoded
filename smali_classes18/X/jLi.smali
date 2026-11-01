.class public final LX/jLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SSb;

.field public A03:LX/SSb;

.field public A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;


# direct methods
.method public constructor <init>(LX/jLN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/jLN;->A04:I

    iput v0, p0, LX/jLi;->A01:I

    iget-object v0, p1, LX/jLN;->A01:LX/SSb;

    iput-object v0, p0, LX/jLi;->A02:LX/SSb;

    iget-object v0, p1, LX/jLN;->A02:LX/SSb;

    iput-object v0, p0, LX/jLi;->A03:LX/SSb;

    iget-object v0, p1, LX/jLN;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/jLi;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget v0, p1, LX/jLN;->A00:I

    iput v0, p0, LX/jLi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
