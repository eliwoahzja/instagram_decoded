.class public final LX/Lsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:LX/FtD;

.field public final synthetic A01:LX/1VT;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/FtD;LX/1VT;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/Lsk;->A01:LX/1VT;

    iput-object p3, p0, LX/Lsk;->A02:LX/2A6;

    iput-object p1, p0, LX/Lsk;->A00:LX/FtD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 9

    iget-object v0, p0, LX/Lsk;->A02:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Lsk;->A01:LX/1VT;

    iget-object v2, v1, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1VT;->A08:LX/Ifn;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/Lsk;->A00:LX/FtD;

    iget-object v5, v0, LX/FtD;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/1VT;->A09:Ljava/lang/String;

    const-string v7, ""

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/PUk;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G07()V
    .locals 4

    iget-object v0, p0, LX/Lsk;->A01:LX/1VT;

    iget-object v3, v0, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
