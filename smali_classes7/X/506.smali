.class public abstract LX/506;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/507;

.field public static final A01:LX/507;

.field public static final A02:LX/507;

.field public static final A03:LX/507;

.field public static final A04:LX/507;

.field public static final A05:LX/507;

.field public static final A06:LX/507;

.field public static final A07:LX/507;

.field public static final A08:LX/507;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "cause"

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-instance v0, LX/507;

    invoke-direct {v0, v1, v2, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A00:LX/507;

    const-string v1, "ratelimit_count"

    const-class v3, Ljava/lang/Integer;

    new-instance v0, LX/507;

    invoke-direct {v0, v3, v1, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A01:LX/507;

    const-string v1, "sampling_count"

    new-instance v0, LX/507;

    invoke-direct {v0, v3, v1, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A02:LX/507;

    const-string v2, "ratelimit_period"

    const-class v1, LX/508;

    new-instance v0, LX/507;

    invoke-direct {v0, v1, v2, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A03:LX/507;

    const-string v1, "skipped"

    new-instance v0, LX/507;

    invoke-direct {v0, v3, v1, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A04:LX/507;

    const-class v3, Ljava/lang/Object;

    const-string v2, "group_by"

    const/4 v1, 0x1

    new-instance v0, LX/509;

    invoke-direct {v0, v3, v2, v1, v1}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A05:LX/507;

    const-string v3, "forced"

    const-class v2, Ljava/lang/Boolean;

    new-instance v0, LX/507;

    invoke-direct {v0, v2, v3, v4, v4}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A06:LX/507;

    const-class v4, LX/50O;

    const-string v3, "tags"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/50P;

    invoke-direct {v0, v4, v3, v2, v1}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A07:LX/507;

    const-string v3, "stack_size"

    const-class v2, LX/50Q;

    const/4 v1, 0x0

    new-instance v0, LX/507;

    invoke-direct {v0, v2, v3, v1, v1}, LX/507;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/506;->A08:LX/507;

    return-void
.end method
