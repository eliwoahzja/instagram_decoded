.class public final LX/3mJ;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3nZ;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/3mJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3nZ;->A00:LX/3nZ;

    iput-object v0, p0, LX/3mJ;->A01:LX/3nZ;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x33

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A02:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A03:LX/Esp;

    const/16 v1, 0x36

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A05:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mJ;->A04:LX/Esp;

    return-void
.end method
