.class public final LX/L0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3tj;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/L0G;->A00:LX/3tj;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/L0G;->A00:LX/3tj;

    invoke-static {v0}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v3

    new-instance v0, LX/OoV;

    invoke-direct {v0, v4, v1}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AJT;->A02:LX/LeT;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    iget-object v1, p0, LX/L0G;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v3}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-object v4
.end method
