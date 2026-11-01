.class public final LX/5k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5jP;


# direct methods
.method public constructor <init>(LX/5jP;)V
    .locals 0

    iput-object p1, p0, LX/5k0;->A00:LX/5jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lG;)Ljava/lang/Boolean;
    .locals 6

    iget-object v5, p0, LX/5k0;->A00:LX/5jP;

    iget-object v1, v5, LX/5jP;->A04:LX/WdA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/5jP;->A0U:LX/8qb;

    invoke-interface {v0, v4, v1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/5jP;->A0U:LX/8qb;

    iget-object v0, p1, LX/4Pi;->A0W:LX/0lT;

    invoke-interface {v1, v4, v0, v2}, LX/8qb;->Cek(Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    goto :goto_0
.end method
