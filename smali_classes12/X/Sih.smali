.class public final LX/Sih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/Zmu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 0

    iput-object p2, p0, LX/Sih;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Sih;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Sih;->A02:LX/6oE;

    iput-object p4, p0, LX/Sih;->A03:LX/Zmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Z)V
    .locals 4

    iget-object v3, p0, LX/Sih;->A03:LX/Zmu;

    if-eqz v3, :cond_0

    const v1, -0x2b01f113

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HPf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p2}, LX/Zmu;->GPy(LX/HPf;Z)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    iget-object v3, p0, LX/Sih;->A01:Lcom/instagram/feed/media/Media;

    const v0, -0xd68d1fc

    invoke-static {v3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A03(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/Sih;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/Sih;->A02:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v4, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oQ;

    iget-object v5, p0, LX/Sih;->A03:LX/Zmu;

    const/4 v7, 0x1

    new-instance v2, LX/5jC;

    invoke-direct/range {v2 .. v7}, LX/5jC;-><init>(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
