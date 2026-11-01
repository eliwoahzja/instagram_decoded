.class public final LX/Xoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xG;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xoy;->A00:LX/4xG;

    iput-object p2, p0, LX/Xoy;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Xoy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/Xoy;->A00:LX/4xG;

    iget-object v0, v3, LX/4xG;->A01:LX/Zzg;

    invoke-interface {v0}, LX/Zzg;->CcP()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Xoy;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/Xoy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4xG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/OZU;

    invoke-direct/range {v1 .. v6}, LX/OZU;-><init>(Lcom/instagram/feed/media/Media;LX/4xG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method
