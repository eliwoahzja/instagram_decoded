.class public final LX/Opz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LWh;

.field public final synthetic A01:LX/NeS;

.field public final synthetic A02:LX/49I;


# direct methods
.method public constructor <init>(LX/LWh;LX/NeS;LX/49I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Opz;->A01:LX/NeS;

    iput-object p1, p0, LX/Opz;->A00:LX/LWh;

    iput-object p3, p0, LX/Opz;->A02:LX/49I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "onFirstDataWrittenToFileError"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Opz;->A01:LX/NeS;

    iget-object v0, p0, LX/Opz;->A00:LX/LWh;

    iget-object v1, v2, LX/NeS;->A01:LX/48t;

    invoke-virtual {v1, v0}, LX/48t;->A05(LX/MjY;)V

    iget-object v0, v2, LX/NeS;->A00:LX/Pcy;

    invoke-virtual {v1, v0}, LX/48t;->A06(LX/Pcy;)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, LX/96q;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
