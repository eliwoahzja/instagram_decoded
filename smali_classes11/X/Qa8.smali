.class public final LX/Qa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VhA;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/Qa8;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6D(Lcom/instagram/feed/media/Media;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Qa8;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x18e5876f

    const-string v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HwA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v3

    const v0, -0x5c1e98af

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x35a248fd

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/E7x;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/Pl1;->A07(LX/E7x;)V

    :cond_1
    return-void
.end method
