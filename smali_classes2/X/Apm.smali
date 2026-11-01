.class public final LX/Apm;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3ew;


# direct methods
.method public constructor <init>(LX/3ew;)V
    .locals 3

    const v2, 0x1645cdd3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Apm;->A00:LX/3ew;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/3fC;->A01:LX/3fD;

    iget-object v0, p0, LX/Apm;->A00:LX/3ew;

    iget-object v1, v0, LX/3ew;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3ew;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v1

    const v0, 0x7f0b04c8

    invoke-virtual {v1, v0}, LX/3fC;->A01(I)V

    return-void
.end method
