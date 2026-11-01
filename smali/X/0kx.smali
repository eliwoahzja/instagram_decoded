.class public final synthetic LX/0kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/0hn;


# direct methods
.method public synthetic constructor <init>(LX/mqj;LX/0hn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0kx;->A01:LX/0hn;

    .line 5
    iput-object p1, p0, LX/0kx;->A00:LX/mqj;

    .line 7
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kx;->A01:LX/0hn;

    .line 2
    iget-object v0, p0, LX/0kx;->A00:LX/mqj;

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
