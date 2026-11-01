.class public final LX/8Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;
    .locals 2

    check-cast p1, LX/0lG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ds;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/DBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DBC;->A01:LX/0lG;

    iput-object p2, v1, LX/DBC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DBC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
