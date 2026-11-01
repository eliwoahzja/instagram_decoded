.class public abstract LX/7qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;
    .locals 9

    const/4 v0, 0x1

    move-object v6, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7qH;->A00:LX/7qH;

    invoke-static {p2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    new-instance v1, LX/7qI;

    move-object v2, p0

    move-object v7, p5

    move v8, p6

    move/from16 p0, p7

    invoke-direct/range {v1 .. v9}, LX/7qI;-><init>(LX/5Fz;LX/0vB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)V

    invoke-static {p1, v0, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    return-object v0
.end method
