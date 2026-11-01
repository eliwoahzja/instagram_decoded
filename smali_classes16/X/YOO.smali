.class public final LX/YOO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2cb;

.field public final synthetic A02:LX/2go;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2cb;LX/2go;Ljava/lang/String;)V
    .locals 4

    iput-object p3, p0, LX/YOO;->A02:LX/2go;

    iput-object p2, p0, LX/YOO;->A01:LX/2cb;

    iput-object p1, p0, LX/YOO;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/YOO;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xd7

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/YOO;->A02:LX/2go;

    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    iget-object v2, p0, LX/YOO;->A01:LX/2cb;

    invoke-virtual {v0, v2}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v0}, LX/hGT;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/YOO;->A00:Landroid/content/Context;

    sget-object v6, LX/foK;->A00:LX/foK;

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "log_in"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z0;

    invoke-direct {v7, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    const-wide/32 v8, 0x93a80

    new-instance v4, LX/4qa;

    invoke-direct/range {v4 .. v9}, LX/4qa;-><init>(Landroid/content/Context;LX/mgg;LX/Esp;J)V

    new-instance v1, LX/fNz;

    invoke-direct {v1, v2, v4, v3}, LX/fNz;-><init>(LX/2cb;LX/4qa;LX/2go;)V

    iget-object v0, p0, LX/YOO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/4qa;->A01(LX/qkn;LX/4Nb;Ljava/lang/String;)V

    return-void
.end method
