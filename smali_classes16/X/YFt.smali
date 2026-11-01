.class public final LX/YFt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/YFt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YFt;->A01:Ljava/lang/Integer;

    new-instance v0, LX/S2w;

    invoke-direct {v0, v2, v1}, LX/S2w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0
.end method
