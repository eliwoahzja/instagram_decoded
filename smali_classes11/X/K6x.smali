.class public final LX/K6x;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6wR;


# direct methods
.method public constructor <init>(LX/6wR;)V
    .locals 3

    const v2, 0x607fb9fb

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/K6x;->A00:LX/6wR;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/K6x;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x93a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
