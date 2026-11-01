.class public final LX/LSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2nS;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2nS;Ljava/lang/Integer;Ljava/lang/String;LX/2A5;LX/2A5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/LSn;->A05:LX/2A5;

    iput-object p7, p0, LX/LSn;->A06:LX/2A5;

    iput-object p2, p0, LX/LSn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LSn;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/LSn;->A00:LX/9PW;

    iput-object p3, p0, LX/LSn;->A02:LX/2nS;

    iput-object p5, p0, LX/LSn;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LSn;->A05:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/LSn;->A06:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b60e124

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x77d0922e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0x5b60e124

    invoke-static {v0, v4}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x510de116

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v4}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    const/16 v0, 0x47c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    iput-object v3, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    :goto_1
    iput-object v7, v6, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    iget-object v3, p0, LX/LSn;->A02:LX/2nS;

    iget-object v2, p0, LX/LSn;->A04:Ljava/lang/String;

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/2nW;->A00:LX/2nW;

    invoke-virtual {v1, v6, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2nS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/LSn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LSn;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LSn;->A00:LX/9PW;

    if-eqz v8, :cond_3

    const-string v0, "fetch_vetted_device_nonce_success"

    :goto_2
    invoke-static {v1, v4, v0, v2}, LX/2nR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "fetch_vetted_device_nonce_is_empty"

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/LSn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810734000624f8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LSn;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Col;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LSn;->A00:LX/9PW;

    const-string v0, "fetch_vetted_device_nonce_is_empty_skip_store"

    goto :goto_2

    :cond_6
    move-object v3, v7

    move-object v2, v7

    goto :goto_0
.end method
