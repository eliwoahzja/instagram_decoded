.class public abstract LX/SL5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/SOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SOh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/SOh;->A01:Ljava/lang/String;

    iput-boolean p2, v1, LX/SOh;->A06:Z

    iput-boolean p3, v1, LX/SOh;->A04:Z

    iput-boolean p4, v1, LX/SOh;->A05:Z

    iput-boolean p5, v1, LX/SOh;->A03:Z

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/BVE;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/SOh;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
