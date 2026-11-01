.class public final LX/CW0;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CW0;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/CW0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CWL;

    invoke-direct {v1, v0}, LX/CWL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/CW1;

    invoke-direct {v0, v1}, LX/CW1;-><init>(LX/CWL;)V

    return-object v0
.end method
