.class public final LX/N9C;
.super LX/jhe;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/schools/management/data/SchoolInfo;

.field public final synthetic A01:LX/PMW;


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;)V
    .locals 0

    iput-object p2, p0, LX/N9C;->A01:LX/PMW;

    iput-object p1, p0, LX/N9C;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    iget-object v2, p0, LX/N9C;->A01:LX/PMW;

    invoke-virtual {v2}, LX/N3E;->A05()LX/D90;

    move-result-object v4

    iget-object v1, p0, LX/N9C;->A00:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x9

    new-instance v5, LX/OPz;

    invoke-direct {v5, v0, v1, v2}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v3, LX/OPz;

    invoke-direct {v3, v0, v1, v2}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v2, LX/Ybo;

    invoke-direct/range {v2 .. v8}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
