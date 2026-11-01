.class public abstract LX/IrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/BRj;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x33179274

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x5380cc55

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    const/4 v0, 0x2

    new-instance v1, LX/LXY;

    invoke-direct {v1, p3, v0}, LX/LXY;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    invoke-static/range {v1 .. v8}, LX/Ifa;->A00(LX/OhT;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;ZZZZ)V

    return-void
.end method
