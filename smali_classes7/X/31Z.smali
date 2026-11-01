.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31d;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/31Z;->A02:LX/2Az;

    new-instance v0, LX/31d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/31Z;->A00:LX/31d;

    return-void
.end method
