.class public final LX/Ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DhT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DhT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ed2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ed2;->A01:LX/DhT;

    return-void
.end method


# virtual methods
.method public final E15()V
    .locals 9

    iget-object v2, p0, LX/Ed2;->A01:LX/DhT;

    iget-boolean v0, v2, LX/DhT;->A00:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/2s4;->A00:LX/2s4;

    sget-object v5, LX/7jP;->A0Y:LX/7jP;

    iget-object v4, p0, LX/Ed2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DJO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "quiet_mode"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v3 .. v8}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DhT;->A00:Z

    :cond_0
    return-void
.end method

.method public final E16()V
    .locals 8

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0Z:LX/7jP;

    iget-object v3, p0, LX/Ed2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DJO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "quiet_mode"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v2 .. v7}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
