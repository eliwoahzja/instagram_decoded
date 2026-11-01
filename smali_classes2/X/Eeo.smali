.class public final LX/Eeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;


# instance fields
.field public final synthetic A00:LX/4lY;


# direct methods
.method public constructor <init>(LX/4lY;)V
    .locals 0

    iput-object p1, p0, LX/Eeo;->A00:LX/4lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0o(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)LX/3i0;
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Eeo;->A00:LX/4lY;

    iget-object v0, v4, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s7;

    const/16 v0, 0x17

    new-instance v2, LX/E7C;

    invoke-direct {v2, v0, v4, p2, p3}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/E6d;

    invoke-direct {v0, v4, v1}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4s7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;

    move-result-object v2

    iget-object v1, v4, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v0

    invoke-static {v2, v0, v1, p1}, LX/6jU;->A00(LX/3i0;LX/6wO;Lcom/instagram/common/session/UserSession;LX/3eQ;)LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method public final B0u(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)I
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eeo;->A00:LX/4lY;

    iget-object v0, v2, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v1

    iget-object v0, v2, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2, p3}, LX/6wR;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    return v0
.end method
