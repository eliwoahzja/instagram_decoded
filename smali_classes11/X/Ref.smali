.class public final LX/Ref;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vlm;


# virtual methods
.method public final EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ref;->A01:LX/Vlm;

    iget-object v0, p0, LX/Ref;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p3}, LX/Vlm;->AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HHv;

    invoke-direct {v1, v0}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/HHv;->A00:LX/Wbb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
