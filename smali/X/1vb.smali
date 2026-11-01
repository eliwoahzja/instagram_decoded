.class public abstract LX/1vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vc;

.field public static final A01:LX/1vc;

.field public static final A02:LX/5Db;

.field public static final A03:LX/5Db;

.field public static final A04:LX/5Db;

.field public static final A05:LX/5Db;

.field public static final A06:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETING_ALREADY"

    .line 2
    new-instance v0, LX/5Db;

    .line 4
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1vb;->A02:LX/5Db;

    .line 9
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 11
    new-instance v0, LX/5Db;

    .line 13
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1vb;->A04:LX/5Db;

    .line 18
    const-string v1, "COMPLETING_RETRY"

    .line 20
    new-instance v0, LX/5Db;

    .line 22
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/1vb;->A03:LX/5Db;

    .line 27
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 29
    new-instance v0, LX/5Db;

    .line 31
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/1vb;->A06:LX/5Db;

    .line 36
    const-string v1, "SEALED"

    .line 38
    new-instance v0, LX/5Db;

    .line 40
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/1vb;->A05:LX/5Db;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1vc;

    .line 48
    invoke-direct {v0, v1}, LX/1vc;-><init>(Z)V

    .line 51
    sput-object v0, LX/1vb;->A01:LX/1vc;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/1vc;

    .line 56
    invoke-direct {v0, v1}, LX/1vc;-><init>(Z)V

    .line 59
    sput-object v0, LX/1vb;->A00:LX/1vc;

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ek;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ek;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/3ek;->A00:LX/HAW;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
