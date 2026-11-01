.class public final LX/3mK;
.super LX/4Kd;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Kd;-><init>()V

    iput-object p1, p0, LX/3mK;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x2f

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mK;->A01:LX/Esp;

    return-void
.end method
