.class public final LX/61v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmm;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/95p;


# direct methods
.method public constructor <init>(LX/95p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/61v;->A01:LX/95p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/61v;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic FZM(J)V
    .locals 0

    return-void
.end method

.method public final synthetic FZP()V
    .locals 0

    return-void
.end method

.method public final FZR()V
    .locals 5

    iget-wide v3, p0, LX/61v;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/61v;->A00:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/61v;->A01:LX/95p;

    iget-object v1, v0, LX/95p;->A02:LX/47q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/47q;->A07(LX/Pjm;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
