.class public final LX/JxN;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/poZ;

.field public final A02:LX/5OE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5OE;LX/P1O;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JxN;->A02:LX/5OE;

    new-instance v0, LX/neN;

    invoke-direct {v0, p0}, LX/neN;-><init>(LX/JxN;)V

    iput-object v0, p0, LX/JxN;->A01:LX/poZ;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/LHz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9XL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxN;->A02:LX/5OE;

    iget-object v1, v0, LX/5OE;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/A88;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JxN;->A02:LX/5OE;

    check-cast p1, LX/A88;

    iget-object v2, p1, LX/A88;->A00:LX/LkM;

    iget-object v1, p0, LX/JxN;->A01:LX/poZ;

    iget-object v0, p0, LX/JxN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3, v2}, LX/hib;->A00(Lcom/instagram/common/session/UserSession;LX/poZ;LX/5OE;LX/LkM;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
