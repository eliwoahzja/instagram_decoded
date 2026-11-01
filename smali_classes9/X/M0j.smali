.class public final LX/M0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M0j;->$t:I

    iput-object p3, p0, LX/M0j;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/M0j;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/M0j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget v0, p0, LX/M0j;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0xf8

    return v0

    :cond_0
    const/16 v0, 0x121

    return v0
.end method

.method public final FKZ()V
    .locals 6

    iget v0, p0, LX/M0j;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/M0j;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eod;

    iget-object v0, p0, LX/M0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v5, v0, LX/1za;->A8W:Ljava/lang/String;

    iget-object v0, v1, LX/Eod;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_0
    iget-object v4, v1, LX/Eod;->A01:Landroid/os/Handler;

    iget-object v3, v1, LX/Eod;->A02:LX/4Ka;

    iget-object v2, v1, LX/Eod;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, LX/Eod;->A03:LX/9PW;

    new-instance v0, LX/NtI;

    invoke-direct {v0, v3, v1, v2, v5}, LX/NtI;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/M0j;->A02:Ljava/lang/Object;

    check-cast v2, LX/EsV;

    iget-object v1, p0, LX/M0j;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9O;

    invoke-static {v2, v1, v0}, LX/EsV;->A00(LX/EsV;Lcom/instagram/common/session/UserSession;LX/D9O;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/M0j;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "FacebookLoginOnSuccess"

    return-object v0

    :cond_0
    const-string v0, "CreateBusinessAccountOnSuccess"

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

    iget v0, p0, LX/M0j;->$t:I

    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/M0j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AD;->A0A(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
