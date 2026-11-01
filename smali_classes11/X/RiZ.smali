.class public final LX/RiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyn;


# instance fields
.field public final synthetic A00:LX/Vyn;

.field public final synthetic A01:LX/NZC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vyn;LX/NZC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/RiZ;->A00:LX/Vyn;

    iput-object p2, p0, LX/RiZ;->A01:LX/NZC;

    iput-object p3, p0, LX/RiZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIW(LX/LRk;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x2807f

    iget-object v0, p0, LX/RiZ;->A01:LX/NZC;

    iget-object v0, v0, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKI;

    iget-object v0, p0, LX/RiZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PKI;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/RiZ;->A00:LX/Vyn;

    invoke-interface {v0, p1, p2}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G5I(LX/Jf5;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jf5;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RiZ;->A01:LX/NZC;

    iget-object v2, p0, LX/RiZ;->A02:Ljava/lang/String;

    const v1, 0x2807f

    iget-object v0, v0, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    invoke-virtual {v0, v2, v3}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RiZ;->A00:LX/Vyn;

    invoke-interface {v0, p1, p2}, LX/Vyn;->G5I(LX/Jf5;Ljava/lang/Integer;)V

    return-void
.end method
