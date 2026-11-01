.class public final Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7YO;

.field public final A03:LX/9MI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A03:LX/9MI;

    iput-boolean p6, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A07:Z

    invoke-static {p1, p3, p4}, LX/eBt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/eBt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {p1, p3}, LX/eBt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7YO;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A02:LX/7YO;

    return-void
.end method
