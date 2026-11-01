.class public final LX/03l;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/03b;


# direct methods
.method public constructor <init>(LX/03b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/03l;->A00:LX/03b;

    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03l;->A00:LX/03b;

    .line 2
    iget-object v0, v0, LX/03b;->A04:LX/03g;

    .line 4
    invoke-interface {v0}, LX/03g;->startProcessor()V

    .line 7
    return-void
.end method
