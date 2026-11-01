.class public final LX/JvE;
.super LX/4Mb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JvE;->$t:I

    iput-object p1, p0, LX/JvE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget v0, p0, LX/JvE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DFQ;

    invoke-direct {v1, v0}, LX/DFQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/JvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    new-instance v1, LX/Elc;

    invoke-direct {v1, v0}, LX/Elc;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;)V

    return-object v1
.end method
