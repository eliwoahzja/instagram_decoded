.class public final LX/Uks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgn;


# instance fields
.field public final synthetic A00:LX/N09;


# direct methods
.method public constructor <init>(LX/N09;)V
    .locals 0

    iput-object p1, p0, LX/Uks;->A00:LX/N09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSy(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V
    .locals 2

    iget-object v1, p0, LX/Uks;->A00:LX/N09;

    iget-object v0, v1, LX/N09;->A05:LX/Rkq;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Rkq;->A00:LX/MX5;

    iget-object v0, v0, LX/MX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DRW;->A1A(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
