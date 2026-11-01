.class public final LX/oBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaE;


# instance fields
.field public final synthetic A00:LX/F3M;


# direct methods
.method public constructor <init>(LX/F3M;)V
    .locals 0

    iput-object p1, p0, LX/oBi;->A00:LX/F3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZQ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/oBi;->A00:LX/F3M;

    invoke-virtual {v0, p1}, LX/F3M;->A0u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GmD(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oBi;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06:LX/0AG;

    invoke-virtual {v0, p1, p2}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
