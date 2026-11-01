.class public final LX/Sf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/Sf2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Sf2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05:LX/Qi6;

    iget-object v1, p1, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    iget-object v2, v3, LX/Qi6;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Feq;->A04:LX/Feq;

    new-instance v0, LX/VeC;

    invoke-direct {v0, v3, p1}, LX/VeC;-><init>(LX/Qi6;LX/1W9;)V

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
