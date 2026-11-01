.class public final LX/3yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3yk;

.field public final A02:LX/3zB;

.field public final A03:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3yZ;->A03:LX/mqn;

    new-instance v0, LX/3yk;

    invoke-direct {v0, p1}, LX/3yk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3yZ;->A01:LX/3yk;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3zB;

    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3yZ;->A02:LX/3zB;

    return-void
.end method
