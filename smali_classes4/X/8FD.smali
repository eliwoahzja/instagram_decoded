.class public abstract LX/8FD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "/direct_v2/inbox/threads/([^/]+)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8FD;->A00:LX/5BJ;

    const-string v1, "/direct_v2/threads/([^/]+)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8FD;->A02:LX/5BJ;

    const-string v1, "/users/([^/]+)/friendship_status/restricting"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8FD;->A01:LX/5BJ;

    return-void
.end method
