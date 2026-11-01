.class public LX/ZEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dp4;

.field public A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

.field public A02:LX/kmj;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/A4X;


# direct methods
.method public constructor <init>(LX/A4X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEI;->A05:LX/A4X;

    invoke-interface {p1}, LX/A4X;->BJr()LX/dp4;

    move-result-object v0

    iput-object v0, p0, LX/ZEI;->A00:LX/dp4;

    invoke-interface {p1}, LX/A4X;->BQu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZEI;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    invoke-interface {p1}, LX/A4X;->BfI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEI;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/A4X;->COp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZEI;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A4X;->Cbq()LX/kmj;

    move-result-object v0

    iput-object v0, p0, LX/ZEI;->A02:LX/kmj;

    return-void
.end method
