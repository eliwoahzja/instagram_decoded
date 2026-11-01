.class public final LX/13L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/mbh;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/rbx;LX/rbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/13L;->A03:LX/rbx;

    iput-object p3, p0, LX/13L;->A01:LX/mbh;

    iput-object p5, p0, LX/13L;->A02:LX/rbx;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/13L;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/13L;Ljava/lang/Long;Z)LX/ANK;
    .locals 3

    iget-object v0, p0, LX/13L;->A01:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/13L;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dJV;->A0V:LX/dJV;

    :goto_1
    new-instance v1, LX/ANK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ANK;->A00:LX/dJV;

    iput-object v2, v1, LX/ANK;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/ANK;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/dJV;->A0U:LX/dJV;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/dJV;->A0d:LX/dJV;

    goto :goto_1
.end method
