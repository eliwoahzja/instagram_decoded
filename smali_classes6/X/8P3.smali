.class public final LX/8P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/8P2;


# direct methods
.method public constructor <init>(LX/8P2;J)V
    .locals 0

    iput-object p1, p0, LX/8P3;->A01:LX/8P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/8P3;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, LX/8P3;->A00:J

    iget-object v2, p0, LX/8P3;->A01:LX/8P2;

    iget-object v1, v2, LX/8P2;->A08:LX/3yv;

    iget-object v0, v2, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-boolean v5, v2, LX/8P2;->A04:Z

    iget-object v2, v2, LX/8P2;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel launching took longer than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Reel loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Image loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Source module: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelPreloadLauncher"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
