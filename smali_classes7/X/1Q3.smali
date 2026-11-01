.class public final LX/1Q3;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/haY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Psl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Psl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/1Q3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Q3;->A01:LX/Psl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AST(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KBN;

    invoke-direct {v1, p0, p1, v0}, LX/KBN;-><init>(LX/1Q3;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
