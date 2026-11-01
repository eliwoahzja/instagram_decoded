.class public final LX/ByO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6ck;

.field public final synthetic A02:LX/2yP;


# direct methods
.method public constructor <init>(LX/6ck;LX/2yP;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ByO;->A00:I

    iput-object p1, p0, LX/ByO;->A01:LX/6ck;

    iput-object p2, p0, LX/ByO;->A02:LX/2yP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/ByO;->A00:I

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/ByO;->A01:LX/6ck;

    iget-object v4, p0, LX/ByO;->A02:LX/2yP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zr;

    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    iget-object v1, v3, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6nv;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2yP;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iget-object v0, v0, LX/2yO;->A03:Ljava/lang/String;

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v3, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iget v0, v0, LX/2yO;->A01:I

    iput v0, v1, LX/9Ak;->A01:I

    iget-object v0, v4, LX/2yP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_0

    :cond_1
    return-void
.end method
