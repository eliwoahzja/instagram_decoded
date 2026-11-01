.class public final LX/4kW;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/4kW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0xb

    new-instance v0, LX/9gj;

    invoke-direct {v0, v1}, LX/9gj;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kW;->A01:LX/Esp;

    return-void
.end method
