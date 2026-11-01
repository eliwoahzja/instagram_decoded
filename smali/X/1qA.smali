.class public final LX/1qA;
.super LX/3j7;
.source ""


# static fields
.field public static final A00:LX/1qA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qA;

    .line 2
    invoke-direct {v0}, LX/3j7;-><init>()V

    .line 5
    sput-object v0, LX/1qA;->A00:LX/1qA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3j7;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final A06()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final declared-synchronized A09(Z)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method
