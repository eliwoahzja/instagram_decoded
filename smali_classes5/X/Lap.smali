.class public final LX/Lap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# instance fields
.field public final synthetic A00:LX/AGe;

.field public final synthetic A01:LX/4af;


# direct methods
.method public constructor <init>(LX/AGe;LX/4af;)V
    .locals 0

    iput-object p1, p0, LX/Lap;->A00:LX/AGe;

    iput-object p2, p0, LX/Lap;->A01:LX/4af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Lap;->A00:LX/AGe;

    invoke-virtual {v0}, LX/AGe;->A00()LX/4dq;

    move-result-object v2

    iget-object v1, p0, LX/Lap;->A01:LX/4af;

    iget-object v0, v1, LX/4af;->A0T:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    if-gtz v3, :cond_0

    iget v3, v2, LX/4dq;->A02:I

    :cond_0
    iget-object v0, v1, LX/4af;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v4, 0x100

    :cond_1
    iget-object v0, v1, LX/4af;->A0V:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    if-gtz v5, :cond_2

    const v5, 0x7fffffff

    :cond_2
    iget-object v0, v1, LX/4af;->A0U:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    if-gtz v6, :cond_3

    const v6, 0x7fffffff

    :cond_3
    iget-object v0, v1, LX/4af;->A0S:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const v9, 0x7fffffff

    if-lez v0, :cond_4

    move v9, v0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v2, LX/4dq;

    invoke-direct/range {v2 .. v9}, LX/4dq;-><init>(IIIIJI)V

    return-object v2
.end method
