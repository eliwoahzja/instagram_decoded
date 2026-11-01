.class public final LX/nOr;
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

    check-cast p1, LX/XWY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/XWY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_hwm"

    invoke-static {p2, v1, v0}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/XWY;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_rss"

    invoke-static {p2, v1, v0}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/XWY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_data"

    invoke-static {p2, v1, v0}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/XWY;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_lib"

    invoke-static {p2, v1, v0}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/XWY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "threads"

    invoke-static {p2, v1, v0}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
