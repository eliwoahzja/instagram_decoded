.class public final LX/Ckb;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckb;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/Ckb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v1

    new-instance v0, LX/Ckc;

    invoke-direct {v0, v2, v1}, LX/Ckc;-><init>(Lcom/instagram/common/session/UserSession;LX/Cke;)V

    return-object v0
.end method
