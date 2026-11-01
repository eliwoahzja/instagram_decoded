.class public final LX/Obr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final synthetic A02:LX/En7;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/En7;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/Obr;->A03:LX/2A6;

    iput-object p3, p0, LX/Obr;->A02:LX/En7;

    iput-object p2, p0, LX/Obr;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p1, p0, LX/Obr;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/Obr;->A03:LX/2A6;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/Obr;->A02:LX/En7;

    iget-object v1, p0, LX/Obr;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, p0, LX/Obr;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/En7;->A04(LX/9PW;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/En7;Ljava/util/List;)V

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/Obr;->A03:LX/2A6;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/Obr;->A02:LX/En7;

    iget-object v1, p0, LX/Obr;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, p0, LX/Obr;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/En7;->A04(LX/9PW;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/En7;Ljava/util/List;)V

    return-void
.end method

.method public final Fzb()V
    .locals 0

    return-void
.end method
