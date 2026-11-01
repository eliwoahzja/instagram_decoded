.class public final LX/jLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SSb;

.field public A02:LX/SSb;

.field public A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/jLN;->A04:I

    sget-object v0, LX/SSb;->A02:LX/SSb;

    iput-object v0, p0, LX/jLN;->A01:LX/SSb;

    iput-object v0, p0, LX/jLN;->A02:LX/SSb;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p0, LX/jLN;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput p1, p0, LX/jLN;->A00:I

    return-void
.end method
