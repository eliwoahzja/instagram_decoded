.class public final LX/Oyn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LtR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/LtR;Ljava/lang/String;LX/2A5;II)V
    .locals 1

    iput-object p1, p0, LX/Oyn;->A02:LX/LtR;

    iput p4, p0, LX/Oyn;->A00:I

    iput p5, p0, LX/Oyn;->A01:I

    iput-object p2, p0, LX/Oyn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Oyn;->A04:LX/2A5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Oyn;->A02:LX/LtR;

    iget-object v5, v0, LX/LtR;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v4, p0, LX/Oyn;->A00:I

    iget v2, p0, LX/Oyn;->A01:I

    iget-object v1, p0, LX/Oyn;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0B(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Oyn;->A04:LX/2A5;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
