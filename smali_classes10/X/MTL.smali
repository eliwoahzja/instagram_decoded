.class public final LX/MTL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/I0P;

.field public static A01:LX/I0P;

.field public static final A02:LX/MHD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTL;->A00:LX/I0P;

    new-instance v0, LX/G1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTL;->A01:LX/I0P;

    invoke-static {}, LX/MHD;->A00()LX/MHD;

    move-result-object v0

    sput-object v0, LX/MTL;->A02:LX/MHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/Integer;Z)V
    .locals 4

    const-class v3, LX/MTL;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/MTL;->A02:LX/MHD;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/G1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v2, LX/MHD;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/MFX;->A00(LX/MHD;Z)V

    :cond_2
    new-instance v1, LX/G1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, LX/G21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MFX;->A00(LX/MHD;Z)V

    :cond_5
    new-instance v1, LX/G1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MTL;->A00:LX/I0P;

    sput-object v0, LX/MTL;->A01:LX/I0P;

    sput-object v1, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, LX/G1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, LX/MHD;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/MFX;->A00(LX/MHD;Z)V

    :cond_7
    new-instance v1, LX/G1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MFX;->A00(LX/MHD;Z)V

    new-instance v1, LX/G1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MTL;->A00:LX/I0P;

    sput-object v0, LX/MTL;->A01:LX/I0P;

    sput-object v1, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, LX/G1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    sget-object v0, LX/MTL;->A00:LX/I0P;

    sput-object v0, LX/MTL;->A01:LX/I0P;

    sput-object v1, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/MTL;->A00:LX/I0P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
