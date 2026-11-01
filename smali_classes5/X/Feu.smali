.class public final LX/Feu;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Feu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    iget v1, p0, LX/Feu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x17e4bbf4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x28f2f25a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Feu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x2464b20c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x4ea6cb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, LX/4bL;->A02:Z

    const v0, -0x764c7aa

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x21439df2

    goto :goto_0

    :cond_1
    const v0, -0x317db329

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x408b24d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x5ff9ef43

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2e57d4d3

    goto :goto_0

    :cond_2
    const v0, -0x166941f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/AVy;

    const v0, 0x18d66a28

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x184ea18e

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "push_event_test_ig_user_session_server_canary_test.bool"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    const v0, 0xd6e961e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x23ff024c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
