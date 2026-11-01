.class public final LX/X2J;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5bD;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/5bD;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X2J;->A01:LX/5bD;

    iput-object p2, p0, LX/X2J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/X2J;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f07002c

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v4, LX/08O;

    invoke-direct {v4, v2, v3, v0, v1}, LX/08O;-><init>(JJ)V

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/fTn;->A00:LX/fTn;

    invoke-static {v0, v5}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, p1, p0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X2J;->A02:LX/09S;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
