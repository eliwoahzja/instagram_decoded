.class public final LX/HCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3OB;

.field public final synthetic A01:LX/LhU;

.field public final synthetic A02:LX/A8V;

.field public final synthetic A03:LX/KzJ;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3OB;LX/LhU;LX/A8V;LX/KzJ;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/HCN;->A01:LX/LhU;

    iput-object p4, p0, LX/HCN;->A03:LX/KzJ;

    iput-object p3, p0, LX/HCN;->A02:LX/A8V;

    iput-object p5, p0, LX/HCN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HCN;->A00:LX/3OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/HCN;->A01:LX/LhU;

    iget-object v0, p0, LX/HCN;->A03:LX/KzJ;

    check-cast v0, LX/GhS;

    iget-object v0, v0, LX/GhS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x7672a0ca

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/HCz;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/HCN;->A02:LX/A8V;

    iget-boolean v2, v0, LX/A8V;->A1z:Z

    iget-object v1, p0, LX/HCN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HCN;->A00:LX/3OB;

    invoke-interface {v5, v0, v3, v1, v2}, LX/LhU;->EkZ(LX/3OB;LX/HCz;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
