.class public final LX/Rcp;
.super LX/Qdx;
.source ""


# instance fields
.field public final synthetic A00:LX/L5l;

.field public final synthetic A01:LX/OtZ;

.field public final synthetic A02:LX/LN9;


# direct methods
.method public constructor <init>(LX/L5l;LX/OtZ;LX/LN9;LX/Sem;)V
    .locals 1

    iput-object p1, p0, LX/Rcp;->A00:LX/L5l;

    iput-object p2, p0, LX/Rcp;->A01:LX/OtZ;

    iput-object p3, p0, LX/Rcp;->A02:LX/LN9;

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Qdx;->A00:LX/Sem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/Rcp;->A00:LX/L5l;

    iget-object v1, v2, LX/L5l;->A04:LX/OtZ;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/L5l;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/L5l;->A01:Z

    iget v0, v1, LX/OtZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A04:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/Qdx;->close()V

    iget-object v0, p0, LX/Rcp;->A02:LX/LN9;

    invoke-virtual {v0}, LX/LN9;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
