.class public abstract LX/0UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/5Db;

.field public static final A02:LX/5Db;

.field public static final A03:LX/5Db;

.field public static final A04:LX/5Db;

.field public static final A05:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0UJ;->A00:LX/0UJ;

    sput-object v0, LX/0UI;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "STATE_REG"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0UI;->A05:LX/5Db;

    const-string v1, "STATE_COMPLETED"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0UI;->A04:LX/5Db;

    const-string v1, "STATE_CANCELLED"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0UI;->A03:LX/5Db;

    const-string v1, "NO_RESULT"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0UI;->A01:LX/5Db;

    const-string v1, "PARAM_CLAUSE_0"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0UI;->A02:LX/5Db;

    return-void
.end method
