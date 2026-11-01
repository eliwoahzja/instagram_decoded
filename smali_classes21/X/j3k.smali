.class public final LX/j3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k5l;


# instance fields
.field public final synthetic A00:LX/dzc;

.field public final synthetic A01:LX/k0P;

.field public final synthetic A02:LX/UR9;


# direct methods
.method public constructor <init>(LX/dzc;LX/k0P;LX/UR9;)V
    .locals 0

    iput-object p1, p0, LX/j3k;->A00:LX/dzc;

    iput-object p3, p0, LX/j3k;->A02:LX/UR9;

    iput-object p2, p0, LX/j3k;->A01:LX/k0P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget-object v3, p0, LX/j3k;->A00:LX/dzc;

    iget-object v2, v3, LX/dzc;->A01:LX/fQZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/fQZ;->A00:LX/2by;

    const-string v0, "promote_client_token_cleared"

    invoke-static {v2, v1, v0}, LX/fQZ;->A00(LX/fQZ;LX/2by;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/dzc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TAp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TAp;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/j3k;->A01:LX/k0P;

    sget-object v0, LX/YUW;->A00:LX/YUW;

    invoke-interface {v1, v0}, LX/k0P;->Fta(LX/dq8;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/j3k;->A00:LX/dzc;

    iget-object v1, p0, LX/j3k;->A02:LX/UR9;

    iget-object v0, p0, LX/j3k;->A01:LX/k0P;

    invoke-static {v2, v0, v1}, LX/iIe;->A01(LX/dzc;LX/k0P;LX/UR9;)V

    return-void
.end method
