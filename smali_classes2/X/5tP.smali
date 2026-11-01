.class public final LX/5tP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ghl;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ghl;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/5tP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5tP;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/5tP;->A01:LX/Ghl;

    const/16 v2, 0x14b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5tP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5tN;->A00(Lcom/instagram/common/session/UserSession;)LX/5tN;

    move-result-object v1

    invoke-static {v2}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    sget-object v5, LX/0aJ;->A06:LX/0aJ;

    invoke-virtual {v0, v5}, LX/4tq;->A09(LX/0aJ;)V

    iget-object v0, v3, LX/5tP;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/5tN;->A05(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v4 .. v17}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/5tP;->A01:LX/Ghl;

    invoke-interface {v0, v1}, LX/Ghl;->Du4(Ljava/util/Map;)V

    return-void
.end method
