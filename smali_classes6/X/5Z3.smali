.class public final LX/5Z3;
.super LX/4Ob;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/AR2;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8zp;

    check-cast p4, LX/5W9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/BXT;->A00:LX/BXT;

    iget-object v4, p4, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/5Z3;->A01:LX/Ifn;

    iget-object v2, p0, LX/5Z3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "segment_time_spent"

    invoke-virtual {v1, v2, v3, v4, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Iol;->HDM(J)LX/9jf;

    move-result-object v1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Iqo;->HFO(Ljava/util/List;)LX/9jf;

    move-result-object v1

    iget v0, p4, LX/5W9;->A00:I

    invoke-interface {v1, v0}, LX/Iqo;->H9o(I)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/5Z3;->A02:LX/AR2;

    invoke-static {v1, p1, v0, p4}, LX/5uV;->A09(LX/9jf;LX/8zp;LX/AR2;LX/5W9;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
