.class public final LX/cMD;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/oAo;


# direct methods
.method public constructor <init>(LX/oAo;)V
    .locals 3

    iput-object p1, p0, LX/cMD;->A00:LX/oAo;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x5e695139

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/cMD;->A00:LX/oAo;

    iget-object v2, v3, LX/oAo;->A05:LX/8oA;

    const-string v1, "IgnitionBackgroundSyncManager"

    const-string v0, "Kicking sync in background"

    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/oAo;->A01()V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/oAo;->A02()V

    :cond_0
    return-void
.end method
