.class public final LX/SkC;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

.field public A02:LX/GhC;

.field public A03:LX/GhC;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/bgx;->A00:LX/bgx;

    new-instance v0, LX/bAl;

    invoke-direct {v0, p0}, LX/bAl;-><init>(LX/SkC;)V

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v2

    const/16 v1, 0x47

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v6

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v0, "ListeningIndicatorView"

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SkC;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    const/16 v1, 0x20

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
