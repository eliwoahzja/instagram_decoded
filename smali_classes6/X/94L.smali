.class public final LX/94L;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/94L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/94L;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/94L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/94L;->A01:Ljava/lang/String;

    new-instance v0, LX/94M;

    invoke-direct {v0, v2, v1}, LX/94M;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method
