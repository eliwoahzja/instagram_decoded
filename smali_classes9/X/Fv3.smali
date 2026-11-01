.class public final LX/Fv3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Et4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Et4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/Fv3;->A01:LX/Et4;

    iput-object p2, p0, LX/Fv3;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fv3;->A02:Ljava/lang/String;

    iput p4, p0, LX/Fv3;->A00:I

    const v2, 0x7308cb99

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Fv3;->A01:LX/Et4;

    iget-object v8, v6, LX/Et4;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Fv3;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Fv3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v0, "session/flush_session/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v4}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget v1, p0, LX/Fv3;->A00:I

    new-instance v0, LX/EhH;

    invoke-direct {v0, v6, v4, v5, v1}, LX/EhH;-><init>(LX/Et4;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2}, LX/2HA;->run()V

    return-void
.end method
