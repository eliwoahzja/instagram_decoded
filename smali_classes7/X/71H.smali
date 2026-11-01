.class public final LX/71H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/msc;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v0

    iput-object v0, p0, LX/71H;->A02:LX/msc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/71H;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/71H;->A02:LX/msc;

    check-cast v1, LX/8MQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/8MQ;->EfB()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71H;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/71H;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71H;->A02:LX/msc;

    invoke-interface {v0}, LX/msc;->EfC()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71H;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, p0, LX/71H;->A02:LX/msc;

    const/4 v0, 0x0

    const-string v6, "server"

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "server_results"

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/O44;->A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;

    move-result-object v9

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const-string v13, ""

    move/from16 v14, p3

    invoke-interface/range {v8 .. v14}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
