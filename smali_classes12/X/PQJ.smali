.class public final LX/PQJ;
.super LX/423;
.source ""


# instance fields
.field public final synthetic A00:LX/MT7;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MT7;LX/HCs;LX/OhP;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    iput-object p3, p0, LX/PQJ;->A00:LX/MT7;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LX/423;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HCs;LX/OhP;LX/Hbm;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/PQJ;->A00:LX/MT7;

    iget-object v0, v0, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/NH8;->A00(LX/NH8;)V

    return-void
.end method

.method public final A02()V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/423;->A02:Z

    iget-object v1, p0, LX/PQJ;->A00:LX/MT7;

    iget-object v0, v1, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/NH8;->A00(LX/NH8;)V

    invoke-static {v1}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    iget-object v3, v1, LX/MT7;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/MT7;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/MT7;->A0I:Ljava/util/List;

    iget-boolean v11, v1, LX/MT7;->A0J:Z

    iget-object v6, v1, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/MT7;->A0C:Ljava/lang/String;

    const-string v4, "from_your_school"

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, LX/Yam;

    invoke-direct/range {v1 .. v11}, LX/Yam;-><init>(LX/N8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
