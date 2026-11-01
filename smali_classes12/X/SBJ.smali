.class public final LX/SBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4WX;


# direct methods
.method public static final A00(LX/a3l;LX/SBJ;)LX/JLI;
    .locals 10

    invoke-interface {p0}, LX/a3l;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/a3l;->DIc()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-interface {p0}, LX/a3l;->CE2()LX/a5p;

    move-result-object v0

    invoke-interface {v0}, LX/a5p;->getId()J

    move-result-wide v2

    invoke-interface {p0}, LX/a3l;->CE2()LX/a5p;

    move-result-object v0

    invoke-interface {v0}, LX/a5p;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-interface {p0}, LX/a3l;->getTimestamp()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-interface {p0}, LX/a3l;->ELy()Z

    move-result v9

    iget-object v1, p1, LX/SBJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/a3l;->DIc()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v4

    invoke-interface {p0}, LX/a3l;->DIc()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/EjJ;

    invoke-direct {v0, v1}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JLI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JLI;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/JLI;->A04:Lcom/instagram/user/model/User;

    iput-wide v2, v1, LX/JLI;->A01:J

    iput-object v6, v1, LX/JLI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/JLI;->A00:I

    iput-boolean v9, v1, LX/JLI;->A07:Z

    iput-object v4, v1, LX/JLI;->A03:LX/3yv;

    iput-boolean v0, v1, LX/JLI;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
