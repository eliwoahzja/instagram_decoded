.class public final LX/BfQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    const v2, 0x44424ae3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/BfQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BfQ;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BfQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BfQ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/89i;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
