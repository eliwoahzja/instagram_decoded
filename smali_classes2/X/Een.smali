.class public final LX/Een;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;


# instance fields
.field public final synthetic A00:LX/4lY;


# direct methods
.method public constructor <init>(LX/4lY;)V
    .locals 0

    iput-object p1, p0, LX/Een;->A00:LX/4lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0o(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)LX/3i0;
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Een;->A00:LX/4lY;

    iget-object v0, v4, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s7;

    const/16 v0, 0xd

    new-instance v2, LX/R3t;

    invoke-direct {v2, v0, p2, v4, p3}, LX/R3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/R3t;

    invoke-direct {v0, v1, p2, v4, p3}, LX/R3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Een;->A00:LX/4lY;

    iget-object v0, v4, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A01()LX/7eV;

    move-result-object v3

    invoke-static {p2}, LX/7eX;->A00(Lcom/instagram/feed/media/Media;)LX/7eZ;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v1

    iget-object v0, v4, LX/4lY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, p3, v2, v0}, LX/7eV;->A00(LX/7gL;LX/6oE;LX/7eZ;I)I

    move-result v0

    return v0
.end method
