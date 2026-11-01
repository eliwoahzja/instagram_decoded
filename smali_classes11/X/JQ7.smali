.class public final LX/JQ7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v1, p0, LX/JQ7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JQ7;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JQ7;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JQ7;->A01:Ljava/lang/String;

    const/16 v6, 0x70

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/Xvt;

    invoke-direct/range {v0 .. v7}, LX/Xvt;-><init>(Lcom/instagram/common/session/UserSession;LX/4jZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
