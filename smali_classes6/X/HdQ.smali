.class public final LX/HdQ;
.super LX/C8a;
.source ""

# interfaces
.implements LX/mmo;


# instance fields
.field public A00:LX/0Aa;

.field public final A01:LX/HfQ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HfQ;

    invoke-direct {v0}, LX/HfQ;-><init>()V

    iput-object v0, p0, LX/HdQ;->A01:LX/HfQ;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/lji;
    .locals 1

    iget-object v0, p0, LX/HdQ;->A01:LX/HfQ;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    iget-object v5, p0, LX/HdQ;->A01:LX/HfQ;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-instance v4, LX/D3e;

    invoke-direct {v4, p1, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x6

    new-instance v3, LX/D3e;

    invoke-direct {v3, p2, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aDj;

    invoke-direct {v1, p3}, LX/aDj;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v0, -0x331bf287

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    new-instance v0, LX/HdT;

    invoke-direct {v0, v4, v3, v1}, LX/HdT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    invoke-virtual {v5, v2, v0}, LX/HfQ;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic EWN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/HdQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 2

    iget-object v1, p0, LX/HdQ;->A01:LX/HfQ;

    new-instance v0, LX/HdT;

    invoke-direct {v0, p1, p2, p3}, LX/HdT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    invoke-virtual {v1, p4, v0}, LX/HfQ;->A00(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/HdQ;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method
