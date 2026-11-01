.class public final LX/KvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/5Ns;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V
    .locals 0

    iput-object p2, p0, LX/KvV;->A02:LX/5Ns;

    iput p3, p0, LX/KvV;->A00:F

    iput-object p1, p0, LX/KvV;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p4, p0, LX/KvV;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/KvV;->A02:LX/5Ns;

    iget v2, p0, LX/KvV;->A00:F

    iget-object v1, p0, LX/KvV;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v0, p0, LX/KvV;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/6Z3;->A02(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
