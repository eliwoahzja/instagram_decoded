.class public final Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public final A00:LX/45c;

.field public final A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7YO;

.field public final A04:LX/9MI;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/45c;Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A00:LX/45c;

    iput-object p8, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0B:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/9MI;

    iput-boolean p13, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0E:Z

    iput-object p12, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0D:Ljava/lang/String;

    invoke-static {p2, p5, p6}, LX/eBt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p5}, LX/eBt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {p2, p5}, LX/eBt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7YO;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A03:LX/7YO;

    return-void
.end method
