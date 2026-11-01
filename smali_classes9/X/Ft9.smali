.class public final LX/Ft9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7A5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7A5;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ft9;->A00:LX/7A5;

    iput-boolean p2, p0, LX/Ft9;->A01:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x62796e07

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ft9;->A00:LX/7A5;

    iget-object v0, v0, LX/7A5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ee300065128L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/Ft9;->A01:Z

    new-instance v0, LX/Lx5;

    invoke-direct {v0, v1}, LX/Lx5;-><init>(Z)V

    invoke-static {v0, v2}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
