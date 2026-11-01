.class public final LX/oox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Ge9;J)V
    .locals 0

    iput-object p1, p0, LX/oox;->A01:LX/Ge9;

    iput-wide p2, p0, LX/oox;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/oox;->A01:LX/Ge9;

    iget-wide v1, p0, LX/oox;->A00:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;-><init>(LX/GeB;J)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
