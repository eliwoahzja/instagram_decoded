.class public abstract LX/OHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HBN;)Ljava/lang/String;
    .locals 8

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v0, -0x702aeccb

    invoke-static {v2, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v6

    const/16 v0, 0x15

    new-instance v1, LX/R62;

    invoke-direct {v1, p1, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x756bb85d

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
