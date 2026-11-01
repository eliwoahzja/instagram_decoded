.class public final LX/nOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gc5(LX/eIJ;LX/rAk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/XWe;

    const-string v1, "total_bytes_freed"

    iget-object v0, p1, LX/XWe;->A05:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "total_alloc_count_bytes"

    iget-object v0, p1, LX/XWe;->A04:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x9b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/XWe;->A02:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "gc_time"

    iget-object v0, p1, LX/XWe;->A03:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x8e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/XWe;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x57c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/XWe;->A01:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "gc_count_rate_histogram"

    iget-object v0, p1, LX/XWe;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "gc_blocking_gc_count_rate_histogram"

    iget-object v0, p1, LX/XWe;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p2, v1, v0}, LX/rAk;->ANI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
