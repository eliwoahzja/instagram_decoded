.class public abstract LX/0v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/0v0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Fum;LX/7wo;LX/7pc;LX/5Be;)LX/1va;
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/6Vh;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0
.end method
