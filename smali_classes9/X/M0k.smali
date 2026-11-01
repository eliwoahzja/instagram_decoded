.class public final LX/M0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/EtU;

.field public final synthetic A02:LX/1za;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V
    .locals 0

    iput-object p1, p0, LX/M0k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/M0k;->A01:LX/EtU;

    iput-object p3, p0, LX/M0k;->A02:LX/1za;

    iput-boolean p4, p0, LX/M0k;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x103

    return v0
.end method

.method public final FKZ()V
    .locals 4

    iget-object v3, p0, LX/M0k;->A01:LX/EtU;

    iget-object v2, p0, LX/M0k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M0k;->A02:LX/1za;

    iget-boolean v0, p0, LX/M0k;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/EtU;->A00(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "forceSynchronizeQE"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AD;->A0A(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
