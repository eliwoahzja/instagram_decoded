.class public abstract LX/CaZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x376

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A13:Ljava/lang/String;

    iput-object p3, v2, LX/6bR;->A27:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    iput v0, v2, LX/6bR;->A01:I

    iput-object p4, v2, LX/6bR;->A1a:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p4, v2, LX/6bR;->A1Z:Ljava/lang/String;

    iput-object p5, v2, LX/6bR;->A28:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, p1, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/6bR;->AWM()LX/2ld;

    move-result-object v0

    invoke-static {v0, p0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
