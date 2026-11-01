.class public final LX/7ne;
.super LX/Cfz;
.source ""


# instance fields
.field public final A00:LX/qvm;


# direct methods
.method public constructor <init>(LX/qvm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ne;->A00:LX/qvm;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 3

    .line 0
    new-instance v2, LX/7BU;

    .line 2
    invoke-direct {v2, p1}, LX/7BU;-><init>(LX/kCV;)V

    .line 5
    invoke-interface {p1, v2}, LX/kCV;->G4Y(LX/k0y;)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/7ne;->A00:LX/qvm;

    .line 10
    invoke-interface {v0, v2}, LX/qvm;->HPy(LX/sAM;)V

    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v2, v1}, LX/7BU;->HTC(Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void
.end method
