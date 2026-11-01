.class public abstract LX/3Qo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "([a-z0-9])([A-Z])"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3Qo;->A02:LX/5BJ;

    const-string v1, "[^a-z0-9]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3Qo;->A01:LX/5BJ;

    const-string v1, "__+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3Qo;->A00:LX/5BJ;

    const-string v1, "^[a-z_0-9]{1,80}$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3Qo;->A03:LX/5BJ;

    return-void
.end method
