.class public final LX/Mph;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/75h;I)V
    .locals 1

    iput p2, p0, LX/Mph;->$t:I

    iput-object p1, p0, LX/Mph;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Mph;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/AFO;

    check-cast p2, LX/5OE;

    check-cast p4, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mph;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A01:LX/GAa;

    invoke-interface {v0, p1, p2, p4}, LX/GAa;->Dve(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, LX/LkM;

    check-cast p2, LX/Odw;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast p4, LX/ZKo;

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mph;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A01:LX/GAa;

    invoke-interface {v0, p1, p2, p4, v1}, LX/GAa;->E17(LX/LkM;LX/Odw;LX/ZKo;I)V

    goto :goto_0
.end method
