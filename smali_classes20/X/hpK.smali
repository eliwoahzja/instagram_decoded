.class public final LX/hpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eRk;


# direct methods
.method public constructor <init>(LX/eRk;I)V
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

    iput p2, p0, LX/hpK;->A00:I

    iput-object p1, p0, LX/hpK;->A01:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/hpK;->A01:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v1, v1, LX/eRk;->A0D:LX/eIW;

    iget v0, p0, LX/hpK;->A00:I

    invoke-virtual {v1, v0}, LX/eIW;->A04(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/hpK;->A01:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v0, v2, LX/eRk;->A0F:LX/dOa;

    invoke-virtual {v0, v3}, LX/dOa;->A02(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v1

    sget-object v0, LX/aXG;->A05:LX/aXG;

    invoke-static {v2, v0, v1, v3}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    return-void
.end method
