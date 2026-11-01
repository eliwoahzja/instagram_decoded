.class public final LX/CJ7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DnZ;


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CJ7;->A02:LX/DnZ;

    iget-object v1, p0, LX/CJ7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BkZ;->A00:LX/BkZ;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, LX/DnZ;->A0O(Lcom/instagram/common/session/UserSession;LX/JzX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
