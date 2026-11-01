.class public final LX/DuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/0e5;

.field public final synthetic A03:LX/0e2;


# direct methods
.method public constructor <init>(LX/0e5;LX/0e2;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/DuN;->A00:F

    iput-wide p4, p0, LX/DuN;->A01:J

    iput-object p2, p0, LX/DuN;->A03:LX/0e2;

    iput-object p1, p0, LX/DuN;->A02:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DuN;->A02:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A08(Ljava/util/Iterator;)LX/Kmv;

    move-result-object v4

    iget v3, p0, LX/DuN;->A00:F

    iget-wide v1, p0, LX/DuN;->A01:J

    iget-object v0, p0, LX/DuN;->A03:LX/0e2;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Kmv;->FjZ(LX/0e2;FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
