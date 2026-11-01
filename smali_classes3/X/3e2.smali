.class public abstract LX/3e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3e2;->A01:I

    iput p2, p0, LX/3e2;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/smp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5ph;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ph;

    iget-object v0, p1, LX/5ph;->A00:LX/qgQ;

    invoke-virtual {p0, v0}, LX/3e2;->A01(LX/qgQ;)V

    return-void

    :cond_0
    const-string v1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/qgQ;)V
    .locals 2

    const-string v1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
