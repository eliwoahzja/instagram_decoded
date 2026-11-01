.class public final LX/A3K;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/8un;

.field public final synthetic A01:LX/0TC;


# direct methods
.method public constructor <init>(LX/8un;LX/0TC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "MemoryDumpCleaner"

    iput-object p1, p0, LX/A3K;->A00:LX/8un;

    iput-object p2, p0, LX/A3K;->A01:LX/0TC;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/A3K;->A00:LX/8un;

    invoke-virtual {v2}, LX/8un;->A02()LX/8vn;

    move-result-object v0

    iget-object v1, v0, LX/8vn;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8vu;->A01(Ljava/io/File;Z)V

    invoke-virtual {v2}, LX/8un;->A09()LX/8vd;

    move-result-object v0

    invoke-virtual {v0}, LX/8vd;->A00()V

    return-void
.end method
