.class public final LX/AGh;
.super LX/XWg;
.source ""


# instance fields
.field public final synthetic A00:LX/Nbo;

.field public final synthetic A01:LX/Nfh;

.field public final synthetic A02:LX/Ndk;

.field public final synthetic A03:LX/9YZ;


# direct methods
.method public constructor <init>(LX/Nbo;LX/Nfh;LX/Ndk;LX/9YZ;)V
    .locals 1

    iput-object p1, p0, LX/AGh;->A00:LX/Nbo;

    iput-object p3, p0, LX/AGh;->A02:LX/Ndk;

    iput-object p2, p0, LX/AGh;->A01:LX/Nfh;

    iput-object p4, p0, LX/AGh;->A03:LX/9YZ;

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, v0}, LX/XWg;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/AGh;->A02:LX/Ndk;

    iget-object v2, p0, LX/AGh;->A01:LX/Nfh;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/AGh;->A03:LX/9YZ;

    iget-object v1, v0, LX/9YZ;->A00:LX/MwA;

    iget-object v0, p0, LX/AGh;->A00:LX/Nbo;

    invoke-interface {v1, v0, v2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
