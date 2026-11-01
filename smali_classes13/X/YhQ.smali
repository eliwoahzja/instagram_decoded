.class public final LX/YhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfL;


# instance fields
.field public final synthetic A00:LX/ROG;


# direct methods
.method public constructor <init>(LX/ROG;)V
    .locals 0

    iput-object p1, p0, LX/YhQ;->A00:LX/ROG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/YhQ;->A00:LX/ROG;

    iget-object v1, v0, LX/ROG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/YhQ;->A00:LX/ROG;

    iget-object v1, v0, LX/ROG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    return-void
.end method
