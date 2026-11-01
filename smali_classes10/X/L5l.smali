.class public final LX/L5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sem;

.field public A01:Z

.field public A02:LX/Sem;

.field public final A03:LX/LN9;

.field public final synthetic A04:LX/OtZ;


# direct methods
.method public constructor <init>(LX/OtZ;LX/LN9;)V
    .locals 2

    iput-object p1, p0, LX/L5l;->A04:LX/OtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L5l;->A03:LX/LN9;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/LN9;->A00(I)LX/Sem;

    move-result-object v1

    iput-object v1, p0, LX/L5l;->A02:LX/Sem;

    new-instance v0, LX/Rcp;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Rcp;-><init>(LX/L5l;LX/OtZ;LX/LN9;LX/Sem;)V

    iput-object v0, p0, LX/L5l;->A00:LX/Sem;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/L5l;->A04:LX/OtZ;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/L5l;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L5l;->A01:Z

    iget v0, v1, LX/OtZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A03:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/L5l;->A02:LX/Sem;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, LX/L5l;->A03:LX/LN9;

    invoke-virtual {v0}, LX/LN9;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
