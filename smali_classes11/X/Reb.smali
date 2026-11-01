.class public final LX/Reb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public final synthetic A00:LX/APy;

.field public final synthetic A01:LX/Vyn;

.field public final synthetic A02:LX/if1;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/APy;LX/Vyn;LX/if1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Reb;->A02:LX/if1;

    iput-object p1, p0, LX/Reb;->A00:LX/APy;

    iput-object p2, p0, LX/Reb;->A01:LX/Vyn;

    iput-object p4, p0, LX/Reb;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/Reb;->A02:LX/if1;

    iget-object v0, v0, LX/if1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    iget-object v3, p0, LX/Reb;->A00:LX/APy;

    iget-object v1, v3, LX/A1x;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4sa;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Reb;->A01:LX/Vyn;

    iget-object v1, p0, LX/Reb;->A03:Ljava/lang/Integer;

    new-instance v0, LX/Sfq;

    invoke-direct {v0, v3}, LX/Sfq;-><init>(LX/APy;)V

    invoke-interface {v2, v0, v1}, LX/Vyn;->G5I(LX/Jf5;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Reb;->A01:LX/Vyn;

    iget-object v0, p0, LX/Reb;->A03:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    return-void
.end method
