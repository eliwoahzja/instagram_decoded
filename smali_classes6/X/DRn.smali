.class public final LX/DRn;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DRn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/DRn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DRn;->A01:Ljava/lang/String;

    new-instance v0, LX/DSP;

    invoke-direct {v0, v2, v1}, LX/DSP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method
