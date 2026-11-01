.class public final LX/Fhr;
.super LX/T2y;
.source ""


# instance fields
.field public final synthetic A00:LX/BfL;

.field public final synthetic A01:LX/9NR;


# direct methods
.method public constructor <init>(LX/BfL;LX/9NR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fhr;->A01:LX/9NR;

    iput-object p1, p0, LX/Fhr;->A00:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BfL;)LX/BfL;
    .locals 8

    iget-object v5, p0, LX/Fhr;->A01:LX/9NR;

    sget-object v0, LX/54i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v4, 0x0

    move-object v3, p1

    iget-object v1, p1, LX/BfL;->A01:LX/Ncz;

    iget-object v2, p1, LX/BfL;->A02:LX/Fji;

    const/4 v7, 0x0

    new-instance v0, LX/BfL;

    invoke-direct/range {v0 .. v7}, LX/BfL;-><init>(LX/Ncz;LX/Fji;LX/BfL;LX/BfL;LX/9NR;IZ)V

    return-object v0
.end method

.method public final GE6(LX/BfL;)V
    .locals 0

    return-void
.end method
