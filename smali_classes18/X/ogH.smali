.class public final LX/ogH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Bwl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bwl;)V
    .locals 0

    iput-object p2, p0, LX/ogH;->A01:LX/Bwl;

    iput-object p1, p0, LX/ogH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ogH;->A01:LX/Bwl;

    iget-object v3, v4, LX/Bwl;->A01:LX/1jR;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ogH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5K2;->A07(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-static {v2, v0}, LX/NkN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/BaselParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x152

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/m0L;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;LX/Bwl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
