.class public final LX/4xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Zzg;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Zzg;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xG;->A01:LX/Zzg;

    iput-object p1, p0, LX/4xG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4xG;->A02:LX/Ifn;

    iput-object p4, p0, LX/4xG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 6

    iget-object v5, p0, LX/4xG;->A01:LX/Zzg;

    invoke-interface {v5}, LX/Zzg;->CdK()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5}, LX/Zzg;->D5O()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/4xG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/PZg;->A00(LX/2in;J)V

    :cond_0
    invoke-interface {v5, p1, p2}, LX/Zzg;->Ejz(J)V

    new-instance v0, LX/Xoy;

    invoke-direct {v0, p0, v4, v3}, LX/Xoy;-><init>(LX/4xG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
