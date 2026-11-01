.class public abstract LX/ADv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHh;

.field public static final A01:LX/ADx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AHh;->A00:LX/AHh;

    sput-object v0, LX/ADv;->A00:LX/AHh;

    sget-object v0, LX/ADx;->A00:LX/ADx;

    sput-object v0, LX/ADv;->A01:LX/ADx;

    return-void
.end method

.method public static final A00(LX/AEh;Ljava/lang/String;)LX/4Bd;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/2go;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v0

    iget-boolean v0, v0, LX/3uK;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Bd;->A01:LX/1xs;

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    new-instance v0, LX/IeM;

    invoke-direct {v0}, LX/4Bd;-><init>()V

    iput-object v1, v0, LX/4Bk;->A00:LX/4Bd;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Error building delegate parser"

    const-string v0, "IgBloksInitializer"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
