.class public final LX/DgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3au;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DgS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DgS;->A01:LX/3au;

    return-void
.end method


# virtual methods
.method public final A00(LX/EjY;)LX/EXO;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/EjY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DgS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EXO;->A05:LX/EXO;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/DgS;->A01:LX/3au;

    iget-object v1, p1, LX/EjY;->A01:LX/1zd;

    iget-object v0, p1, LX/EjY;->A00:LX/1zc;

    invoke-virtual {v2, v0, v1, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/EXO;->A03:LX/EXO;

    return-object v0

    :cond_1
    sget-object v0, LX/EXO;->A04:LX/EXO;

    return-object v0
.end method
