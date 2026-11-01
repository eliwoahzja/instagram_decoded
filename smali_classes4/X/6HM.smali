.class public final LX/6HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/3eQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, p2, p1}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6HM;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final B0o(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)LX/3i0;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6HM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmf;

    invoke-interface {v0, p1, p2, p3}, LX/mmf;->B0o(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method public final B0u(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6HM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmf;

    invoke-interface {v0, p1, p2, p3}, LX/mmf;->B0u(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    return v0
.end method
