.class public final LX/IqM;
.super LX/jhe;
.source ""


# instance fields
.field public final synthetic A00:LX/13D;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/Kqr;


# direct methods
.method public constructor <init>(LX/13D;LX/6oE;LX/Kqr;)V
    .locals 0

    iput-object p1, p0, LX/IqM;->A00:LX/13D;

    iput-object p2, p0, LX/IqM;->A01:LX/6oE;

    iput-object p3, p0, LX/IqM;->A02:LX/Kqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget-object v3, p0, LX/IqM;->A00:LX/13D;

    iget-object v0, v3, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a31000139c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/13D;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/IqM;->A01:LX/6oE;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6oM;

    invoke-direct {v0, v1, v2, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/6oE;->A0O(LX/6oM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IqM;->A02:LX/Kqr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Kqr;->A01:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/Kqr;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
